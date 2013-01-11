PCBNEW-LibModule-V1  Thu 10 Jan 2013 08:41:41 AM EST
# encoding utf-8
Units mm
$INDEX
1pin
DO-214AC(SMA)
HC-49V
PIN_ARRAY_2X1
PIN_ARRAY_3X1
QMONTRE
SM0805
SM1206
SO8N
SOT223
VASCH10x2
$EndINDEX
$MODULE 1pin
Po 0 0 0 15 00200000 00000000 ~~
Li 1pin
Cd module 1 pin (ou trou mecanique de percage)
Kw DEV
Sc 0
AR 1pin
Op 0 0 0
T0 0 -3.048 1.016 1.016 0 0.254 N V 21 N "1PIN"
T1 0 2.794 1.016 1.016 0 0.254 N I 21 N "P***"
DC 0 0 0 -2.286 0.381 21
$PAD
Sh "1" C 4.064 4.064 0 0 0
Dr 3.048 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$EndMODULE 1pin
$MODULE DO-214AC(SMA)
Po 0 0 0 15 50924EEA 00000000 ~~
Li DO-214AC(SMA)
Cd DO-214AC (SMA)  PACKAGE.
Kw DO-214AC SMA
Sc 0
AR 
Op 0 0 0
At SMD
T0 0 -2.60096 1.00076 1.00076 0 0.11938 N V 21 N "DO-214AC(SMA)"
T1 0 2.79908 1.00076 1.00076 0 0.11938 N V 21 N "VAL**"
DS -0.762 0 -0.9652 0 0.127 21
DS -2.286 -1.905 2.286 -1.905 0.127 21
DS 2.286 -1.905 2.286 -1.27 0.127 21
DS 0.6604 1.905 0.6604 -1.905 0.127 21
DS 0.9906 1.905 0.9906 -1.905 0.127 21
DS -2.286 1.27 -2.286 1.905 0.127 21
DS -2.286 1.905 2.286 1.905 0.127 21
DS 2.286 1.905 2.286 1.27 0.127 21
DS -2.286 -1.27 -2.286 -1.905 0.127 21
DS -0.127 0 -0.762 -0.47498 0.127 21
DS -0.762 -0.47498 -0.762 0 0.127 21
DS -0.762 0 -0.762 0.47498 0.127 21
DS -0.762 0.47498 -0.127 0 0.127 21
DS -0.127 0 -0.127 -0.3175 0.127 21
DS -0.127 -0.3175 -0.28448 -0.47498 0.127 21
DS -0.127 0 -0.127 0.3175 0.127 21
DS -0.127 0.3175 0.03048 0.47498 0.127 21
DS -0.127 0 0.98298 0 0.127 21
$PAD
Sh "1" R 1.6002 2.19964 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.89992 0
$EndPAD
$PAD
Sh "2" R 1.6002 2.19964 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.89992 0
$EndPAD
$SHAPE3D
Na "smd/do214.wrl"
Sc 0.95 0.95 0.95
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE DO-214AC(SMA)
$MODULE HC-49V
Po 0 0 0 15 4C5EC450 00000000 ~~
Li HC-49V
Cd Quartz boitier HC-49 Vertical
Kw QUARTZ DEV
Sc 0
AR 
Op 0 A 0
T0 0 -3.81 1.524 1.524 0 0.3048 N V 21 N "HC-49V"
T1 0 3.81 1.524 1.524 0 0.3048 N V 21 N "V***"
DS -3.175 2.54 3.175 2.54 0.3175 21
DS -3.175 -2.54 3.175 -2.54 0.3175 21
DA 3.175 0 3.175 -2.54 900 0.3175 21
DA 3.175 0 5.715 0 900 0.3175 21
DA -3.175 0 -5.715 0 900 0.3175 21
DA -3.175 0 -3.175 2.54 900 0.3175 21
$PAD
Sh "1" C 1.4224 1.4224 0 0 0
Dr 0.762 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 0
$EndPAD
$PAD
Sh "2" C 1.4224 1.4224 0 0 0
Dr 0.762 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
$EndPAD
$EndMODULE HC-49V
$MODULE PIN_ARRAY_2X1
Po 0 0 0 15 4565C520 00000000 ~~
Li PIN_ARRAY_2X1
Cd Connecteurs 2 pins
Kw CONN DEV
Sc 0
AR 
Op 0 0 0
T0 0 -1.905 0.762 0.762 0 0.1524 N V 21 N "PIN_ARRAY_2"
T1 0 -1.905 0.762 0.762 0 0.1524 N I 21 N "Val**"
DS -2.54 1.27 -2.54 -1.27 0.1524 21
DS -2.54 -1.27 2.54 -1.27 0.1524 21
DS 2.54 -1.27 2.54 1.27 0.1524 21
DS 2.54 1.27 -2.54 1.27 0.1524 21
$PAD
Sh "1" R 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -1.27 0
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.27 0
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_2x1.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE PIN_ARRAY_2X1
$MODULE PIN_ARRAY_3X1
Po 0 0 0 15 4C1130E0 00000000 ~~
Li PIN_ARRAY_3X1
Cd Connecteur 3 pins
Kw CONN DEV
Sc 0
AR 
Op 0 0 0
T0 0.254 -2.159 1.016 1.016 0 0.1524 N V 21 N "PIN_ARRAY_3X1"
T1 0 -2.159 1.016 1.016 0 0.1524 N I 21 N "Val**"
DS -3.81 1.27 -3.81 -1.27 0.1524 21
DS -3.81 -1.27 3.81 -1.27 0.1524 21
DS 3.81 -1.27 3.81 1.27 0.1524 21
DS 3.81 1.27 -3.81 1.27 0.1524 21
DS -1.27 -1.27 -1.27 1.27 0.1524 21
$PAD
Sh "1" R 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 0
$EndPAD
$PAD
Sh "2" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" C 1.524 1.524 0 0 0
Dr 1.016 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
$EndPAD
$SHAPE3D
Na "pin_array/pins_array_3x1.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE PIN_ARRAY_3X1
$MODULE QMONTRE
Po 0 0 0 15 451BB194 00000000 ~~
Li QMONTRE
Sc 0
AR 
Op 0 0 0
T0 -0.889 5.969 1.27 1.016 900 0.1524 N V 21 N "QMONTRE"
T1 0.889 6.096 1.27 0.762 900 0.1524 N I 21 N "VAL***"
DS -1.905 1.905 1.905 1.905 0.2032 21
DS 1.905 1.905 1.905 10.16 0.2032 21
DS 1.905 10.16 -1.905 10.16 0.2032 21
DS -1.905 10.16 -1.905 1.905 0.2032 21
DS -1.27 0 -1.27 1.905 0.2032 21
DS 1.27 0 1.27 1.905 0.2032 21
$PAD
Sh "1" C 1.27 1.27 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 3 "N-000130"
Po -1.27 0
$EndPAD
$PAD
Sh "2" C 1.27 1.27 0 0 0
Dr 0.8128 0 0
At STD N 00E0FFFF
Ne 4 "N-000129"
Po 1.27 0
$EndPAD
$SHAPE3D
Na "discret/qmontre.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE QMONTRE
$MODULE SM0805
Po 0 0 0 15 5091495C 00000000 ~~
Li SM0805
Sc 0
AR 
Op 0 0 0
At SMD
T0 0 -0.3175 0.50038 0.50038 0 0.10922 N V 21 N "SM0805"
T1 0 0.381 0.50038 0.50038 0 0.10922 N V 21 N "Val*"
DC -1.651 0.762 -1.651 0.635 0.09906 21
DS -0.508 0.762 -1.524 0.762 0.09906 21
DS -1.524 0.762 -1.524 -0.762 0.09906 21
DS -1.524 -0.762 -0.508 -0.762 0.09906 21
DS 0.508 -0.762 1.524 -0.762 0.09906 21
DS 1.524 -0.762 1.524 0.762 0.09906 21
DS 1.524 0.762 0.508 0.762 0.09906 21
$PAD
Sh "1" R 0.889 1.397 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.9525 0
$EndPAD
$PAD
Sh "2" R 0.889 1.397 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.9525 0
$EndPAD
$SHAPE3D
Na "smd/chip_cms.wrl"
Sc 0.1 0.1 0.1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SM0805
$MODULE SM1206
Po 0 0 0 15 42806E24 00000000 ~~
Li SM1206
Sc 0
AR 
Op 0 0 0
At SMD
T0 0 0 0.762 0.762 0 0.127 N V 21 N "SM1206"
T1 0 0 0.762 0.762 0 0.127 N I 21 N "Val**"
DS -2.54 -1.143 -2.54 1.143 0.127 21
DS -2.54 1.143 -0.889 1.143 0.127 21
DS 0.889 -1.143 2.54 -1.143 0.127 21
DS 2.54 -1.143 2.54 1.143 0.127 21
DS 2.54 1.143 0.889 1.143 0.127 21
DS -0.889 -1.143 -2.54 -1.143 0.127 21
$PAD
Sh "1" R 1.524 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.651 0
$EndPAD
$PAD
Sh "2" R 1.524 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.651 0
$EndPAD
$SHAPE3D
Na "smd/chip_cms.wrl"
Sc 0.17 0.16 0.16
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SM1206
$MODULE SO8N
Po 0 0 0 15 45127296 00000000 ~~
Li SO8N
Cd Module CMS SOJ 8 pins large
Kw CMS SOJ
Sc 0
AR 
Op 0 0 0
At SMD
T0 0 -1.27 1.143 1.016 0 0.127 N V 21 N "SO8N"
T1 0 1.27 1.016 1.016 0 0.127 N V 21 N "VAL*"
DS -2.54 -2.286 2.54 -2.286 0.127 21
DS 2.54 -2.286 2.54 2.286 0.127 21
DS 2.54 2.286 -2.54 2.286 0.127 21
DS -2.54 2.286 -2.54 -2.286 0.127 21
DS -2.54 -0.762 -2.032 -0.762 0.127 21
DS -2.032 -0.762 -2.032 0.508 0.127 21
DS -2.032 0.508 -2.54 0.508 0.127 21
$PAD
Sh "8" R 0.508 1.143 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.905 -3.175
$EndPAD
$PAD
Sh "7" R 0.508 1.143 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.635 -3.175
$EndPAD
$PAD
Sh "6" R 0.508 1.143 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.635 -3.175
$EndPAD
$PAD
Sh "5" R 0.508 1.143 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.905 -3.175
$EndPAD
$PAD
Sh "4" R 0.508 1.143 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.905 3.175
$EndPAD
$PAD
Sh "3" R 0.508 1.143 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.635 3.175
$EndPAD
$PAD
Sh "2" R 0.508 1.143 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.635 3.175
$EndPAD
$PAD
Sh "1" R 0.508 1.143 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.905 3.175
$EndPAD
$SHAPE3D
Na "smd/cms_so8.wrl"
Sc 0.5 0.38 0.5
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SO8N
$MODULE SOT223
Po 0 0 0 15 00200000 00000000 ~~
Li SOT223
Cd module CMS SOT223 4 pins
Kw CMS SOT
Sc 0
AR 
Op 0 0 0
At SMD
T0 0 -0.762 1.016 1.016 0 0.2032 N V 21 N "SOT223"
T1 0 0.762 1.016 1.016 0 0.2032 N V 21 N "Val**"
DS -3.556 1.524 -3.556 4.572 0.2032 21
DS -3.556 4.572 3.556 4.572 0.2032 21
DS 3.556 4.572 3.556 1.524 0.2032 21
DS -3.556 -1.524 -3.556 -2.286 0.2032 21
DS -3.556 -2.286 -2.032 -4.572 0.2032 21
DS -2.032 -4.572 2.032 -4.572 0.2032 21
DS 2.032 -4.572 3.556 -2.286 0.2032 21
DS 3.556 -2.286 3.556 -1.524 0.2032 21
$PAD
Sh "4" R 3.6576 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -3.302
$EndPAD
$PAD
Sh "2" R 1.016 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 3.302
$EndPAD
$PAD
Sh "3" R 1.016 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.286 3.302
$EndPAD
$PAD
Sh "1" R 1.016 2.032 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.286 3.302
$EndPAD
$SHAPE3D
Na "smd/SOT223.wrl"
Sc 0.4 0.4 0.4
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SOT223
$MODULE VASCH10x2
Po 0 0 0 15 50EEC511 00000000 ~~
Li VASCH10x2
Cd CONNECTOR
Kw CONNECTOR
Sc 0
AR 
Op 0 0 0
At VIRTUAL
T0 -15.875 -5.715 1.778 1.778 0 0.0889 N V 21 N "P"
T1 0 6.35 1.778 1.778 0 0.0889 N V 21 N "VAL*"
DS 15.875 3.81 16.51 4.445 0.254 21
DS 15.875 -3.81 16.51 -4.445 0.254 21
DS -15.875 3.81 -16.51 4.445 0.254 21
DS -16.51 -4.445 -15.875 -3.81 0.254 21
DS -15.875 -3.81 -15.875 3.81 0.254 21
DS -15.875 3.81 -1.905 3.81 0.254 21
DS -1.905 3.81 -1.905 4.445 0.254 21
DS -15.875 -3.81 15.875 -3.81 0.254 21
DS 15.875 -3.81 15.875 3.81 0.254 21
DS 15.875 3.81 1.905 3.81 0.254 21
DS 1.905 3.81 1.905 4.445 0.254 21
DS 16.51 -4.445 -16.51 -4.445 0.254 21
DS -16.51 4.445 16.51 4.445 0.254 21
DS -16.51 -4.445 -16.51 4.445 0.254 21
DS 16.51 -4.445 16.51 4.445 0.254 21
DS -13.84808 1.9685 -13.14958 3.03784 0.254 21
DS -13.14958 3.03784 -12.44854 1.9685 0.254 21
DS -12.44854 1.9685 -13.84808 1.9685 0.254 21
$PAD
Sh "1" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00E8FFFF
Ne 0 ""
Po -11.43 1.27
$EndPAD
$PAD
Sh "2" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00E8FFFF
Ne 0 ""
Po -11.43 -1.27
$EndPAD
$PAD
Sh "3" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00E8FFFF
Ne 0 ""
Po -8.89 1.27
$EndPAD
$PAD
Sh "4" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00E8FFFF
Ne 0 ""
Po -8.89 -1.27
$EndPAD
$PAD
Sh "5" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00E8FFFF
Ne 0 ""
Po -6.35 1.27
$EndPAD
$PAD
Sh "6" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00E8FFFF
Ne 0 ""
Po -6.35 -1.27
$EndPAD
$PAD
Sh "7" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00E8FFFF
Ne 0 ""
Po -3.81 1.27
$EndPAD
$PAD
Sh "8" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00E8FFFF
Ne 0 ""
Po -3.81 -1.27
$EndPAD
$PAD
Sh "9" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00E8FFFF
Ne 0 ""
Po -1.27 1.27
$EndPAD
$PAD
Sh "10" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00E8FFFF
Ne 0 ""
Po -1.27 -1.27
$EndPAD
$PAD
Sh "11" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00E8FFFF
Ne 0 ""
Po 1.27 1.27
$EndPAD
$PAD
Sh "12" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00E8FFFF
Ne 0 ""
Po 1.27 -1.27
$EndPAD
$PAD
Sh "13" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00E8FFFF
Ne 0 ""
Po 3.81 1.27
$EndPAD
$PAD
Sh "14" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00E8FFFF
Ne 0 ""
Po 3.81 -1.27
$EndPAD
$PAD
Sh "15" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00E8FFFF
Ne 0 ""
Po 6.35 1.27
$EndPAD
$PAD
Sh "16" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00E8FFFF
Ne 0 ""
Po 6.35 -1.27
$EndPAD
$PAD
Sh "17" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00E8FFFF
Ne 0 ""
Po 8.89 1.27
$EndPAD
$PAD
Sh "18" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00E8FFFF
Ne 0 ""
Po 8.89 -1.27
$EndPAD
$PAD
Sh "19" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00E8FFFF
Ne 0 ""
Po 11.43 1.27
$EndPAD
$PAD
Sh "20" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00E8FFFF
Ne 0 ""
Po 11.43 -1.27
$EndPAD
$EndMODULE VASCH10x2
$EndLIBRARY