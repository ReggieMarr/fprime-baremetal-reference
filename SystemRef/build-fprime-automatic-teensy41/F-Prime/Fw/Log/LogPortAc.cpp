// ======================================================================
// \title  LogPortAc.cpp
// \author Generated by fpp-to-cpp
// \brief  cpp file for Log port
// ======================================================================

#include "F-Prime/Fw/Log/LogPortAc.hpp"
#include "Fw/Types/Assert.hpp"
#include "Fw/Types/StringUtils.hpp"

namespace Fw {

  namespace {

    // ----------------------------------------------------------------------
    // Port buffer class
    // ----------------------------------------------------------------------

    class LogPortBuffer : public Fw::SerializeBufferBase {

      public:

        NATIVE_UINT_TYPE getBuffCapacity() const {
          return InputLogPort::SERIALIZED_SIZE;
        }

        U8* getBuffAddr() {
          return m_buff;
        }

        const U8* getBuffAddr() const {
          return m_buff;
        }

      private:

        U8 m_buff[InputLogPort::SERIALIZED_SIZE];

    };

  }

  // ----------------------------------------------------------------------
  // Input Port Member functions
  // ----------------------------------------------------------------------

  InputLogPort ::
    InputLogPort() :
      Fw::InputPortBase(),
      m_func(nullptr)
  {

  }

  void InputLogPort ::
    init()
  {
    Fw::InputPortBase::init();
  }

  void InputLogPort ::
    addCallComp(
        Fw::PassiveComponentBase* callComp,
        CompFuncPtr funcPtr
    )
  {
    FW_ASSERT(callComp != nullptr);
    FW_ASSERT(funcPtr != nullptr);

    this->m_comp = callComp;
    this->m_func = funcPtr;
    this->m_connObj = callComp;
  }

  void InputLogPort ::
    invoke(
        FwEventIdType id,
        Fw::Time& timeTag,
        const Fw::LogSeverity& severity,
        Fw::LogBuffer& args
    )
  {
#if FW_PORT_TRACING == 1
    this->trace();
#endif

    FW_ASSERT(this->m_comp != nullptr);
    FW_ASSERT(this->m_func != nullptr);

    return this->m_func(this->m_comp, this->m_portNum, id, timeTag, severity, args);
  }

#if FW_PORT_SERIALIZATION == 1

  Fw::SerializeStatus InputLogPort ::
    invokeSerial(Fw::SerializeBufferBase& _buffer)
  {
    Fw::SerializeStatus _status;

#if FW_PORT_SERIALIZATION == 1
    this->trace();
#endif

    FW_ASSERT(this->m_comp != nullptr);
    FW_ASSERT(this->m_func != nullptr);

    FwEventIdType id;
    _status = _buffer.deserialize(id);
    if (_status != Fw::FW_SERIALIZE_OK) {
      return _status;
    }

    Fw::Time timeTag;
    _status = _buffer.deserialize(timeTag);
    if (_status != Fw::FW_SERIALIZE_OK) {
      return _status;
    }

    Fw::LogSeverity severity;
    _status = _buffer.deserialize(severity);
    if (_status != Fw::FW_SERIALIZE_OK) {
      return _status;
    }

    Fw::LogBuffer args;
    _status = _buffer.deserialize(args);
    if (_status != Fw::FW_SERIALIZE_OK) {
      return _status;
    }

    this->m_func(this->m_comp, this->m_portNum, id, timeTag, severity, args);

    return Fw::FW_SERIALIZE_OK;
  }

#endif

  // ----------------------------------------------------------------------
  // Output Port Member functions
  // ----------------------------------------------------------------------

  OutputLogPort ::
    OutputLogPort() :
      Fw::OutputPortBase(),
      m_port(nullptr)
  {

  }

  void OutputLogPort ::
    init()
  {
    Fw::OutputPortBase::init();
  }

  void OutputLogPort ::
    addCallPort(InputLogPort* callPort)
  {
    FW_ASSERT(callPort != nullptr);

    this->m_port = callPort;
    this->m_connObj = callPort;

#if FW_PORT_SERIALIZATION == 1
    this->m_serPort = nullptr;
#endif
  }

  void OutputLogPort ::
    invoke(
        FwEventIdType id,
        Fw::Time& timeTag,
        const Fw::LogSeverity& severity,
        Fw::LogBuffer& args
    )
  {
#if FW_PORT_TRACING == 1
    this->trace();
#endif

#if FW_PORT_SERIALIZATION
    FW_ASSERT((this->m_port != nullptr) || (this->m_serPort != nullptr));

    if (this->m_port != nullptr) {
      this->m_port->invoke(id, timeTag, severity, args);
    }
    else {
      Fw::SerializeStatus _status;
      LogPortBuffer _buffer;

      _status = _buffer.serialize(id);
      FW_ASSERT(_status == Fw::FW_SERIALIZE_OK, static_cast<FwAssertArgType>(_status));

      _status = _buffer.serialize(timeTag);
      FW_ASSERT(_status == Fw::FW_SERIALIZE_OK, static_cast<FwAssertArgType>(_status));

      _status = _buffer.serialize(severity);
      FW_ASSERT(_status == Fw::FW_SERIALIZE_OK, static_cast<FwAssertArgType>(_status));

      _status = _buffer.serialize(args);
      FW_ASSERT(_status == Fw::FW_SERIALIZE_OK, static_cast<FwAssertArgType>(_status));

      _status = this->m_serPort->invokeSerial(_buffer);
      FW_ASSERT(_status == Fw::FW_SERIALIZE_OK, static_cast<FwAssertArgType>(_status));
    }
#else
    FW_ASSERT(this->m_port != nullptr);
    this->m_port->invoke(id, timeTag, severity, args);
#endif
  }

}
