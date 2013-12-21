# Generated code ahoy!
module LIFX
  module Protocol
    TYPE_ID_TO_CLASS = {
      1 => Device::SetSite,
      2 => Device::GetPanGateway,
      3 => Device::StatePanGateway,
      4 => Device::GetTime,
      5 => Device::SetTime,
      6 => Device::StateTime,
      7 => Device::GetResetSwitch,
      8 => Device::StateResetSwitch,
      12 => Device::GetMeshInfo,
      13 => Device::StateMeshInfo,
      14 => Device::GetMeshFirmware,
      15 => Device::StateMeshFirmware,
      16 => Device::GetWifiInfo,
      17 => Device::StateWifiInfo,
      18 => Device::GetWifiFirmware,
      19 => Device::StateWifiFirmware,
      20 => Device::GetPower,
      21 => Device::SetPower,
      22 => Device::StatePower,
      23 => Device::GetLabel,
      24 => Device::SetLabel,
      25 => Device::StateLabel,
      26 => Device::GetTags,
      27 => Device::SetTags,
      28 => Device::StateTags,
      29 => Device::GetTagLabels,
      30 => Device::SetTagLabels,
      31 => Device::StateTagLabels,
      32 => Device::GetVersion,
      33 => Device::StateVersion,
      34 => Device::GetInfo,
      35 => Device::StateInfo,
      36 => Device::GetMcuRailVoltage,
      37 => Device::StateMcuRailVoltage,
      38 => Device::Reboot,
      101 => Light::Get,
      102 => Light::Set,
      103 => Light::SetWaveform,
      104 => Light::SetDimAbsolute,
      105 => Light::SetDimRelative,
      106 => Light::SetRgbw,
      107 => Light::State,
      108 => Light::GetRailVoltage,
      109 => Light::StateRailVoltage,
      110 => Light::GetTemperature,
      111 => Light::StateTemperature,
      201 => Wan::ConnectPlain,
      202 => Wan::ConnectKey,
      203 => Wan::StateConnect,
      204 => Wan::Sub,
      205 => Wan::Unsub,
      206 => Wan::StateSub,
      301 => Wifi::Get,
      302 => Wifi::Set,
      303 => Wifi::State,
      304 => Wifi::GetAccessPoint,
      305 => Wifi::SetAccessPoint,
      306 => Wifi::StateAccessPoint,
      401 => Sensor::GetAmbientLight,
      402 => Sensor::StateAmbientLight,
      403 => Sensor::GetDimmerVoltage,
      404 => Sensor::StateDimmerVoltage,
    }

    CLASS_TO_TYPE_ID = {
      Device::SetSite => 1,
      Device::GetPanGateway => 2,
      Device::StatePanGateway => 3,
      Device::GetTime => 4,
      Device::SetTime => 5,
      Device::StateTime => 6,
      Device::GetResetSwitch => 7,
      Device::StateResetSwitch => 8,
      Device::GetMeshInfo => 12,
      Device::StateMeshInfo => 13,
      Device::GetMeshFirmware => 14,
      Device::StateMeshFirmware => 15,
      Device::GetWifiInfo => 16,
      Device::StateWifiInfo => 17,
      Device::GetWifiFirmware => 18,
      Device::StateWifiFirmware => 19,
      Device::GetPower => 20,
      Device::SetPower => 21,
      Device::StatePower => 22,
      Device::GetLabel => 23,
      Device::SetLabel => 24,
      Device::StateLabel => 25,
      Device::GetTags => 26,
      Device::SetTags => 27,
      Device::StateTags => 28,
      Device::GetTagLabels => 29,
      Device::SetTagLabels => 30,
      Device::StateTagLabels => 31,
      Device::GetVersion => 32,
      Device::StateVersion => 33,
      Device::GetInfo => 34,
      Device::StateInfo => 35,
      Device::GetMcuRailVoltage => 36,
      Device::StateMcuRailVoltage => 37,
      Device::Reboot => 38,
      Light::Get => 101,
      Light::Set => 102,
      Light::SetWaveform => 103,
      Light::SetDimAbsolute => 104,
      Light::SetDimRelative => 105,
      Light::SetRgbw => 106,
      Light::State => 107,
      Light::GetRailVoltage => 108,
      Light::StateRailVoltage => 109,
      Light::GetTemperature => 110,
      Light::StateTemperature => 111,
      Wan::ConnectPlain => 201,
      Wan::ConnectKey => 202,
      Wan::StateConnect => 203,
      Wan::Sub => 204,
      Wan::Unsub => 205,
      Wan::StateSub => 206,
      Wifi::Get => 301,
      Wifi::Set => 302,
      Wifi::State => 303,
      Wifi::GetAccessPoint => 304,
      Wifi::SetAccessPoint => 305,
      Wifi::StateAccessPoint => 306,
      Sensor::GetAmbientLight => 401,
      Sensor::StateAmbientLight => 402,
      Sensor::GetDimmerVoltage => 403,
      Sensor::StateDimmerVoltage => 404,
    }
  end
end
