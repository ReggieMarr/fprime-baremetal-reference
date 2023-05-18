// ======================================================================
// \title  ParamValidEnumAc.hpp
// \author Generated by fpp-to-cpp
// \brief  hpp file for ParamValid enum
// ======================================================================

#ifndef Fw_ParamValidEnumAc_HPP
#define Fw_ParamValidEnumAc_HPP

#include "FpConfig.hpp"
#include "Fw/Types/Serializable.hpp"
#include "Fw/Types/String.hpp"

namespace Fw {

  //! Enum representing parameter validity
  class ParamValid :
    public Fw::Serializable
  {

    public:

      // ----------------------------------------------------------------------
      // Types
      // ----------------------------------------------------------------------

      //! The serial representation type
      typedef I32 SerialType;

      //! The raw enum type
      enum T {
        UNINIT = 0,
        VALID = 1,
        INVALID = 2,
        DEFAULT = 3,
      };

      //! For backwards compatibility
      typedef T t;

    public:

      // ----------------------------------------------------------------------
      // Constants
      // ----------------------------------------------------------------------

      enum {
        //! The size of the serial representation
        SERIALIZED_SIZE = sizeof(SerialType),
        //! The number of enumerated constants
        NUM_CONSTANTS = 4,
      };

    public:

      // ----------------------------------------------------------------------
      // Constructors
      // ----------------------------------------------------------------------

      //! Constructor (default value of UNINIT)
      ParamValid()
      {
        this->e = UNINIT;
      }

      //! Constructor (user-provided value)
      ParamValid(
          const T e //!< The raw enum value
      )
      {
        this->e = e;
      }

      //! Copy constructor
      ParamValid(
          const ParamValid& obj //!< The source object
      )
      {
        this->e = obj.e;
      }

    public:

      // ----------------------------------------------------------------------
      // Operators
      // ----------------------------------------------------------------------

      //! Copy assignment operator (object)
      ParamValid& operator=(
          const ParamValid& obj //!< The source object
      );

      //! Copy assignment operator (raw enum)
      ParamValid& operator=(
          T e //!< The enum value
      );

      //! Conversion operator
      operator T() const
      {
        return this->e;
      }

      //! Equality operator
      bool operator==(T e) const
      {
        return this->e == e;
      }

      //! Inequality operator
      bool operator!=(T e) const
      {
        return !(*this == e);
      }

#ifdef BUILD_UT

      //! Ostream operator
      friend std::ostream& operator<<(
          std::ostream& os, //!< The ostream
          const ParamValid& obj //!< The object
      );

#endif

    public:

      // ----------------------------------------------------------------------
      // Member functions
      // ----------------------------------------------------------------------

      //! Check raw enum value for validity
      bool isValid() const;

      //! Serialize raw enum value to SerialType
      Fw::SerializeStatus serialize(
          Fw::SerializeBufferBase& buffer //!< The serial buffer
      ) const;

      //! Deserialize raw enum value from SerialType
      Fw::SerializeStatus deserialize(
          Fw::SerializeBufferBase& buffer //!< The serial buffer
      );

#if FW_SERIALIZABLE_TO_STRING || BUILD_UT

      //! Convert enum to string
      void toString(
          Fw::StringBase& sb //!< The StringBase object to hold the result
      ) const;

#endif

    public:

      // ----------------------------------------------------------------------
      // Member variables
      // ----------------------------------------------------------------------

      //! The raw enum value
      T e;

  };

}

#endif
