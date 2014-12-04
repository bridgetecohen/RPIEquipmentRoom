-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 04, 2014 at 02:27 AM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `iit_team_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `equipment`
--

DROP TABLE IF EXISTS `equipment`;
CREATE TABLE IF NOT EXISTS `equipment` (
`equipmentid` int(4) unsigned NOT NULL,
  `name` varchar(100) NOT NULL,
  `brand` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  `features` varchar(1000) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `categories` varchar(100) NOT NULL,
  `amount` int(4) unsigned NOT NULL,
  `imguri` varchar(100) DEFAULT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

--
-- Dumping data for table `equipment`
--

INSERT INTO `equipment` (`equipmentid`, `name`, `brand`, `model`, `features`, `description`, `categories`, `amount`, `imguri`) VALUES
(1, 'DSLR Camera', 'Nikon', 'D750', '24.3MP FX-Format CMOS Sensor \\n\r\nEXPEED 4 Image Processor \\n\r\n3.2"" 1,229k-Dot RGBW Tilting LCD Monitor \\n\r\nFull HD 1080p Video Recording at 60 fps \\n\r\nMulti-CAM 3500FX II 51-Point AF Sensor \\n\r\nNative ISO 12800, Extended to ISO 51200 \\n\r\nContinuous Shooting Up to 6.5 fps \\n\r\n91k-Pixel RGB Sensor and Group Area AF\r\nBuilt-In Wi-Fi Connectivity \\n\r\nTime Lapse Shooting & Exposure Smoothing \\n', 'For those who find inspiration everywhere, who switch between stills and video without missing a beat, who want the look only a full-frame DSLR can achieve and who love sharing their shots, the D750 is the tool to unleash your artistry. With features inspired by D4S and D810, the D750 brings dazzling image quality, cinematic video capabilities and pro-inspired handling in a nimble design with a tilting Vari-angle LCD and built-in Wi-Fi connectivity. Enthusiasts upgrading from a DX-format DSLR will marvel at the D750''s full-frame performance. Pros seeking a primary or secondary camera for fast-paced shoots will appreciate the D750''s familiar handling and speed. And filmmakers looking for a compact DSLR to bring a production to life or to capture B-Roll will find the D750 a perfect fit. The D750 is a thrilling centerpiece of an exceptional imaging system.', 'Camera', 1, 'resources/DSLRCameras/NikonD750.jpg'),
(2, 'DSLR Camera', 'Nikon', 'D810', '36.3MP FX-Format CMOS Sensor \\n\r\nNo Optical Low Pass Filter \\n\r\nEXPEED 4 Image Processor \\n\r\n3.2"" 1,229k-Dot LCD Monitor \\n\r\nFull HD 1080p Video at 60/30/24 fps \\n\r\nContinuous Shooting to 5 fps in FX Mode \\n\r\nExpandable Sensitivity to ISO 51200 \\n\r\nMulti-CAM 3500FX AF Sensor w/ 51 Points \\n\r\nElectronic Front Curtain Shutter \\n\r\nExternal Mic and Headphone Inputs \\n', 'One look at the jaw-dropping image quality possible with the D810 and you''ll never look at image quality the same way. The level of detail and sharpness, the wide dynamic range and rich tonality in nearly any light is simply staggering—almost unimaginable until now. For still and multimedia photographers including landscape, studio, wedding and portrait pros, the D810 will ignite your creativity and help you capture images that astound. For cinematographers and camera operators, the D810 will become one of the most versatile and important tools in your arsenal. With meticulous autofocus, fast frame rates and image processing, smaller file formats, excellent energy efficiency and exciting new capabilities for all manners of shooting, the D810 expands your vision and lets you rethink what’s possible.\r\n', 'Camera', 3, 'resources/DSLRCameras/NikonD810.png'),
(3, 'DSLR Camera', 'Nikon', 'D7100', '24.1MP DX-format CMOS Sensor \\n\r\nEXPEED 3 Image Processing Engine \\n\r\nNo Optical Low-Pass Filter \\n\r\n1080p Full HD Video Capture \\n\r\n3.2"" 1,229k-dot LCD Monitor \\n\r\nOptical Viewfinder with OLED Display \\n\r\n6 fps Up to 100 Shots at Full Resolution \\n\r\n51-point AF with 15 Cross-type Sensors \\n\r\nBuilt-In Flash with Commander Function \\n\r\nMagnesium Alloy Body; Moisture Resistant \\n\r\n', 'Meet the new flagship of Nikon''s outstanding DX-format HDSLR line-up: the D7100. Incorporating recent advancements in HDSLR technology, the D7100 brings a thrilling new level of image quality, speed, connectivity and creative capabilities—a specially designed 24.1-megapixel DX-format image sensor, superior low-light performance, ultra-precise autofocus and metering, advanced video recording features, built-in HDR, mobile connectivity and much, much more. Pair it with any of Nikon''s superb NIKKOR DX- and FX-format lenses, versatile Speedlights and accessories, and the D7100 will be the centerpiece of your creativity for years to come.\r\n', 'Camera', 2, 'resources/DSLRCameras/NikonD7100.png'),
(4, 'DSLR Camera', 'Panasonic', 'DMC-GH4', '16.05 MP Digital Live MOS Sensor\r\nDCI 4K 4096x2160 at 24p\r\nUHD 4K 3840x2160 at 30p/24p\r\nFull HD up to 60p\r\n3.0"" 1,036k-Dot OLED Touchscreen Monitor\r\n2,359K-Dot OLED Live View Finder\r\nSupport for 59.94p, 23.98p, 50p, & 24p\r\n4:2:2 8-Bit or 10-Bit HDMI Output\r\nHigh-Speed 49-Point Autofocus\r\nMagnesium Alloy, Weather-Sealed Body\r\n', 'One of the most prominent features of Panasonic LUMIX GH4 is unlimited*2 4K video recording in both Cinema 4K: 4096x2160 / 24 fps, and QFHD 4K: 3840x2160 / up to 30 fps in MOV/MP4*3. Print ready high resolution 8.8 megapixel still frames can be recorded during video capture, making future proofed Hybrid Photography a reality for any photographer. \r\n', 'Camera', 3, 'resources/DSLRCameras/PanasonicDMCGH4.png'),
(5, 'DSLR Camera', 'Canon EOS', 'Rebel T5i', 'STM Lens Support for Quiet AF in Movies\r\n18.0MP APS-C CMOS Sensor\r\nDIGIC 5 Image Processor\r\n3.0"" Vari-Angle Touch Screen LCD\r\nISO 100-12800, Expandable to 25600\r\nFull HD 1080p Video with Continuous AF\r\n5.0 fps Continuous Shooting\r\n9-point All Cross-Type Autofocus\r\nMulti Shot Noise Reduction\r\nEF-S 18-55mm f/3.5-5.6 IS STM Lens\r\n', 'Changing the way users capture still images and video with a DSLR camera, Canon proudly introduces the EOS 70D – a trailblazing powerhouse featuring a revolutionary autofocus technology that unlocks the potential of Live View: Dual Pixel CMOS AF. This game-changing technology allows the EOS 70D to capture video in Live View with smooth and precise autofocus similar to that of a camcorder, complete with the superb image quality that is a hallmark of EOS cameras. Additionally, Dual Pixel CMOS AF provides fast and accurate autofocus during Live View still image capture, enabling you to fully benefit from the freedom of angle allowed by the Vari-angle Touch Screen 3.0-inch Clear View LCD monitor II. Compositional options are now nearly limitless with the two real-world choices of Live View and viewfinder shooting. To further empower the photographer, Canon engineers spent months ensuring that the cutting-edge Dual Pixel CMOS AF on the EOS 70D is compatible with over 103 Canon EF lenses, gr', 'Camera', 2, 'resources/DSLRCameras/CanonEOSRebelT5i.jpg'),
(6, 'DSLR Camera', 'Canon EOS', '70D', '20.2MP APS-C CMOS Sensor\r\nDIGIC 5+ Image Processor\r\nDual Pixel CMOS AF with Live View\r\n3.0"" 1,040k-Dot Vari-Angle Touchscreen\r\nFull HD 1080p Video with Movie Servo AF\r\nBuilt-In Wireless Connectivity\r\n19-Point All Cross-Type AF System\r\nContinuous Shooting Rate Up to 7 fps\r\nISO 100-12800 (Expandable to ISO 25600)\r\nScene Intelligent Auto Mode', 'Changing the way users capture still images and video with a DSLR camera, Canon proudly introduces the EOS 70D – a trailblazing powerhouse featuring a revolutionary autofocus technology that unlocks the potential of Live View: Dual Pixel CMOS AF. This game-changing technology allows the EOS 70D to capture video in Live View with smooth and precise autofocus similar to that of a camcorder, complete with the superb image quality that is a hallmark of EOS cameras. Additionally, Dual Pixel CMOS AF provides fast and accurate autofocus during Live View still image capture, enabling you to fully benefit from the freedom of angle allowed by the Vari-angle Touch Screen 3.0-inch Clear View LCD monitor II. Compositional options are now nearly limitless with the two real-world choices of Live View and viewfinder shooting. To further empower the photographer, Canon engineers spent months ensuring that the cutting-edge Dual Pixel CMOS AF on the EOS 70D is compatible with over 103 Canon EF lenses, gr', 'Camera', 2, 'resources/DSLRCameras/CanonEOS70D.png'),
(7, 'DSLR Camera', 'Canon EOS', '6D', '20.2MP Full-Frame CMOS Sensor\r\n3.0"" Clear View High Resolution LCD\r\nDIGIC 5+ Image Processor\r\nBuilt-In Wi-Fi and GPS Connectivity\r\nFull HD 1080p with Manual Controls\r\n11-Point AF with Center Cross-Type Point\r\n63-Zone Dual Layer Metering Sensor\r\nExtended ISO Range of 50-102400\r\nUp to 4.5 Full Resolution FPS\r\nBuilt-In HDR and Multiple Exposure Modes\r\n', 'The EOS 6D DSLR camera is the ideal tool for unlocking your creative vision. It features a 20.2 Megapixel Full-Frame CMOS sensor, a wide ISO range of 100-25600, expandable to L: 50, H1: 51200, and H2: 102400, for incredible image quality even in low light, and a DIGIC 5+ Image Processor delivers enhanced noise reduction and exceptional processing speed. A new 11-point AF including a high-precision center cross-type AF point with EV -3 sensitivity allows focusing in extreme low-light conditions, and with continuous shooting up to 4.5 fps, you are ready to capture fast action. Full HD video with manual exposure control, multiple frame rates, and the benefits of a Full-Frame sensor provides stunning performance and creative flexibility. The built-in Wi-Fi® transmitter allows you to wirelessly transfer your images to social networking sites through CANON iMAGE GATEWAY#, or upload virtually anywhere from your iOS or Android smartphone* with the free download of the EOS Remote app**. You can', 'Camera', 3, 'resources/DSLRCameras/CanonEOS6D.png'),
(8, 'DSLR Camera', 'Pentax', 'K-3', '23.35MP APS-C CMOS Sensor\r\nPRIME III Image Processor\r\nUser-Selectable Anti-Aliasing Filter\r\nFull HD 1080i/p Video Recording\r\n3.2"" 1,037k-Dot LCD Monitor\r\nOptical 0.95x Mag. Pentaprism Viewfinder\r\nContinuous Shooting up to 8.3 fps\r\nIn-Camera Shake Reduction Stabilization\r\nDual SD Memory Card Slots\r\nWeather-Sealed Magnesium Alloy Body', 'Benchmarked as the most advanced enthusiast DSLR available, featuring unparalleled technology and specifications, the PENTAX K-3 will set your photography free with the new standard of imaging performance and unsurpassed user-flexibility.  The K-3 touts 24 effective mega-pixels in an APS-C sensor, continuous shooting at an incredible 8.3 frames per second, and champions the world’s first selectable anti-aliasing filter, giving the user the ability to easily toggle anti-aliasing functionality on or off, for supreme resolution and zero limitation. Power your pictures using the new top-tier SAFOX11 autofocus module, and go beyond wireless functionality with the new FLU card SDHC technology for complete remote camera control, and image transfer. Complete, and capable for every serious photographer, also enjoy professional H.264 video capture, dual memory card slots, and the distinguished PENTAX weather sealing in a stunning magnesium alloy body. Harness the summit of the K-mount with the P', 'Camera', 1, 'resources/DSLRCameras/PentaxK3.png'),
(9, 'Professional Camcorder', 'Sony', 'PXW-X70', '1 Exmor R CMOS Sensor\r\nHD Recording\r\nBuilt-In SD Media Card Slots\r\nViewfinder & Flip-Out LCD Screen\r\nXAVC, AVCHD, DV File Based Recording\r\nSlow & Quick Motion\r\n3G-SDI & HDMI Output\r\nWireless LAN Control\r\nPlanned Upgrade To UHD 4K', 'The new camcorder has the ability to record High Definition in XAVC Long GOP, enabling 422 10-bit sampling at 50 Mbps. This in-turn supports a broadcast-quality workflow, increasingly adopted by productions in many different professional applications. A fixed ZEISS Vario-Sonnar T* lens achieves 12x optical zoom which can be doubled to 24x with Clear Image Zoom and doubled again to 48x with Digital Extender zoom. There is also a ND Filter function, allowing you to choose four conventional mechanical ND filter positions. \r\n', 'Video Cameras', 2, 'resources/VideoCameras/SonyPXWX70.jpg'),
(10, 'Professional Camcorder', 'Canon', 'XA10 HD', '1/3" CMOS Sensor\r\nNative 1920 x 1080\r\n24Mbps AVCHD Recording\r\n60i, PF30, PF24, Native 24p\r\n64GB Internal Flash Drive\r\n10x HD Zoom Lens\r\nDual SD Memory Card Slots\r\n3.5"" Touch Panel LCD Screen\r\nDual XLR Inputs w/Detachable Handle\r\nWaveform Monitor, Peaking, Zebra 70/100%', 'The new ultra compact XA10 Professional Camcorder is designed for situations where mobility is critical while shooting. This feature-rich, professional model records Full HD 1080p using an AVCHD codec. The ultimate professional camcorder for run-and-gun shooting, the compact XA10 includes a detachable handle for low-angle shooting and portability. With the handle attached the XA10''s functionality is further enhanced with the addition of XLR inputs and an external microphone holder.\r\n', 'Video Cameras', 2, 'resources/VideoCameras/SonyXA10HD.jpg'),
(11, 'Professional Camcorder', 'Canon', 'XA20 HD', 'Native 1920 x 1080, 1/2.84"" CMOS Sensor\r\n20x HD Zoom Lens\r\nCanon Digic DV 4 Image Processor\r\nDynamic Image Stabilization\r\n3.5"" OLED Touch Panel View Screen\r\nManual Camera Controls\r\n2 x XLR with Manual/Auto Audio Levels\r\nHDMI, Composite\r\n2 x SD/SDHC/SDXC Media Card Slots\r\nBuilt-in Wi-Fi Connectivity & Control', 'The XA20 is a compact, "run-and-gun" HD camcorder with an impressive optical performance from a powerful new Genuine Canon 20x HD Video Lens with a new 8-Blade Circular Aperture, capable of focusing down to just 23.6 inches (60cm). Other features include a 3.5-inch OLED Touch Panel Display with the equivalent of 1.23 million dots of resolution, tiltable electronic viewfinder, multiple HD/SD recording rates - including 24p for a "cinematic" look - together with a choice of industry-standard MP4 (up to 35 Mbps) and AVCHD (up to 28 Mbps) codecs. The high image quality and recording versatility make the XA20 ideal for independent and documentary filmmaking, as well as event videography and educational institutions.\r\n', 'Video Cameras', 2, 'resources/VideoCameras/CanonXA20HD.jpg'),
(12, 'Professional Camcorder', 'Sony', 'HXR-NX3', 'Three 1/2.8"" Exmor CMOS Sensors\r\n1920x1080 up to 60p\r\nSony G Lens with 20x Optical Zoom\r\n40x Clear Image Zoom\r\nWi-Fi Connectivity and Remote Control\r\nAVCHD 2.0 Format\r\nNetwork-Friendly MP4 720p, 3 Mbps Format\r\nDual SD Memory Card Slots\r\nUncompressed 8-Bit 4:2:2 via HDMI Out\r\nBuilt-In LED Video Light', 'The HXR-NX3 NXCAM Professional Handheld Camcorder from Sony brings high-quality performance, adaptability, and ease of use to a compact, handheld body. The camcorder features a 3-chip Exmor sensor with Full HD 1920x1080 resolution, Sony G lens with 20x optical zoom range, and a 40x Clear Image Zoom for 35mm equivalent focal lengths up to 1152mm. It also features Wi-Fi connectivity for transferring video files from the camcorder to mobile devices, as well as controlling camera functions from your smartphone or tablet. A network-friendly 720p, 3 Mbps MP4 recording option allows for easy transfer and compatibility with computer, smartphones, tablets, and other mobile devices. The HXR-NX3 records video using the AVCHD 2.0 format, with framerates up to 60p for recording smooth motion. 60i and 24p modes are also available. You can also record in the DV format, letting you fit the camcorder into existing DV workflows. Media is recorded to two SD memory card slots. You can choose to record sim', 'Video Camera', 2, 'resources/VideoCameras/SonyHXRNX3.jpg'),
(13, 'Projector', 'Epson', 'VS230', '3X Brighter Colors with Epson\r\n2800 lumens of Color Brightness, 2800 lumens of White Brightness\r\nGreat image quality with SVGA resolution\r\nHDMI digital connectivity\r\nSize (projected distance): 30" - 350"', 'The VS230 projector offers essential business features at a truly affordable price. With a portable design and fast, easy setup, this versatile performer gets you up and running in no time, whether you''re presenting in the conference room or across town. Offering 3x Brighter Colors1 than competitive models, Epson 3LCD projectors ensure bright, compelling presentations. The VS230 delivers great image quality, plus 2800 lumens of color brightness and 2800 lumens of white brightness.2 And, it includes Epson''s SimpleSetup Suite with HDMI connectivity, easy–slide keystone correction, and more, for a new level of flexibility and convenience. No matter where your meetings take you, you''ll be ready with the VS230.', 'Projectors', 3, 'resources/Projectors/EpsonVS230.jpg'),
(14, 'Projector', 'Optoma', 'HD25-LV', 'Deliver powerful high-resolution home theater experience\r\nNative 1080p resolution for the sharpest, most visually stunning image quality\r\nFull 3D compatibility; immerse yourself in your favorite 3D movie or video game\r\nComprehensive connectivity to satisfy your current and future needs\r\nSRS WOW HD Surround Sound technology built-in for rich deep bass and exceptional sound quality', 'The Optoma HD25-LV delivers outstanding high-definition 1080p video and graphics with unsurpassed color accuracy and incredibly sharp detail. The Optoma HD25-LV will dazzle your audience with its stunning image clarity. Its 3200 ANSI lumens and 20,000:1 contrast ratio provide the brightness you need for your most demanding home theater installation. It offers full 3D compatibility for seamless integration with your favorite Blu-ray 3D player, Xbox, PS3 and other gaming consoles. Designed for maximum performance and reliability, the Optoma HD25-LV features industry-leading energy saving features and whisper quiet operation to help you create the most magnificent home theater.', 'Projectors', 2, 'resources/Projectors/OptomaHD25LV.jpg'),
(15, 'Projector', 'Sony', 'VPL-HW40ES', '1700 ANSI lumen brightness\r\nReality Creation super resolution processing\r\n240Hz panel drive improves 3D picture', 'The VPL-HW40ES is a fantastic option for movie lovers who want an incredible cinematic experience at home, far beyond the reach of TV. It is packed with professional technology, including advanced SXRD panels and Reality Creation for an incredibly sharp, crystal clear picture. With 1700 lumens colour brightness, you can enjoy your favourite films at their best, in 3D or 2D. Bright Cinema and Bright TV modes also ensure optimum brightness and superb, rich colour quality.', 'Projectors', 2, 'resources/Projectors/SonyVPHW4DES.jpg'),
(16, 'Cables', 'Mediabridge', 'Cat5E Ethernet Patch Cable', 'Connects network components in a wired LAN at data transmission speeds up to 1 Gbps\r\n24 AWG cable exceeds TIA/EIA standards & 350 MHz bandwidth\r\n50-micron male RJ45 connectors per end, with corrosion-resistant gold-plating\r\n4PR UTP copper strands for minimal noise, interference & crosstalk\r\nTough, yet flexible PVC jacket & heavy-duty, snag-less mold', 'Connects a computer to a printer, router, switch box or other network component in a wired Local Area Network (LAN). Share server files, use a network printer, stream audio/video, link PC''s through a network switch & more, at data transfer speeds up to 1000 Mbps (1 Gbps). This 24 AWG cable meets stricter TIA/EIA standards than normal Cat5 cables, & handles high-bandwidth needs. 50-micron male RJ45 connectors are built with corrosion-resistant gold-plating for high-quality accuracy. Noise, interference & crosstalk are reduced with its 4 unshielded twisted pairs (4PR UTP) of copper strands & tough, yet flexible PVC jacket. A heavy-duty, snag-less molding makes setup simple & 350 MHz bandwidth allows for high-speed distribution of data, voice & video.', 'Cables', 8, 'resources/Cables/Cat5E.jpg'),
(17, 'Cables', 'GSI', '3 RCA to USB Cable', '1 x USB male connector\r\n1 x male RCA video, 2 x male RCA audio\r\nView images and videos from camcorders on USB-enabled TVs and PCs.\r\nThis cable does not transfer data, it is only for viewing images\r\nHDE® is a registered trademark and is the only authorized seller of HDE branded products', 'This cable allows you to view pictures and videos from camcorders on your USB-enabled television or on your PC.THIS CABLE WILL NOT WORK FOR CONNECTING A COMPUTER TO A TV. You cannot get an image signal through a USB port that way. This cable is not transferring data or files, it is only for viewing images on RCA-equipped camcorders. ', 'Cables', 7, 'resources/Cables/RCAtoUSB.jpg'),
(18, 'Cables', 'Cable Matters', 'Mini Display Port', 'Input: Mini DisplayPort / Thunderbolt™ Port Male\r\nOutput: HDMI Male\r\nCan only convert signal from Mini DisplayPort to HDMI. This is not a bi-directional cable\r\nMacs made before 2010 do not output audio over Mini DisplayPort\r\nConnect up to 2 monitors via AMD Eyefinity Multi-Monitor graphics card (one cable per monitor)', 'The Cable Matters Gold-Plated Mini DisplayPort to HDMI cable is an indispensable companion for your Mac, PC, and tablet equipped with Mini DisplayPort. Directly connect your laptop or tablet to an HDTV for high-definition video (1080p) and audio streaming or to an HD monitor/projector without a separate HDMI cable. Low-profile connector with molded strain-relief design increases the cable durability. Ergonomically designed easy-grip treads make plugging and unplugging a breeze. The combination of gold-plated connectors, bare copper conductors, and foil & braid shielding provides superior cable performance.', 'Cables', 9, 'resources/Cables/MiniDisplayPort.jpg'),
(19, 'Cables', 'Cable Matters', 'HDMI to VGA Adaptor', 'Input: HDMI Male\r\nOutput: VGA Female; A VGA cable (sold separately) is required\r\nSupported Resolutions: 480i/480p/576i/576p/800x600/720i/720p/1280x1024/1600x1200/1080i/1080p\r\nHDCP Support: No', 'The Cable Matters Gold Plated HDMI to VGA Adapter offers a convenient and reliable solution for connecting an HDMI source device to a monitor or projector with VGA port. It features a built-in active IC chip that improves compatibility and delivers sharp picture quality. Choose to "Mirror" your computer screen for a presentation on a projector or "Extend" your desktop to view more applications on a monitor.', 'Cables', 7, 'resources/Cables/HDMItoVGA.jpg'),
(20, 'Label Maker', 'Epson LabelWorks', 'LW-400', 'Backlit display - type and print labels in challenging lighting conditions\r\nAmazing variety - 14 fonts, 10 styles, 300+ built-in symbols, over 75 frames, bar codes and more\r\nLess waste - smaller margins compared to other brands for up to 62% less waste\r\nLarge built-in memory - store up to 50 files\r\nSpecialty print models and labels', 'Take Ordinary to Extraordinary. Meet the Epson Labelworks LW-400, a powerful new label maker that turns organizing into an art. Featuring a backlit display, it helps you make labels anywhere, anytime. Choose from a huge range of symbols, frames, fonts, barcodes and tapes in a variety of styles, sizes and colors. The LW-400 is efficient. Dramatically smaller margins mean up to 62% less label waste). The LW-400 is an office powerhouse. With amazing versatility and a large built-in memory, it stores up to 50 files, so as to prevent extra work for you. Use it for barcodes, A/V and computer wiring and just about anything else. Or, use it around the house. In any case the LW-400 will transform how you organize and give you a new outlet for your imagination.', 'Miscellaneous', 5, 'resources/Misc/LabelWorksLW400.jpg'),
(21, 'Shredder', 'AmazonBasics', '6-Sheet Cross-Cut Shredder', '6 sheet crosscut paper/credit card shredder\r\nAuto Start and overheat protection\r\nThermal Protection to prevent overheating\r\nManual reverse to clear paper jams\r\nShreds credit cards; small paper clips; staples', 'The AmazonBasics Desktop Paper Shedder''s simple features make it easy to use and perfect for your home office. It shreds important documents and credit cards to keep your information safe.\r\n', 'Miscellaneous', 5, 'resources/Misc/shredder.jpg'),
(22, 'Calculator', 'Texas Instruments', 'TI-84 Plus C', 'High Resolution, full color backlit display\r\nFamiliar TI-84 Plus functionality\r\nFull Color Capabilities', 'Texas Instruments TI-84 Plus C Silver Edition Graphing Calculator has all the functionality of the TI84 Plus Silver but with color and more powerful features. Includes Full-color, backlit display; Familiar TI-84 Plus functionality that''s easy to learn; TI Rechargeable Battery; Importing of color images - even your own photos; Customization with color slide cases and faceplates. The TI-84 Plus C Silver Edition supports the following image types: jpg, jpeg, bmp and png.', 'Miscellaneous', 5, 'resources/Misc/TexasInstrumentsTI84PlusC.jpg'),
(23, 'Calculator', 'Texas Instruments', 'TI-84 Plus', 'Graphing calculator handles calculus, engineering, trigonometric, and financial functions\r\nUSB on-the-go technology for file sharing with other calculators and connecting to PCs\r\n12 apps preloaded\r\nDisplays graphs and tables on split screen to trace graph while scrolling through table values\r\nBacked by 1-year warranty', 'The Texas Instruments TI-84 Plus Graphing Calculator features USB on-the-go technology for file sharing with other calculators and connecting to PCs,handling calculus, engineering, trigonometric, and financial functions, 12 apps preloaded, and displays graphs and tables on split screen to trace graph while scrolling through table values. Advanced statistics and regression analysis, graphical analysis, and data analysis are readily accessed, along with features for calculus, engineering, financial, logarithm, trigonometry, and hyperbolic functions--all crucial tools for advanced analysis. With its clear display and fast processing, the calculator incorporates graphing tools for mathematics and science course work, including statistics and finance.', 'Miscellaneous', 5, 'resources/Misc/TexasInstrumentsTI84Plus.jpg'),
(24, 'Bluetooth Headset', 'Plantronics', 'M50', 'Streams music and audio from your smartphone; noise and wind resistant for clear calls\r\nVoice alerts tell you talk time, volume, connection, and more\r\niPhone displays headset battery meter so you''ll always have time to talk\r\nUp to 11 hours of talk time, up to 384 hours (16 days) of standby time\r\nWhat''s in the Box: headset, ear hook, Micro USB AC Charger, operating instructions\r\nBlock noise and wind from calls\r\nComfortably fits either ear', 'Hear it all-music, calls and more. Plantronics M50 Bluetooth headset streams audio form your Smartphone and makes every call worry-free with extended battery life, whispered alerts and noise reduction features. Monitor the battery life automatically on your iPhone. Rechargeable non-replaceable lithium ion polymer. Bluetooth has a working “range” of up to 33 feet between the phone and headset before audio degrades and the connection is lost.', 'Miscellaneous', 5, 'resources/Misc/PlantronicsM50.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `equipment`
--
ALTER TABLE `equipment`
 ADD PRIMARY KEY (`equipmentid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `equipment`
--
ALTER TABLE `equipment`
MODIFY `equipmentid` int(4) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=25;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
