#SingleInstance force
#NoEnv

#e::Run /usr/bin/nautilus
#c::Run /usr/bin/gnome-calculator

^+Enter::
	Run, ~/Documents/AutoHotkey/Autohotkey.ahk
	FileCopy, ~/Documents/AutoHotkey/Autohotkey.ahk, G:/Meu Drive/AWindowsDefault/AutoHotkeyUbuntu/AutoHotkey.ahk, 1
	;FileCopyDir, ~/Documents/AutoHotkey/Autohotkey/Scripts , G:/Meu Drive/AWindowsDefault/AutoHotkeyUbuntu/Scripts, 1
	return

;Hotstrings
:*:cowl::Console.WriteLine
:*:corl::Console.ReadLine
:*:sebg::Serial.begin(115200);
:*:sepp::Serial.print
:*:sepl::Serial.println
:*:sewr::Serial.write
:*:sepf::Serial.printf
:*:piop::pio device monitor -b 115200 -p COM
:r*:a@::adrianowerneck@id.uff.br
:*:cpf@::16230304716
:*:ee@::2718281828
:*:ahks::
	Run, https://www.autohotkey.com/docs/Tutorial.html
	Sleep, 2250
	Send, {WheelDown 25}
return
:*:piodl::pio device list
:*:piodm::pio device monitor
:*:i@::innoboat
:*:hu@::husarnet status
:*:mav@::mavproxy.py --baudrate=921600 --out=tcpin:0.0.0.0:14580

:*:uint8_T::uint8_t
:*:uint16_T::uint16_t
:*:uint32_T::uint32_t
:*:uint64_T::uint64_t
:*:int8_T::int8_t
:*:int16_T::int16_t
:*:int32_T::int32_t
:*:int64_T::int64_t
:*:uint8__T::uint8_t
:*:uint16__T::uint16_t
:*:uint32__T::uint32_t
:*:uint64__T::uint64_t
:*:int8__T::int8_t
:*:int16__T::int16_t
:*:int32__T::int32_t
:*:int64__T::int64_t
:*:uint8__t::uint8_t
:*:uint16__t::uint16_t
:*:uint32__t::uint32_t
:*:uint64__t::uint64_t
:*:int8__t::int8_t
:*:int16__t::int16_t
:*:int32__t::int32_t
:*:int64__t::int64_t


