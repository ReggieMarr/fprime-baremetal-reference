// ======================================================================
// \title  Main.cpp
// \brief main program for the F' application. Intended for Arduino-based systems
//
// ======================================================================
// Used to access topology functions
#include <due_dev/Top/due_devTopologyAc.hpp>
#include <due_dev/Top/due_devTopology.hpp>

// Used for Baremetal TaskRunner
#include <fprime-baremetal/Os/TaskRunner/TaskRunner.hpp>

// Used for logging
#include <Arduino/Os/Console.hpp>

/**
 * \brief setup the program
 *
 * This is an extraction of the Arduino setup() function.
 *
 */
void setup() {
    // Initialize OSAL
    Os::init();

    // Setup Serial and Logging
    Serial.begin(115200);
    static_cast<Os::Arduino::StreamConsoleHandle*>(Os::Console::getSingleton().getHandle())->setStreamHandler(Serial);

    // Object for communicating state to the reference topology
    due_dev::TopologyState inputs;
    inputs.uartNumber = 0;
    inputs.uartBaud = 115200;

    // Setup topology
    due_dev::setupTopology(inputs);

    Fw::Logger::log("Program Started\n");
}

/**
 * \brief run the program
 *
 * This is an extraction of the Arduino loop() function.
 *
 */
void loop() {
#ifdef USE_BASIC_TIMER
    rateDriver.cycle();
#endif
    Os::Baremetal::TaskRunner::getSingleton().run();
}
