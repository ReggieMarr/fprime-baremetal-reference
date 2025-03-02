module Components {
    @ Component to blink an LED driven by a rate group
    passive component LedBlinker {

        @ Command to turn on or off the blinking LED
        sync command BLINKING_ON_OFF(
                on_off: Fw.On @< Indicates whether the blinking should be on or off
        )

        @ Telemetry channel to report blinking state.
        telemetry BlinkingState: Fw.On

        @ Telemetry channel counting LED transitions
        telemetry LedTransitions: U32

        @ Indicates we received an invalid argument.
        event InvalidBlinkArgument(badArgument: Fw.On) \
            severity warning low \
            format "Invalid Blinking Argument: {}"

        @ Reports the state we set to blinking.
        event SetBlinkingState($state: Fw.On) \
            severity activity high \
            format "Set blinking state to {}."

        @ Event logged when the LED turns on or off
        event LedState(on_off: Fw.On) \
            severity diagnostic \
            format "LED is {}"

        @ Event logged when the LED blink interval is updated
        event BlinkIntervalSet(interval: U16) \
            severity activity high \
            format "LED blink interval set to {}"

        @ Blinking interval in rate group ticks
        param BLINK_INTERVAL: U16

        @ Port receiving calls from the rate group
        sync input port run: Svc.Sched

        @ Port sending calls to the GPIO driver
        output port gpioSet: Drv.GpioWrite

        ###############################################################################
        # Standard AC Ports: Required for Channels, Events, Commands, and Parameters  #
        ###############################################################################
        @ Port for requesting the current time
        time get port timeCaller

        @ Port for sending command registrations
        command reg port cmdRegOut

        @ Port for receiving commands
        command recv port cmdIn

        @ Port for sending command responses
        command resp port cmdResponseOut

        @ Port for sending textual representation of events
        text event port logTextOut

        @ Port for sending events to downlink
        event port logOut

        @ Port for sending telemetry channels to downlink
        telemetry port tlmOut

        @ Port to return the value of a parameter
        param get port prmGetOut

        @Port to set the value of a parameter
        param set port prmSetOut
        
    }
}