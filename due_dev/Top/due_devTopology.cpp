// ======================================================================
// \title  BaremetalReferenceTopology.cpp
// \brief cpp file containing the topology instantiation code
//
// ======================================================================
// Provides access to autocoded functions
#include <due_dev/Top/due_devTopologyAc.hpp>
#include <due_dev/Top/due_devPacketsAc.hpp>
#include <config/FppConstantsAc.hpp>
#include "Fw/Logger/Logger.hpp"
#include "FprimeArduino.hpp"
// Necessary project-specified types
#include <Fw/Types/MallocAllocator.hpp>
#include <Svc/FramingProtocol/FprimeProtocol.hpp>

//#include  <Components/Radio/RFM69/RFM69.hpp> //***Turn off for Uart Comm

// Allows easy reference to objects in FPP/autocoder required namespaces
using namespace due_dev;

// The reference topology uses a malloc-based allocator for components that need to allocate memory during the
// initialization phase.
Fw::MallocAllocator mallocator;

// The reference topology uses the F´ packet protocol when communicating with the ground and therefore uses the F´
// framing and deframing implementations.
Svc::FprimeFraming framing;
Svc::FprimeDeframing deframing;

// The reference topology divides the incoming clock signal (1kHz) into sub-signals: 10Hz, 1Hz
Svc::RateGroupDriver::DividerSet rateGroupDivisors = {{ {100, 0}, {1000, 0} }};

// Rate groups may supply a context token to each of the attached children whose purpose is set by the project. The
// reference topology sets each token to zero as these contexts are unused in this project.
NATIVE_INT_TYPE rateGroup1Context[FppConstant_PassiveRateGroupOutputPorts::PassiveRateGroupOutputPorts] = {};
NATIVE_INT_TYPE rateGroup2Context[FppConstant_PassiveRateGroupOutputPorts::PassiveRateGroupOutputPorts] = {};

enum {
    COM_BUFFER_SIZE   = 140,
    COM_BUFFER_COUNT  = 3,
    BUFFER_MANAGER_ID = 200
};

/**
 * \brief configure/setup components in project-specific way
 *
 * This is a *helper* function which configures/sets up each component requiring project specific input. This includes
 * allocating resources, passing-in arguments, etc. This function may be inlined into the topology setup function if
 * desired, but is extracted here for clarity.
 */
void configureTopology() {

    // Rate group driver needs a divisor list
    rateGroupDriver.configure(rateGroupDivisors);

    // Rate groups require context arrays.
    rateGroup1.configure(rateGroup1Context, FW_NUM_ARRAY_ELEMENTS(rateGroup1Context));
    rateGroup2.configure(rateGroup2Context, FW_NUM_ARRAY_ELEMENTS(rateGroup2Context));

    // Set up ComQueue
    // Svc::ComQueue::QueueConfigurationTable configurationTable;
    // // Channels, deep queue, low priority
    // configurationTable.entries[0] = {.depth = 25, .priority = 1};
    // // Events , highest-priority
    // configurationTable.entries[1] = {.depth = 10, .priority = 0};
    // // ???
    // configurationTable.entries[2] = {.depth = 1, .priority = 2};
    // Allocation identifier is 0 as the MallocAllocator discards it
    // commQueue.configure(configurationTable, 0, mallocator);

    Svc::BufferManager::BufferBins buffMgrBins;
    memset(&buffMgrBins, 0, sizeof(buffMgrBins));
    buffMgrBins.bins[0].bufferSize = COM_BUFFER_SIZE;
    buffMgrBins.bins[0].numBuffers = COM_BUFFER_COUNT;
    bufferManager.setup(BUFFER_MANAGER_ID, 0, mallocator, buffMgrBins);

    // Framer and Deframer components need to be passed a protocol handler
    framer.setup(framing);
    deframer.setup(deframing);

}

// Public functions for use in main program are namespaced with deployment name BaremetalReference
namespace due_dev {
void setupTopology(const TopologyState& state) {
    // Autocoded initialization. Function provided by autocoder.
    initComponents(state);
    // Autocoded id setup. Function provided by autocoder.
    setBaseIds();
    // Autocoded connection wiring. Function provided by autocoder.
    connectComponents();
    // Autocoded command registration. Function provided by autocoder.
    regCommands();
    // Project-specific component configuration. Function provided above. May be inlined, if desired.
    configureTopology();
    // Autocoded parameter loading. Function provided by autocoder.
    // loadParameters();
    // Autocoded task kick-off (active components). Function provided by autocoder.
    startTasks(state);
    // Configure hardware rate driver
    rateDriver.configure(1);
    // Configure GPIO pins
    gpioDriver.open(Arduino::DEF_LED_BUILTIN, Arduino::GpioDriver::GpioDirection::OUT);
    // Configure I2C driver
    // i2cDriver.open(&Wire);
    // Configure StreamDriver / UART
    comDriver.configure(&Serial); //***turn off if using radio
    // Start hardware rate driver
    rateDriver.start();
}

void teardownTopology(const TopologyState& state) {
    // Autocoded (active component) task clean-up. Functions provided by topology autocoder.
    stopTasks(state);
    freeThreads(state);

    bufferManager.cleanup();
}
};  // namespace BaremetalReference
