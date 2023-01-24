USE [master]
GO
/****** Object:  Database [WorldCities]    Script Date: 24/01/2023 01:58:20 ******/
CREATE DATABASE [WorldCities]
GO
ALTER DATABASE [WorldCities] SET COMPATIBILITY_LEVEL = 150
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [WorldCities].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [WorldCities] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [WorldCities] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [WorldCities] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [WorldCities] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [WorldCities] SET ARITHABORT OFF 
GO
ALTER DATABASE [WorldCities] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [WorldCities] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [WorldCities] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [WorldCities] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [WorldCities] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [WorldCities] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [WorldCities] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [WorldCities] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [WorldCities] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [WorldCities] SET  DISABLE_BROKER 
GO
ALTER DATABASE [WorldCities] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [WorldCities] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [WorldCities] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [WorldCities] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [WorldCities] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [WorldCities] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [WorldCities] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [WorldCities] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [WorldCities] SET  MULTI_USER 
GO
ALTER DATABASE [WorldCities] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [WorldCities] SET DB_CHAINING OFF 
GO
ALTER DATABASE [WorldCities] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [WorldCities] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [WorldCities] SET DELAYED_DURABILITY = DISABLED 
GO
ALTER DATABASE [WorldCities] SET ACCELERATED_DATABASE_RECOVERY = OFF  
GO
ALTER DATABASE [WorldCities] SET QUERY_STORE = OFF
GO
USE [WorldCities]
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 24/01/2023 01:58:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Cities]    Script Date: 24/01/2023 01:58:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Cities](
	[CityName] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_Cities] PRIMARY KEY CLUSTERED 
(
	[CityName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230122225739_CreateWorldCitiesDB', N'7.0.2')
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20230123081427_CreateWorldCitiesDB', N'7.0.2')
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'"Washington, D.C."
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─░dil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─░negol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─░skilip
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─░stanbul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─░zmir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─░zmit
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─░znik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─¬l─üm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─¬r─ünshahr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─¬stg─üh-e R─üh ─Çhan-e Garms─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─åuprija
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çb─üdeh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çbd─ün─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çbu Road
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çbu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çbyek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çd─½grat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çd─½s Zemen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çdam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çdampur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çdil─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çdoni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çgaro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çgra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çlang─üyam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çlangulam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çlb┼½ Kam─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çml─ügora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çmli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çmol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çmta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çnand
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çndippatti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çrangaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çrani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çrba MinchÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çreka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çrifw─üla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çron
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çrt Khw─üjah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çrvi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çsandh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çsansol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çsasa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çsbe Tefer─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çsika
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çsind
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çsm─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çsosa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çst─üneh-ye Ashraf─½yeh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çst─ür─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çthagarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çvadi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Çz─üdshahr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─Éinh V─ân
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─îa─ìak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─îadca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─îair
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─îakovec
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─îern├¢ Most
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─îesk├¢ T─ø┼í├¡n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─îesk├® Bud─øjovice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─îesk├í L├¡pa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'─îesk├í T┼Öebov├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├£bach-Palenberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├£berlingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├£nye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├£r├╝mqi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├£rg├╝p
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├£sk├╝dar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├àkersberga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├àlesund
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ängelholm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├àrhus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├àrsta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ça─ƒlayancerit
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├çan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├çanakkale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├çankaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├çar┼ƒamba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├çatalca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├çay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├çaycuma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├çayeli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├çe┼ƒme
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├çerke┼ƒ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├çerkezk├Ây
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├çermik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├çine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├çorlu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├çorum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├çubuk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├çumra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├É├┤ng H├á
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├É├á Lß║ít
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ëbolowa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ëchirolles
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ëcija
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ëcully
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ëdessa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ëlancourt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ëpernay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ëpinal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ëpinay-sur-Seine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ëqueurdreville-Hainneville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ëragny
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ërd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ëtampes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ëvora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ëvreux
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ëvry
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ìlhavo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ìlion
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ôzd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├Übeda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├übidos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ûdemi┼ƒ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ügioi An├írgyroi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ügua Preta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├üguas Belas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├üguas de Lind├│ia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├üguas Santas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├üguas Vermelhas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├üguilas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ûhringen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ülamo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ûlgiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ülimos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ülvares Machado
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ülvaro Obreg├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├üno Li├│sia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ûrebro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ürgos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ûrnsk├Âldsvik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ürta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├Üst├¡ nad Labem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├Üst├¡ nad Orlic├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ûstermalm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├ûstersund
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'├üvila
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼×─▒rnak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼×─ümitah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼×ab─üß©® as S─ülim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼×abr─ütah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼×aby─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼×afw├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼×al─ülah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼×anl─▒urfa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼×ark─▒┼ƒla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼×ark├«karaa─ƒa├º
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼×aß©®am
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼×ebin Karahisar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼×emdinli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼×erefliko├ºhisar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼×i┼ƒli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼×imleu Silvaniei
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼×irvan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼×urm─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼╗abbar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼╗aga┼ä
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼╗ary
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼╗oliborz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼╗ory
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼╗yrard├│w
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼╗ywiec
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼¢─Å├ír nad S├ízavou Druhy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼¢─Å├ír nad S├ízavou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼¢atec
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼¢iar nad Hronom
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼¢ilina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼¬n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼¼iju
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼áabac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼áe┼íkin─ù
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼áiauliai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼áibenik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼áilainiai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼áumperk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼áuto Orizare
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îami
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îarai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îbu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îdach┼ì-┼ìda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îdate
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îfunato
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îgaki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îhara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îiso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îkawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îkawara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îkuchi-shinohara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îmachi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îmagari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îmamach┼ì-┼ìmama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îme
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îmihachiman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îmiya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îmura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îmuta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îno-hara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼înoj┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îtake
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îtawara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îtsu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îtsuchi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îtsuki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îyama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼îzu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼ó─ümiyah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼ó┼½b─üs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼ó┼½lkarm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼óafas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼óah┼ú─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼óalkh─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼óayyibat al Im─üm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼óubarjal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼óurayf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼ü─Öczna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼ü─Öczyca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼ü├│d┼║
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼üa┼äcut
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼üapy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼üask
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼üaziska G├│rne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼üom┼╝a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼üomianki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼üowicz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼Ür├│dmie┼øcie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼Ürem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼Üroda Wielkopolska
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼üuk├│w
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼Üwi─Ötoch┼éowice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼Üwidnica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼Üwidnik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼Üwidwin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼Üwiebodzice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼Üwiebodzin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼Üwiecie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'┼Üwinouj┼øcie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A Coru├▒a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A Estrada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A─½bak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A─ƒda┼ƒ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A─ƒdam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A─ƒr─▒
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A├¡gio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A├»n Arnat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A├»n Be├»da
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A├»n Bessem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A├»n Defla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A├»n el Bya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A├»n Fakroun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A├»n Kercha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A├»n Oussera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A├»n Sefra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A├»n Smara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A├»n Taya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A├»n Temouchent
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A├»n Touta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A├▒atuya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A├ºu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A┼ƒ ┼×aff
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A┼ƒ ┼×anamayn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A┼ƒ ┼×uwayrah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A┼ƒkale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A┼ú ┼óaf─½lah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'A┼ú ┼óaraf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aabenraa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aachen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ãÅhm╔Ödb╔Öyli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aalborg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aalen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aalsmeer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aalst
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aalten
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aalter
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aarau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aarschot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ab├®ch├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ab┼½ al Ma┼ú─üm─½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ab┼½ Ghurayb
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ab┼½ Kab─½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ab┼½ ÔÇÿAr─½sh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ab┼½ Qurq─ü┼ƒ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ab┼½ T─½j
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ab┼½ Zabad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abadan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abaet├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abaetetuba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abakaliki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abakan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abancay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abano Terme
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abashiri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abasolo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abaza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abbeville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abbiategrasso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abbotsford
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abbott─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abdulino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abengourou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abeokuta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abepura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aberdare
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aberdeen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abergele
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aberystwyth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abhar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abhay─üpuri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abidjan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abiko
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abilene
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abingdon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abington
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abinsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abn┼½b
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abobo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abohar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aboisso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abomey
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abomey-Calavi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abomsa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abony
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abou el Hassan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abovyan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abqaiq
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abreu e Lima
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abreus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abu Dhabi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abu Jibeha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abucay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abuja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aburi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Abuyog
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ac├ímbaro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Acac├¡as
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Acajete
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Acajutla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Acaponeta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Acapulco de Ju├írez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Acara├║
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Acarigua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Acatl├ín de Osorio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Acatzingo de Hidalgo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Acayucan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Accra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Accrington
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Acerra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ach├¿res
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Achalpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Acharn├®s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Acheng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Achern
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Achhnera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Achiaman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Achim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Achinsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Achkhoy-Martan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aci Castello
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aci Catena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Acilia-Castel Fusano-Ostia Antica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Acireale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Acocks Green
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Acopiara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Acquaviva delle Fonti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Acqui Terme
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Acton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Actopan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Acworth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ad D─½w─ün─½yah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ad D─ün─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ad Darb─üs─½yah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ad Dasmah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ad Daw─üdim─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ad Dilam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ad Dilinj─üt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ad Dindar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ad Douiem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ad Dujayl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ad─▒yaman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ad┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Adamantina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Adamstown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Adana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Adapazar─▒
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ad-Damazin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Addanki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Addiet Canna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Addis Ababa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Addison
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Adeje
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Adelaide Hills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Adelaide
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Adelanto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Adelfia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Adelphi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Adh Dhayd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Adiak├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Adilcevaz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Adirampattinam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Adiwerna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Adjud
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Adjumani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Adler
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Adlershof
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Adliswil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Admiralteisky
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ado Odo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ado-Ekiti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Adra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Adrano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Adrar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Adrian
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Adrogu├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Adzop├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Af┼ƒin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Affery
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Affton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Afgooye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Afikpo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Afipskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aflou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Afogados da Ingazeira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Afragola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Afyonkarahisar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Afzalgarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Afzalpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ag├¡a Paraskev├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ag├¡a Varv├íra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ag├╝imes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Agadez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Agadir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Agar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Agartala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Agawam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Agbor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Agboville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Agde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Agdzhabedy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Agen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ageoshimo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aghajari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aghsu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'AgidelÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Agios Dimitrios
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Agios Ioannis Rentis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Agnibil├®krou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Agogo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Agoo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Agoura Hills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Agoura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Agr├¡nio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Agrigento
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Agropoli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Agryz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Agua Dulce
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Agua Prieta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Agua├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aguachica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aguada de Pasajeros
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aguadas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aguadilla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aguadulce
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aguascalientes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aguazul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Agudos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aguilares
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Agulu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Agust├¡n Codazzi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ahar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ahaus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ahfir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ahlat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ahlen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ahmadnagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ahmadpur East
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ahmadpur Si─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ahmadpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ahmedabad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ahraura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ahrensburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ahuachap├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ahvaz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aichach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aig├íleo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aiken
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aileu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aimor├®s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ain Sukhna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aioi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Airdrie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Airoli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aistala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aiud
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aix-en-Provence
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aix-les-Bains
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aizawl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aj─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ajaccio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ajalpan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ajaokuta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ajax
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ajdabiya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ajka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ajman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ajmer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ajn─üla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ajodhya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ajra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ak├ºaabat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ak├ºakale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ak├ºakoca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ak┼ƒehir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akademgorodok
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akademicheskoe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akalkot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akaltara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akashi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akbar─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akbarpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akbou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akda─ƒmadeni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aketi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akhaltsikhe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akhisar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akhm─½m
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akhtubinsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akhtyrskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akim Oda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akitashi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akiv─½du
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akkarampalle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'AkkolÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aklera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akonolinga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akouda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akoup├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akron
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aksaray
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aksay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aksu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aktau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aku
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akune
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akure
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akureyri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akwanga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akwatia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Akyaz─▒
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Aby─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Ain
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Aß©®mad─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al B─½rah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al B─üb
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al B─üj┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al B─üß©®ah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Ba┼ƒrah al Qad─½mah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Ba┼ú┼ú─ül─½yah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Bad─ür─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Balyan─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Baw─½┼ú─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Bayß©æ─üÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Bukayr─½yah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Burayj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Buraym─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al F─üw
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Fall┼½jah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Farw─ün─½yah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Fashn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Faß©®─üß©®─½l
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Fayy┼½m
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Fin┼ú─üs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Fujayrah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al H─ürithah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Hasaheisa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Hil─üliyya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Hind─½yah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Hoce├»ma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Huf┼½f
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Ibr─üh─½m─½yah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al J─½zah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Jad─½d
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Jahr─üÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Jam─ül─½yah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Jawf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Jubayhah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Jubayl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Jum┼½m
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al K┼½t
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Kh─üb┼½rah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Kh─ünkah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Kh─ürijah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Khafj─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Khawr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Khums
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Kiswah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Liw─üÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Ma┼úar─½yah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Mahb┼½lah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Man─üqil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Man┼ƒ┼½rah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Manqaf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Mansh─üh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Manzilah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Marj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Mars├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Maß©®allah al Kubr├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Maw┼ƒil al Jad─½dah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al May─üd─½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Mijlad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Miny─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Miqd─üd─½yah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Mishkh─üb
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Mithnab
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Mubarraz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Muharraq
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Mukall─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Munayzilah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Musayyib
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al ÔÇÿAm─ürah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al ÔÇÿAyy─ü┼ú
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al ÔÇÿAyzar─½yah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al ÔÇÿAz─½z─½yah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al ÔÇÿUl├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Q┼½┼ƒ─½yah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Qa┼ú─½f
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Qadarif
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Qan─ü┼úir al Khayr─½yah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Qan─üy─üt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Qar─ürah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Qaryatayn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Qay┼ƒ┼½mah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Qi┼úena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Qu┼ƒayr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Qu┼úayfah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Qubbah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Qunay┼úirah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Qurayn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Quwaysimah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al ß©¿─üm┼½l
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al ß©¿ar─ük
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al ß©¿asakah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al ß©¿aw─ümid─½yah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al ß©¿aw─ütah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al ß©¿ayy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al ß©¿azm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al ß©¿illah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al ß©¿udaydah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al W─üsi┼úah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Wajh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Wakrah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al Y─üm┼½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al─½b─üg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al─½g┼½darz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al─½ganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al─½garh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al─½pur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al├¿s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al├®m Para├¡ba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ala┼ƒehir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alabel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alaca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alafaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alaghsas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alagir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alagoa Grande
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alagoinhas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alajuela
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alamar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alameda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alaminos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alamo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alamogordo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alandi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alandur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alanya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alapayevsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alapl─▒
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alaqu├ás
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alarobia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'AlatyrÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alba Iulia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Albacete
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Albal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Albano Laziale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Albany
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Albard├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Albemarle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Albenga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Albert Lea
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Albertslund
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Albertville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Albi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Albignasego
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alblasserdam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Albolote
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alborada Jaltenco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alboraya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Albstadt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Albufeira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Albuquerque
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Albury
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alc├║dia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alc├ízar de San Juan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alca├▒iz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alcabideche
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alcal├í de Guadaira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alcal├í de Henares
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alcal├í la Real
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alcalde D├¡az
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alcamo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alcantarilla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'AlchevsÔÇÖk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alcobendas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alcorc├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alcoy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aldaia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aldan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alderetes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aldershot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aldine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aldridge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aleg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alegre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alegrete
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aleksandr├│w ┼ü├│dzki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aleksandrov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aleksandrovsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aleksandrovskoye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alekseyevka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aleksin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aleksotas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alen├ºon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alenquer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aleppo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aleshtar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alessandria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alexandria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alexandro├║poli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aleysk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alfafar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alfeld
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alfenas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alfortville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alfreton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alfter
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alg├®s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Algeciras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Algemes├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Algete
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alghero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Algiers
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Algonquin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Algorta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alhama de Murcia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alhambra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Al-Hamdaniya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alhaur├¡n de la Torre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alhaur├¡n el Grande
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'''Ali Sabieh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alia─ƒa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aliaga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alicante
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alice Springs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alicia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alings├Ñs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aliso Viejo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aliwal North
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aljaraque
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alkmaar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Allada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Allah─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Allanridge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Allapattah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Allauch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Allen Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Allen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Allendale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Allende
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Allentown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alleppey
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alliance
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Allison Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alloa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Allschwil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Almada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Almansa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Almassora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Almaty
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Almeirim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Almelo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Almenara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Almendralejo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Almer├¡a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Almere Stad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Almirante Tamandar├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Almonte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Almora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Almorad├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Almozara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Almu├▒├®car
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aln─üvar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'AlÔÇÖmetÔÇÖyevsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alofi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aloha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Along
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alor Gajah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alor Setar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alotenango
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alpharetta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alphen aan den Rijn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alpignano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alqu├¡zar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alsdorf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alsfeld
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alsip
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alta Gracia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Altadena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Altagracia de Orituco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Altai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Altamira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Altamont
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Altamonte Springs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Altamura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Altay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Altdorf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Altea
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Altena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Altenburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Altepexi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Altglienicke
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alt-Hohensch├Ânhausen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alto Barinas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alto Lucero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Altona Meadows
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Altona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Altoona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Altos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Altotonga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Altrincham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Altstadt Nord
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Altstadt Sud
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'AltufÔÇÖyevskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Altus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alum Rock
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alushta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aluva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alvand
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alvin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alwar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alytus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alzenau in Unterfranken
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alzey
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Alzira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Am Timan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Am├®rico Brasiliense
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Am├®s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amadeo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amadora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amagasaki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amagi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amahai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amaigbo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amal─üpuram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amali├ída
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amalner
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amancio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amangarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amaraji
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amargosa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amarillo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amarn─üth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amarp─ütan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amarpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amasya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amatitl├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amato
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amb─üh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amb─üjog─üi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amb─üla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ambad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ambalangoda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ambalavao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ambanja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ambarakaraka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ambarawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ambasamudram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ambato Boeny
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ambato
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ambatofinandrahana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ambatolampy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ambatondrazaka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ambatt┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ambik─üpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ambilobe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amboanjo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amboasary
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ambohitrolomahitsy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ambon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ambositra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ambovombe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ambur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ameca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amecameca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'American Canyon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'American Fork
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Americana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Americus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amersfoort
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amersham on the Hill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amersham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ames
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amesbury
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amherst Center
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amherst
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ami
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amiens
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'AminÔÇÖyevo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amirdzhan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amizour
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ammi Moussa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amnat Charoen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amod
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amorebieta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amozoc de Mota
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ampahana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ampanihy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ampara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amparafaravola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amparo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ampasimanolotra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amphoe Sikhiu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ampliaci├│n San Mateo (Colonia Solidaridad)
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amposta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amr─üvati
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amreli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amritsar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amroha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amroli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amstelveen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amsterdam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amsterdam-Zuidoost
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amstetten
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amud─ülavalasa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amuntai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amursk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Amvrosiyivka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'An Muileann gCearr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'An N─ü┼ƒir─½yah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'An Nabk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'An Nim─ü┼ƒ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'An Nu┼ƒayr─üt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'An Nuh┼½d
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'An├®ho
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'An├íhuac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'An├ípolis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'An┼½pgarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'An┼½ppur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'An┼½pshahr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anaco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anacortes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anaheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anaimalai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anak─üpalle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anamur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anandpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ananindeua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anantapur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anantnag
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anapa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anast├ício
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anbu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anby┼Ån-┼¡p
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ancaster
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anchau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anchorage
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ancona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ancud
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'And├║jar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Andahuaylas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Andaluc├¡a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Andapa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Andenne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Andernach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anderson
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Andes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Andijon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Andilamena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Andkh┼ìy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Andol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Andong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Andorra la Vella
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Andover
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Andradas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Andradina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Andreyevskoye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Andria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Andrych├│w
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anekal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Angam─üli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Angarsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Angat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Angeles City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Angerm├╝nde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Angers
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anglet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Angleton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Angochi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Angol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Angono
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Angoul├¬me
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Angra dos Reis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Angren
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Angri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Angul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anicuns
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anj─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anj┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anjad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anjala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anjangaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anjiang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anjozorobe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anju
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ankang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ankara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ankazoabo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ankazobe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ankazondandy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ankeny
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ankleshwar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anloga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anloo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anlu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anmore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ann Arbor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Annaba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Annaberg-Buchholz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Annaka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Annapolis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Annau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Annecy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Annecy-le-Vieux
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Annemasse
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Annigeri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Annino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Annonay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Annur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anoka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anqing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anqiu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ans
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ansan-si
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ansbach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anseong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anserma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ansfelden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anshan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anshing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anshun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ansonia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ant├│nio Enes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Antakya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Antalaha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Antalya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Antananarivo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Antanifotsy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Antelope
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Antequera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anthem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anthiyur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Antibes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Antigua Guatemala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Antiguo Cuscatl├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Antioch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Antipolo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Antofagasta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Antonina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Antony
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Antratsyt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Antrim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Antsirabe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Antsiranana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Antsohihy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Antsohimbondrona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Antwerpen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anuradhapura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anxiang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anyama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anyang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anyang-si
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anzhero-Sudzhensk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Anzio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aoji-ri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aomorishi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aonla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aosta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aoulef
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Apache Junction
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Apalit
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Apam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Apan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aparecida de Goi├ónia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aparecida do Taboado
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aparecida
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aparri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Apartad├│
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Apas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Apaseo el Alto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Apaseo el Grande
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Apatin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Apatity
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Apatzing├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Apeldoorn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Apex
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Apia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Apia├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Apizaco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aplahou├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Apodaca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Apodi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Apolda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Apomu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Apopa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Apopka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Apostolove
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Apple Valley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Appleton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aprelevka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aprilia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Apsheronsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Apucarana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aqaba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aqsay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aqt├Âbe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aquidauana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aquiraz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ar R─übiyah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ar R─üm wa ß©É─üß©®iyat al Bar─½d
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ar Rahad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ar Ramth─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ar Raqqah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ar Rass
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ar Rastan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ar Rayy─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ar Rif─üÔÇÿ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ar Riqqah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ar Ru┼úbah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ar Rudayyif
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ar Rumayth─½yah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ar Rumaythah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ar Ruseris
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ar Ruways
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ar─ük
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ar─ümb─ügh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ar─üria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ara├ºatuba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ara├ºoiaba da Serra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ara├ºua├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aracaju
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aracataca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aracati
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Araci
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aracruz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aragar├ºas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aragua├¡na
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Araguari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arakkonam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arakl─▒
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aral
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aramil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aramoko-Ekiti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aran─æelovac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aranda de Duero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arandas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aranjuez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arant─üngi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aranyaprathet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arapiraca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arapongas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ararangu├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Araraquara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Araras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ararat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Araripina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Araruama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arauc├íria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arauca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arauco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Araure
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arax├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arayat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arbatache
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arbroath
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arbutus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arcadia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arcata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arcelia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Archena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arcore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arcos de la Frontera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arcos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arcot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arcoverde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arcueil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ardab─½l
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ardahan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ardak─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arde┼ƒen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ardea
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arden-Arcade
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ardest─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ardmore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ardon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arecibo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Areia Branca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arendal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arequipa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arese
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arezzo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arganda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arganzuela
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Argentan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Argenteuil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Argun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Argungu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Argyro├║poli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arhavi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arhribs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ariana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ariccia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ariel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ariguan├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arima
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aringay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aripuan├ú
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ariquemes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arish
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arist├│bulo del Valle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arivonimamo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ariyal┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arjawinangun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arjona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arkalg┼½d
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arkalyk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ArkhangelÔÇÖsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arles
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arlington Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arlington
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arlon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arma├º├úo de B├║zios
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Armadale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Armavir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Armenia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Armenti├¿res
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Armeria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Armidale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Armilla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ArmyansÔÇÖk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arnhem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arnold
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arnsberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arnstadt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aroor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arpino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arrah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arraial do Cabo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arraij├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arrasate / Mondrag├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arrecife
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arrentela
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arriaga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arris
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arroio do Meio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arroio Grande
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arroyito
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arroyo Grande
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arroyo Naranjo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arroyo Seco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ArsenÔÇÖyev
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arsikere
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arsin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Art├®mida
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Art├½m
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Art├½movskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Artashat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arteixo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Artemisa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ArtemivsÔÇÖk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Artesia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Artigas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Artsyz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Artur Nogueira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Artvin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arucas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aruj├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arukutti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arumuganeri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aruppukkottai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arusha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arvada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arvayheer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arvin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arys
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arzamas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arzano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arzgir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Arzignano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'As S─ülim─½yah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'As S┼½k─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'As Saf─½rah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'As Sal┼ú
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'As Salam─½yah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'As Sam┼½ÔÇÿ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'As Samawah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'As Sulaym─ün─½yah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'As Sulayyil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'As Suwayd─üÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'As Suwayq
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Asaba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Asad─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Asahi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Asahikawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Asaita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Asaka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Asamankese
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Asan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Asbest
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Asbury Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aschaffenburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ascheberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aschersleben
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ascoli Piceno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ascot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Asenovgrad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aserr├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ash Sh─üm─½yah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ash Sha┼úrah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ash Shaf─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ash Shaykh Misk─½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ash Shuhad─üÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Asha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ashburton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ashdod
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Asheboro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Asheville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ashfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ashford
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ashgabat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ashibetsu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ashikaga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ashiya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ashland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ashm┼½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ashoknagar Kalyangarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ashoknagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ashqelon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ashta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ashtabula
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ashtarak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ashton in Makerfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ashton-under-Lyne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ashwaubenon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Asia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Asif─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Asilah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Asino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Asipovichy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ask├©y
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Asmara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Asni├¿res-sur-Seine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aspe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aspen Hill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aspr├│pyrgos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Assab
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Asse
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Assemini
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Assen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Assis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Astana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Astanajapura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Astara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Asten
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Asti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Astorga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Astrakhan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Asunci├│n Mita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Asunci├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aswan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Asy┼½┼ú
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'At T─üj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'At Tall al Kab─½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'At Tall
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ata┼ƒehir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atakpam├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atalaia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atamar├¡a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atambua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atami
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atamyrat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ataq
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atarfe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atarra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atascadero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atascocita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atbara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atbasar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'At-Bashi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ath Thawrah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ath
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Athens
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atherton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Athi River
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Athis-Mons
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Athlone
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Athni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ati
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atibaia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atimonan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atkarsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atlacomulco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atlanta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atlantic City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atlantis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atlixco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atmak┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atotonilco el Alto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atoyac de ├ülvarez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atraul─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atsugi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Attendorn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Attili
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Attingal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Attleboro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Attock City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Attur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atuntaqui
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atwater
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Atyrau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aubagne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aubervilliers
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Auburn Hills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Auburn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Auch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Auchi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Auckland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Audincourt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aue
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Auerbach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Augsburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'August├│w
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Augusta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Augusto Corr├¬a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aulnay-sous-Bois
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aur─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Auraiya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aurang─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aurangabad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aurich
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aurillac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aurora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ausa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Austin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Austintown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Autl├ín de Navarro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Autun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Auxerre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Avanigadda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Avar├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Avarua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Avdiyivka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aveiro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Avellaneda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Avellino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Avenal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Avenel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aventura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aversa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Avezzano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Avignon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Avil├®s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Avinashi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Avion
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Avocado Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Avola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Avon Center
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Avon Lake
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Avon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Avondale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Avtovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Avtury
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Awb─ür─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aweil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Awgu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Awka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aws─½m
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Axim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Axochiapan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Axum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ayabe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ayacucho
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ayagoz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ayakudi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ayamonte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ayang-ni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ayapel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ayaviri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ayd─▒n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ayd┼½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aykhal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aylesbury
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ayorou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ayr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ayteke Bi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Aytos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ayutuxtepeque
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ayval─▒k
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Az Z─üw─½yah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Az Zabad─ün─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Az Zarq─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Az Zint─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Az Zubayr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Az Zulfi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Az Zuw─üydah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Az Zuwayt─½nah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Az╠º Z╠º─ühir─½yah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Azamgarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Azare
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Azazga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Azcapotzalco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Azemmour
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Azimpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Azn─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Azogues
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Azov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Azrou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Azua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Azul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Azuqueca de Henares
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Azusa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Azzaba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─½dar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─½j─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─½kaner
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─½l─üspur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─½rganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─½rjand
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─½rpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─½salpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─âicoi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─âile┼ƒti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─âl┼úi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─Ödzin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─übai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─übol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─übolsar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─übra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─üd─ümi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─üfq
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ügepalli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ügha Pur─üna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─üghdogra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─üghpat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─üglung
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─üh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─üjil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─üjitpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ül─üchor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ül─ügh─üt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ül─üpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─üli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ülotra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ülugaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ülurgh─üt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ümor Kal─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ümy─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ünapur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ünd─½k┼½i
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ünda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ündarban
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─üneh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─üngarmau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─üniy─üs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ünka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ünki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ünkura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ünsb─üria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ünsd─½h
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ünsi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ünsw─üda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ünsw─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─üntva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─üpatla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ür─ükpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ür─ümati
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ür─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ür─üsat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ürah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─üram┼½la
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ürdoli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ürh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─üri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ürmer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─ürsi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─üruipur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─üruni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─üsoda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─üsudebpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─üz─ürak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B─üzpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B├¡lina Kyselka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B├¡lina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B├¿gles
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B├╝ckeburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B├╝dingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B├╝hl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B├╝nde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B├╝ren
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B├╝rstadt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B├╝y├╝k├ºekmece
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B├®char
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B├®ja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B├®jar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B├®k├®s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B├®k├®scsaba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B├®labo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B├®oumi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B├®tera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B├®thune
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B├®ziers
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B├Âblingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B├Ânen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B├íguanos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B├ínovce nad Bebravou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B├órlad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B┼¡ka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B┼½k─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B┼½ndi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B┼½ndu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B┼½r Saf─üjah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B┼½rew─üla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B┼½sh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'B┼Öeclav
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ba─ƒc─▒lar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ba─ìka Palanka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ba─ìka Topola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ba├▒ga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ba┼ƒak┼ƒehir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baalbek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baardheere
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baarn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bab Ezzouar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bab─½na
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Babaeski
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Babahoyo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Babana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Babat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Babati
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Babenhausen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baberu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Babijn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Babo-Pangulo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'BABOR - VILLE
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Babr─üla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Babruysk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Babu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Babushkin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bac─âu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bacabal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bachhraon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Back Mountain
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Backnang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bacoli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bacolod City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bacoor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Aibling
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Arolsen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Bentheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Berleburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad D├╝rkheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Driburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Essen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Harzburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Hersfeld
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Homburg vor der H├Âhe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Honnef
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Kissingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Kreuznach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Laasphe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Langensalza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Lippspringe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad M├╝nder am Deister
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad M├╝nstereifel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Mergentheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Nauheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Neuenahr-Ahrweiler
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Neustadt an der Saale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Oeynhausen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Oldesloe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Pyrmont
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Rappenau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Reichenhall
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad S├ñckingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Salzuflen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Salzungen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Schwartau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Segeberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Soden am Taunus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad T├Âlz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Vilbel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Waldsee
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Wildungen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad Zwischenahn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad─½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad─½yah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bad┼½ria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bada Barab─½l
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Badagara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Badagry
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Badajoz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Badalona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Badarganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baddi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baddomalhi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baden-Baden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Badger
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Badlapur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Badn─üwar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Badou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Badr ß©¿unayn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Badulla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Badvel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baekrajan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baesweiler
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baeza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bafang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bafat├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bafia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bafilo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bafoulab├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bafoussam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bafra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bag├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bagaha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bagalkot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bagamoyo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bagan Serai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bagasra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bagayevskaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baggabag B
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baghdad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bagheria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baghl─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bagneux
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bagnolet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bagnoli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bagnols-sur-C├¿ze
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bago City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bago
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bagong Pagasa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bagua Grande
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baguim do Monte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baguio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bagul─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bah─üdurganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bah─üdurgarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bah─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bah─üwalnagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bah─üwalpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bah├¡a Blanca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bah├¡a de Car├íquez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bah├¡a Honda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bah├ºe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bah├ºelievler
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baharampur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baharly
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bahau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bah-Bah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baheri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bahir Dar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bahjoi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bahl─üÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bahraigh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bahula
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baia Mare
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baia Sprie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baicheng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baidoa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baidyab─üti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baie-Comeau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baie-Mahault
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baiersbronn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baihar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baihe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baijiantan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bail├®n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baildon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bail-Hongal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bainbridge Island
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baiquan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bair─ügnia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bais
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baise City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baishan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baishishan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baixo Guandu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baiyin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baj Baj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bajos de Haina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bak─▒xanov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bakal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bakau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bakersfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bakhchysaray
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bakhmach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bakhtiy─ürpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bako
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bakri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baksan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baku
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bal─▒kesir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bal─ü┼úah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bal─üng─½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bal┼ƒ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balabanovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balagtas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balaguer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balaipungut
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balaka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balaklava
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balakliya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balakovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balamban
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balanga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balapulang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balar─ümpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balashikha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balashov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balasore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balassagyarmat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balayan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balbriggan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balch Springs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baldwin Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baldwin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balezino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balfour
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bali
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balikpapan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baliuag
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balkanabat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balkh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ball─ülpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ballarat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ballenger Creek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ballerup
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ballitoville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ballwin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ballymena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balmaz├║jv├íros
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balne├írio Cambori├║
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balod
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baloda B─üz─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balqash
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balr─ümpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balsas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baltimore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baltiysk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balung
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balwyn North
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balykchy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balyqshy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Balzar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bamako
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bambang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bambanglipuro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bambari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bamberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bambu├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bamenda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bamiantong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bamusso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban Bang Kadi Pathum Thani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban Bueng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban Chalong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban Chang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban Dung
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban Houakhoua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban Huai Thalaeng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban Khlong Bang Sao Thong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban L┼¡ng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban Lam Luk Ka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban Mai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban Mo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban Na San
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban Na
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban Nong Wua So
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban Phaeo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban Phai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban Phan Don
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban Pong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban Rangsit
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban Ratsada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban Selaphum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban Tak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban Talat Bueng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban Talat Nua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban Talat Yai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban─½ Maz─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban─½ NaÔÇÿ─½m
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban─½ Suhayl─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban─½ Suwayf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban─½ Wal─½d
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ban┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banamba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banaybanay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banaz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banbridge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banbury
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Band─▒rma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banda Aceh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bandar Labuan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bandar Lampung
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bandar ÔÇÿAbb─üs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bandar Seri Begawan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bandar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bandar-e Anzal─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bandar-e B┼½shehr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bandar-e Gan─üveh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bandar-e Lengeh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bandeirantes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banderilla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bandipura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bandundu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bandung
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banep─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banfora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bang Ban
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bang Bo District
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bang Bua Thong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bang Krathum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bang Kruai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bang Lamung
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bang Len
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bang Mun Nak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bang Pa-in
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bang Pakong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bang Phae
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bang Racham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bang Rakam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bang Saphan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bang─ürapet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banganapalle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bangangt├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bangaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bangassou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bangil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bangkalan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bangkok
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bangolo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bangor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bangui
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banh─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baniachang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banikoara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banja Luka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banjar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banjaran
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banjarmasin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banjul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bankra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bankstown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banmankhi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bann┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banning
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bannu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banora Point
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banqiao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bansalan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bansk├í Bystrica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banstead
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bantayan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banting
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bantul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bantv─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banyo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banyoles
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banyumas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Banyuwangi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baoding
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baoqing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baoshan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baotou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baoying
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baqubah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bar Bigha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bar├úo de Cocais
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bara Uch─üna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bara├▒├íin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barabai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barabinsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baracoa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baragu├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barajas de Madrid
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barak─½ Barak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barakaldo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baraki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baranagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baranoa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baranovichi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barauli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baraut
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barbacena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barbacha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barbalha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barbastro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barbate de Franco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barber├á del Vall├¿s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barberena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barberton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barbil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barbosa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barcarena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barcellona Pozzo di Gotto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barcelona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barceloneta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barcelos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barddham─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bardejov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bards─½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bareggio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bareilly
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barendrecht
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barentu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bargarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bargi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barhiya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bari S─üdri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bariadi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barika
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barinas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barinitas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bariri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baris─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barjala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bark─üÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barka K─üna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barki Saria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barking
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bar-le-Duc
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barletta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barmbek-Nord
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barn─üla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barnaul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barnet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barneveld
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barnsley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barnstable
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barnstaple
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barp─üli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barpeta Road
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barpeta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barquisimeto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barra Bonita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barra de S├úo Francisco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barra do Bugres
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barra do Corda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barra do Gar├ºas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barra do Pira├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barra dos Coqueiros
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barra Mansa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barra Velha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barranca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barrancabermeja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barrancas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barranqueras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barranquilla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barreiras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barreirinhas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barreiro do Ja├¡ba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barreiro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barreiros
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barretos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barrhead
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barrie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barrington
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barrinha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barroso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barrow in Furness
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barry
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barstow Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barstow
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bart─▒n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bartlesville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bartlett
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bartley Green
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bartolom├® Mas├│
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bartoszyce
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bartow
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barueri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baruta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baruun-Urt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barw─üla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barw─üni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Barysh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bas─½rpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Basauri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Basavakaly─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Basavana B─ügev─üdi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Basel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bashanet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Basi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Basildon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Basingstoke
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baskil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Basmat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Basni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Basoko
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Basotu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Basrah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bassano del Grappa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bassar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Basseterre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Basse-Terre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bassila
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bassum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bast─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bastia umbra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bastia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bastos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baswa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Basy┼½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bat Khela
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bat Yam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bat─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bat─üla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Batac City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Batang Berjuntai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Batang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Batangafo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Batangas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Batatais
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Batavia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bataysk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bath
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bathgate
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bathurst
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Batikent
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Batley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Batman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Batna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bato
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baton Rouge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Batouri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Battambang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Battaramulla South
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Battersea
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Batticaloa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Battipaglia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Battle Creek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Battle Ground
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Batu Arang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Batu Berendam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Batu Gajah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Batu Pahat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Batu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Batumi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baturaden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baturaja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baturit├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bauan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bauang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baucau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bauchi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bauda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baulkham Hills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baumschulenweg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baunatal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bauru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bauta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bautzen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bavly
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baw─üna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bawku
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bawshar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bay City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bay Point
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bay Shore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bay Village
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bay─▒nd─▒r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bay─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bay─üna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bayaguana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bayam├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bayambang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bayamo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bayan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bayanhongor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bayawan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baybay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bayburt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bayeux
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bayj─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'BaykalÔÇÖsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baykonyr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baymak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baynjiwayn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bayombong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bayonet Point
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bayonne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bayou Cane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bayramaly
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bayreuth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bayshore Gardens
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bayside
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bayswater
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bayt al Faq─½h
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bayt J─ül─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bayt L─ühy─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bayt ß©¿─ün┼½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baytown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bayugan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Baza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bazar-Korgon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bcharr├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Be─ìej
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Be─üwar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Be┼échat├│w
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Be┼ƒikd├╝z├╝
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beacon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beaconsfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bealanana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bear
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bearsden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beaufort West
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beaufort
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beaumont
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beaune
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beauvais
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beaver Dam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beavercreek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beaverton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bebedouro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beberibe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bebington
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beckenham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beckingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beckum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Becontree
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bed─ôsa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bedburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bedel─ô
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bedford
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bedi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bedlington
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bedong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bedworth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beerse
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beersel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beersheba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beg┼½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Begamganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Begoro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Begusarai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Behat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Behbah─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Behror
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Behshahr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beibei
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beichengqu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beidaihehaibin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beidao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beihai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beijing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'BeiÔÇÖan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beipiao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beirut
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beitbridge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beja├»a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bejucal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bekalta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bekasi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bekobod
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bektemir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bel Air North
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bel Air Rivi├¿re S├¿che
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bel Air South
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bel├®m
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bel├®n de Umbr├¡a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bel├½v
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bel┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bela Vista
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bela
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belalcazar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belawan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belaya Glina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belaya Kalitva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beld─ünga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belebey
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beledweyne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belfast
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belford Roxo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belfort
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belgaum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belgorod
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belgrade
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belidzhi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belize City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bell Gardens
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bell Ville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bell
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bella Vista
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bellaire
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bellampalli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bellaria-Igea Marina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bellary
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bellavista
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belle Glade
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bellechasse Regional County Municipality
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belleville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bellevue
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bellflower
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bellingham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bellinzona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bellmore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bello
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bellshill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belluno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bellview
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bellwood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belmont
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belmopan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belo Horizonte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belo Jardim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belo Oriente
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belo sur Tsiribihina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beloeil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belogorsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beloha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beloit
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belonia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belooz├½rskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belorechensk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beloretsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beloyarskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belpasso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belper
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belsand
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beltsville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belvedere Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Belvidere
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bemb├¿r├¿k├¿
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bemet─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bemowo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ben Arous
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ben Mehidi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ben├® Beraq
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Benalm├ídena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Benavente
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Benbrook
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bend
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bende
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bender
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bendigo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bendorf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bene┼íov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Benet├║sser
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Benevento
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Benevides
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bengaluru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bengbu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Benghazi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bengkulu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Benguela
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beni Amrane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beni Douala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beni Khiar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beni Mellal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beni Mered
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beni Mester
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beni Saf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Benic├ássim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Benicarl├│
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Benicia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Benidorm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Benin City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Benito Juarez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Benoni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Benoy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bensekrane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bensenville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bensheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bensonhurst
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bensonville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Benthuizen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bentley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bento Gon├ºalves
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Benton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bentong Town
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bentonville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bentota
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Benxi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beoh─üri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beolgyo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beppu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ber├½zovka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ber├½zovskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berasia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berastagi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berb├®rati
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berber
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berbera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berck
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berck-Plage
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berdsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'BerdyansÔÇÖk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berdychiv
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berea
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berehove
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berekum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beretty├│├║jfalu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berezniki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bergama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bergamo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bergedorf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bergeijk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bergen op Zoom
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bergen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bergenfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bergerac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bergheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bergisch Gladbach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bergkamen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bergneustadt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bergschenhoek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beri Kh─üs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beringen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berkane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berkel en Rodenrijs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berkeley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berkhamsted
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berkovitsa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berlin K├Âpenick
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berlin Sch├Âneberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berlin Treptow
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berlin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bermeo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bern
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bernau bei Berlin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bernburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beroroha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beroun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berrahal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berrechid
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berriane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berrioz├íbal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berrouaghia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bertioga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bertoua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beruniy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beruwala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berwick
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berwick-Upon-Tweed
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Berwyn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beryozovsky
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Besan├ºon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Besbes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beshariq
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beshkent
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beslan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Besni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bessemer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Best
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Besuki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bet Shemesh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bet SheÔÇÖan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bet┼½l
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Betafo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Betamcherla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bethal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bethany
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bethel Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bethesda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bethlehem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bethnal Green
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bethpage
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Betim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Betioky
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Betong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bettendorf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bettiah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beuningen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beveren
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beverley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beverly Cove
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beverly Hills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beverly
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beverungen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beverwijk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bewar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bexbach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bexhill-on-Sea
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bexley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bey┼ƒehir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beykonak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beylagan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beylikd├╝z├╝
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beypazar─▒
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Beypore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bezenchuk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bezerros
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bezhetsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bezons
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bh─½khi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bh─½lw─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bh─½mavaram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bh─½munipatnam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bh─½nm─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bh─üd─üsar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bh─üdra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bh─ügalpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bh─üi Pheru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bh─ülki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bh─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bh─ünd─üria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bh─ünder
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bh─ünpur─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bh─ünpura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bh─ünvad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bh─üt─üp─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bh─ütp─üra Abhaynagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bh─ütp─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bh─üvnagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bh─üy─üvadar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bh┼½m
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhabhua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhach─üu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhadaur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhadohi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhadr─üchalam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhadr─üvati
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhadrakh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhadrapur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhadreswar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhainsdehi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhair─ühaw─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhairab B─üz─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhaisa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhakkar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhalw─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhamo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhand─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhanjanagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhar┼½ch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bharatpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bharthana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bharw─üri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhas─üwar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhatinda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhatkal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhattiprolu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhav─üni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhaw─ün─½garh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhaw─üna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhaw─üniganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhaw─ünipatna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhawanipur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhayandar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bher─üm─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhikangaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhilai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhimbar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhind
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhind─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhinga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhisho
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhit Sh─üh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhitarw─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhiw─üni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhiwadi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhiwandi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhogpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhong─½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhongaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhop─ülw─üla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhopal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhuban
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhubaneshwar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhudgaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhuj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhus─üval
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bhuvanagiri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bi├¬n H├▓a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bi┼égoraj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bia┼éa Podlaska
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bia┼éo┼éeka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bia┼éogard
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bia┼éystok
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Biancavilla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Biankouma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bianzhuang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Biaora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Biarritz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bibai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Biberach an der Ri├ƒ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bibiani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bibirevo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bicester
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bichena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bida
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bidbid
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Biddeford
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Biddulph
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bideford
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bidh┼½na
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bidur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Biel/Bienne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bielany
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bielawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bielefeld
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Biella
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bielsk Podlaski
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bielsko-Biala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bieru┼ä
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Biesdorf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bietigheim-Bissingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Big Spring
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Biga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bigadi├º
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Biggleswade
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bignay Uno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bignona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bigua├ºu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bih─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bih─ür─½ganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Biha─ç
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Biharamulo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bihoro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bij─üwar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bijapur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bijbi─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bijeljina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bijelo Polje
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bijie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bijnor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bikin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bikramganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bil─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bil─üri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bil─üsip─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bil─üspur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bila Tserkva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bilajari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bilbao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bilbays
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bilderstoeckchen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bilecik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bilgi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bilgr─üm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bilhaur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bilhorod-DnistrovsÔÇÖkyy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bilicenii Vechi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bilimora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Billerica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Billericay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Billingham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Billings
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Billiri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'BilohirsÔÇÖk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bilopillya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Biloxi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bilq─üs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bilsanda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bilsi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bilthra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bilzen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bima
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bimbo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Binalbagan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Binangonan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Binche
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bindki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bindura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bing├Âl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bingen am Rhein
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bingerville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Binghamton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bingley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Binhe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Binjai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Binka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Binmaley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Binnish
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Binonga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bintulu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Biny Selo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Binzhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bir el Ater
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bir el Djir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bir─ütnagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bir┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Birecik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Birendranagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bireun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Birigui
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Birine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Biritiba Mirim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Birkenhead
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Birker├©d
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Birkhadem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Birkirkara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Birmingham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Birmitrapur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Birni N Konni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Birnin Kebbi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Birnin Kudu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Birobidzhan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Birpara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Birsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Biryul├½vo Zapadnoye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Biryul├½vo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bisauli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bisceglie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bischheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bishkek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bishnupur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bishoftu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bishop Auckland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bishopbriggs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bishops Stortford
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bishopstoke
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Biskra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bislig
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bismarck
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bismil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Biss─üu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bissau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bistri┼úa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bisw─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bitkine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bitlis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bitola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bitonto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bitterfeld-Wolfen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bitung
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Biu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bixby
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Biysk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bizerte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bjelovar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blackburn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blackheath
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blackpool
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blacktown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blackwood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bladel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blagnac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blagodarnyy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blagoevgrad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blagoveshchensk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blaine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blainville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blaj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blanchardstown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blanes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blankenberge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blankenburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blanquefort
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blansko
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blantyre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blenheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bletchley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blida
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blieskastel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blitar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bloemendaal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bloemfontein
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bloemhof
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blois
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blomberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bloomfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bloomingdale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bloomington
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bloxwich
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blue Island
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blue Springs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bluefields
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blumenau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blyth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blythe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Blytheville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bo Phloi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bo├╗ Arfa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boa Esperan├ºa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boa Viagem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boa Vista
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boaco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boadilla del Monte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boardman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bobbili
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bobigny
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bobingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bobo-Dioulasso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bobrov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boc┼ƒa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boca Chica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boca Del Mar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boca Raton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boca Suno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bocai├║va
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bocaue
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bochnia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bocholt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bochum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bochum-Hordel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bod─½t─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bod├©
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bodaybo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bode Saadu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bodegraven
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bodhan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bodin─üyakkan┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bodrum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boende
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bogale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bogatynia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bogdanovich
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bogenhausen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boghni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bognor Regis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bogo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bogor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bogoroditsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bogorodsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bogorodskoye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bogot├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bogotol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bogovinje
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bogra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boguchar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bogusz├│w-Gorce
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bohicon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bohodukhiv
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bohum├¡n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bohuslav
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boiro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boisar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boisbriand
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bois-Colombes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boise
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boissy-Saint-L├®ger
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boituva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bojia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bojn┼½rd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bojonegoro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bok─üro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bok├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bokaj─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boksburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boksitogorsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boldumsaz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boles┼éawiec
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bolgatanga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bolhrad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bolingbrook
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bollate
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bolobo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'BolÔÇÖshaya SetunÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'BolÔÇÖshoy KamenÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bologna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bologoye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bolotnoye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bolpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bolton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bolu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bolvadin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bolzano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bom Conselho
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bom Despacho
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bom Jesus da Lapa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bom Jesus do Itabapoana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bon─üb
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bonao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bondo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bondoukou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bondowoso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bondy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bonga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bongabon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bongaigaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bongao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bongor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bongouanou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bonita Springs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bonn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bonneuil-sur-Marne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bonney Lake
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bonny
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bonoua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bontang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boom
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boone
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bootle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Booval
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boppard
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bor─üzj─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bor├Ñs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bor┼½jen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bor┼½jerd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bor┼ƒa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bordeaux
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bordj Bou Arreridj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bordj el Kiffan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bordj Ghdir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bordj Zemoura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Borehamwood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Borger
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Borgomanero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Borisoglebsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Borivli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Borken
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Borl├ñnge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bormujos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Born
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Borna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Borne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bornem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bornheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Borodino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Borongan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boronia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boroon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Borough of Queens
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Borovichi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Borovskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Borsad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Borssele
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boryslav
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'BoryspilÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Borzya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bosanska Krupa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bosaso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boscoreale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boshan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boshkengash
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boskoop
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bossangoa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bossier City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boston
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bostonia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bot─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Botevgrad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bothaville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bothell
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boto┼ƒani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Botolan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Botou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Botshabelo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bottrop
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Botucatu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bou Hanifia el Hamamat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bou Isma├»l
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bou Tlelis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bou├»ra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bouafl├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bouak├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bouar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boucherville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boudjima
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boudouaou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boufarik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bougaa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bougado
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bougara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bougouni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bouguenais
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bouinan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boujniba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boukadir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boulder City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boulder
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boulogne-Billancourt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boulogne-sur-Mer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boulsa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boumahra Ahmed
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boumerdas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bouna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boundiali
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bountiful
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bourbonnais
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bourg-en-Bresse
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bourges
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bourg-l├¿s-Valence
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bourg-la-Reine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bourgoin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bourgoin-Jallieu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bournemouth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bouss├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boussu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bouznika
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bovisio-Masciago
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bowie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bowling Green
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bowthorpe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boxtel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boyabat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boyarka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boyeros
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boyle Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boynton Beach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boyolali
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boyolangu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boysun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Boz├╝y├╝k
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bozeman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bozhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bozoum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bozova
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bozyaz─▒
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Br─âila
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Br─ìko
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Br─üjar─üjnagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Br├╝ggen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Br├╝hl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Br├®tigny-sur-Orge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bra├ºo do Norte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bra┼ƒov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bracken Ridge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brackenheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bracknell
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bradenton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brades
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bradford West Gwillimbury
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bradford
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bradley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Braga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bragan├ºa Paulista
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bragan├ºa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brahmapur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Braine-l''Alleud
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Braine-le-Comte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Braintree
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brake (Unterweser)
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brakel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brakpan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bramhall
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brampton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bramsche
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bran├¡k
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brand├¢s nad Labem-Star├í Boleslav
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brandenburg an der Havel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brandon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Branford
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Braniewo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brant
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brantford
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bras├¡lia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brasschaat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brateyevo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bratislava
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bratsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Braunau am Inn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Braunschweig
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brawley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brazzaville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brea
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Breaza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brecht
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Breda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bredbury
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bregenz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brejo da Madre de Deus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brejo Santo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bremen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bremerhaven
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bremerton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bremerv├Ârde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brenham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brent
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brentwood Estates
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brentwood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brescia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bressanone
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bresso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bressuire
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brest
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bretten
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Breves
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brezina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brezno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bridgend
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bridgeport
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bridgeton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bridgetown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bridgeview
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bridgewater
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bridgwater
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bridlington
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brie-Comte-Robert
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brierley Hill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brigham City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brighouse
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brighton East
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brighton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brignoles
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brikama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brilon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brindisi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brisbane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bristol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Briton Ferry
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brits
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Britz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brive-la-Gaillarde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brixham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brixton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Broad Ripple
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Broadstairs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Broadview Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brockton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brockville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brod├│squi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brodnica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brody
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Broek in Waterland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Broek op Langedijk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Broken Arrow
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Broken Hill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bromma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bromsgrove
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bron
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bronkhorstspruit
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bronnitsy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bronte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brook Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brookfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brookhaven
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brookings
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brookline
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brooklyn Center
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brooklyn Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brooklyn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Broomfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brossard
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brotas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brovary
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brownhills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brownsburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brownsville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brownwood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bruay-la-Buissi├¿re
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bruchk├Âbel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bruchsal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bruckm├╝hl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brugge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brugherio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brumadinho
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brumado
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brummen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brunoy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brunssum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brunswick
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brunt├íl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brusciano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brushy Creek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brusque
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brussels
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brvenica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bryan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bryanka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bryansk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bryant
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brymbo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bryn Mawr-Skyway
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bry-sur-Marne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bryukhovetskaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brzeg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Brzesko
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bß║»c Giang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bß║»c Kß║ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bß║»c Ninh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bß║┐n Tre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bß║úo Lß╗Öc
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bß╗ëm Sãín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bu├¡que
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bu├┤n Ma Thuß╗Öt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bua Yai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buaran
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bucak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bucaramanga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bucha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buchanan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bucharest
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buchen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bucheon-si
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buchholz in der Nordheide
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buckeye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buckhaven
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buckley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buckow
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bud├½nnovsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buda├Ârs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budapest I. ker├╝let
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budapest II. ker├╝let
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budapest III. ker├╝let
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budapest IV. ker├╝let
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budapest IX. ker├╝let
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budapest VI. ker├╝let
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budapest VII. ker├╝let
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budapest VIII. ker├╝let
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budapest X. ker├╝let
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budapest XI. ker├╝let
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budapest XII. ker├╝let
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budapest XIII. ker├╝let
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budapest XIV. ker├╝let
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budapest XIX. ker├╝let
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budapest XV. ker├╝let
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budapest XVI. ker├╝let
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budapest XVII. ker├╝let
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budapest XVIII. ker├╝let
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budapest XX. ker├╝let
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budapest XXI. ker├╝let
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budapest XXII. ker├╝let
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budapest XXIII. ker├╝let
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budapest
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budaun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buddh Gaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buderim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budh─üna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budhl─üda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buduran
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Budva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buea
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buena Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buenaventura Lakes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buenaventura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buenavista
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buenos Aires
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buerarema
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buffalo Grove
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buffalo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buftea
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bugarama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bugiri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bugo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bugojno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'BugulÔÇÖma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buguma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buguruslan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buhe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buhi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buhu┼ƒi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buinsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bujumbura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bukama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bukavu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bukhara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bukit Mertajam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bukit Rambai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bukittinggi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bukoba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bukuru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bulacan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bulakamba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bulan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bulan─▒k
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bulancak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bulandshahr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bulaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bulawayo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buld─üna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bulgan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bullhead City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bulolo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buluan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'BulungÔÇÖur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bulungu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bumba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bunawan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bunbury
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bunda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bundaberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bundibugyo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bundoora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bungoma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bungo-Takada-shi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bungu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bunia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bunschoten
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bur─ô
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buraydah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burbank
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burdur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burg bei Magdeburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burg Unter-Falkenstein
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burgas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burgdorf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burgess Hill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burghausen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burgos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burh─ünpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burh─ünuddin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burhaniye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burhar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burien
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buriram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buriti Bravo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buritis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buritizeiro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burjassot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burlata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burleson
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burlingame
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burlington
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burnaby
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burnham-on-Sea
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burnie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burnley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burnsville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burntwood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burrel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burriana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bursa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burscheid
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burton upon Trent
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burunday
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bururi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Burutu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bury St Edmunds
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bury
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Busan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Busembatia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buseresere
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bushey
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Busia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Businga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Businovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Busko-Zdr├│j
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Busselton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bussolengo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bussum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Busto Arsizio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bustos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Butaj─½ra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Butare
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Butel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Butembo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Butha-Buthe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buti├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Butiama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Butte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Butterworth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Butte-Silver Bow (Balance)
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Butuan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buturlinovka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Butw─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Butzbach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buulobarde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buurhakaba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buwenge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buxar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buxtehude
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buxton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buynaksk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buz─âu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buzen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buzovna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Buzuluk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bwizibwera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'By─üdgi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Byaroza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bydgoszcz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bykhaw
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Byndoor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Byt├│w
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Bytom
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Byumba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'C─âu┼ƒeni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'C─ôsis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'C├¡cero Dantas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'C├║a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'C├║cuta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'C├│rdoba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'C├┤te-Saint-Luc
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'C├á Mau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'C├íceres
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'C├írdenas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'C├írtama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'C├ít B├á
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'C├ómara de Lobos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'C├ómpia Turzii
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'C├ómpina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'C├ómpulung Moldovenesc
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'C├óndido Mota
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ca├▒ada de G├│mez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ca├▒as
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ca├▒ete
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ca├▒on City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ca├íla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ca├ºador
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ca├ºapava do Sul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ca├ºapava
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caacup├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caaguaz├║
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caazap├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cabadbaran
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cabagan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cabaigu├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cabanatuan City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cabayangan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cabedelo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cabiao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cabimas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cabinda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cabo Frio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cabo San Lucas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cabo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caboolture
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cabot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cabra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cabre├║va
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cabrero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cabrob├│
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cac├®m
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cachan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cachoeira do Sul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cachoeira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cachoeiras de Macacu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cachoeirinha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cachoeiro de Itapemirim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cacoal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cacocum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cadereyta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cadiz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caerphilly
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caet├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caetit├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cagayan de Oro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cagliari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cagnes-sur-Mer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cagua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caguas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cahokia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cahors
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cahul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caibari├®n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caic├│
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caicedonia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caidian
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caieiras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cainta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cairns
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cairo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caivano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cajamar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cajamarca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cajati
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cajazeiras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cajic├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cajueiro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cajuru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calabanga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calabar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calabasas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calabozo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calaca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calafat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calafell
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calahorra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calais
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calamba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calangute
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calapan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calarc├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calasiao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calatagan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calatayud
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calauag
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calauan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calbayog City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calceta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caldas da Rainha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caldas Novas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caldas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caldes de Montbui
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caldwell
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caledonia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calella
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caleta Olivia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calexico
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calgary
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calhoun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cali
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calimete
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Callao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calle Blancos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Callosa de Segura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caloundra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calp
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calpulalpan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caltagirone
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caltanissetta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caluire-et-Cuire
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calumet City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calumpang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calumpit
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caluquembe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calverton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calvi├á
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calvillo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Calw
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cam Ranh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cama├ºari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Camacupa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Camag├╝ey
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Camaiore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Camajuan├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caman├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Camanducaia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Camaqu├ú
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Camarate
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Camargo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Camarillo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Camas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Camayenne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Camb├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cambar├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cambebba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Camberley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Camberwell
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Camborne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cambrai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cambre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cambridge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cambrils
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cambu├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Camden Town
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Camden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cameron Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Camet├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Camiling
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Camiri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Camoapa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Camocim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Camp Springs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campbell River
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campbell
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campeche
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campechuela
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campi Bisenzio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campi├▒a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campina Grande do Sul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campina Grande
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campinas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campo Alegre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campo Belo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campo de Criptana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campo de la Cruz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campo Formoso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campo Grande
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campo Largo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campo Maior
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campo Mour├úo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campo Verde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campoalegre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campobasso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campos Belos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campos do Jord├úo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campos Gerais
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campos Novos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campos Sales
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Campos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Camrose
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cananea
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Canary Wharf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Canavieiras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Canberra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Canby
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Canc├║n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Candaba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Candel├íria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Candelaria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Candi Prambanan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Candiac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Candler-McAfee
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Canela
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Canelones
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cangas do Morrazo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cangu├ºu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Canguaretama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cangzhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Canicatt├¼
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Canidelo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Canind├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Canlaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cannanore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cannes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Canning Vale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Canning
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cannock
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Canoas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Canoga Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Canoinhas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Canosa di Puglia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Canovelles
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cant├╣
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cantaura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cantel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Canteleu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Canterbury
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Canton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cantonment
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Canyon Lake
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cao L├únh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caohe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cap├óo Bonito
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cap├úo da Canoa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Capanema
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Capannori
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caparica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Capas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cape Coast
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cape Coral
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cape Girardeau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cape Town
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Capela
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Capelinha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Capelle aan den IJssel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Capesterre-Belle-Eau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Capiat├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Capim Grosso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Capinzal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Capit├ín Berm├║dez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Capit├úo Po├ºo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Capivari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Capua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Capulhuac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Car├║pano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caraballeda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carabanchel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caracal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caracas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caraguatatuba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caranda├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carangola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caransebe┼ƒ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carapicu├¡ba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carate Brianza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caratinga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carauari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caravaca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carazinho
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carballo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carbondale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carbonia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carcaixent
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carcar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carcara├▒├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carcassonne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carcavelos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cardedeu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cardenas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cardiff
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cardito
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cardona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carei
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carepa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cariamanga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carigara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carindale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caringbah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caringin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carini
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carlet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carletonville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carlingford
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carlisle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carlos A. Carrillo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carlos Barbosa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carlow
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carlsbad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carmagnola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carmarthen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carmel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carmelo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carmen de Viboral
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carmichael
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carmo do Cajuru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carmo do Parana├¡ba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carmona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carnaxide
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carnegie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carney
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carnot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carol City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carol Stream
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carolina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caronno Pertusella
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carouge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carpentersville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carpentras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carpi Centro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carpina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carquefou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carrara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carrboro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carrefour
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carri├¿res-sous-Poissy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carrickfergus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carrizal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carrollton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carrollwood Village
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carrollwood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carrum Downs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carshalton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carson City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carson
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cartagena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cartago
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cartaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carteret
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cartersville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carthage
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caruaru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Carvin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cary
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Casa Blanca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Casa Branca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Casa de Oro-Mount Helix
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Casa Grande
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Casa Santa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Casablanca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Casal di Principe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Casale Monferrato
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Casalecchio di Reno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Casalnuovo di Napoli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Casamassima
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Casarano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Casas Adobes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Casavatore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cascais
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cascavel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cascina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caserta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Casilda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Casimiro de Abreu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Casoria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Casper
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cassano d''Adda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cassano Magnago
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Casselberry
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cassil├óndia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cassino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Casta├▒os
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castaic
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castanhal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castel Maggiore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castel Volturno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castelfranco Emilia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castelfranco Veneto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castell├│ de la Plana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castellammare di Stabia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castellar del Vall├¿s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castelldefels
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castelli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castelnau-le-Lez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castelo Branco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castelo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castelvetrano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castiglione delle Stiviere
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castilleja de la Cuesta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castillejos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castle Hill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castle Rock
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castleford
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castlereagh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castlewood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castres
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castricum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castries
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castro Valley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castrop-Rauxel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castro-Urdiales
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Castrovillari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cata├▒o
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Catabola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Catacaos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cataguases
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Catal├úo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Catalina Foothills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Catamayo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Catanauan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Catanduva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Catania
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Catanzaro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Catarman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Catarroja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Catbalogan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Catemaco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Catende
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caterham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cathedral City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Catia La Mar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cativ├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Catol├® do Rocha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Catonsville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Catriel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cattolica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Catu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Catumbela
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caucag├╝ito
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caucaguita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caucaia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caucasia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caucete
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cauquenes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cauto Cristo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cava D├¿ Tirreni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cavaillon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cavite City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caxambu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caxias do Sul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caxias
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Caxito
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cayambe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cayenne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cayey
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cazin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cead├«r-Lunga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cear├í Mirim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cebu City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cecina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cedar City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cedar Falls
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cedar Hill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cedar Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cedar Rapids
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ceeldheer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ceerigaabo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cegl├®d
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ceglie Messapica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ceheg├¡n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Celaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Celbridge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Celje
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Celle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Celso Ramos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cenon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Centar ┼¢upa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Centenario
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Centennial
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Center Point
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Centereach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Centerville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cento
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Central Falls
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Central Islip
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Central Point
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Central
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Centralia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Centralniy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Centre de Flacq
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Centro Familiar la Soledad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Centro Habana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Centurion
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ceper
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cepu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cercola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cerdanyola del Vall├¿s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ceres
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ceret├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cergy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cergy-Pontoise
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cerignola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cernavod─â
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cernusco sul Naviglio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cerquilho
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cerritos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cerro Azul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cerro de Pasco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cerro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cerveteri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cervia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cesano Boscone
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cesano Maderno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cesena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cesenatico
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cessnock
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cesson-S├®vign├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cestas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cetinje
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ceuta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ceyhan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ceylanp─▒nar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch─½ch─üwatni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch─½purupalle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch─½r─üla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch─½t─üpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch─ü─½b─üsa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch─ükan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch─ükia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch─ül┼½s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch─ülisgaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch─ümpa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch─ünasma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch─ünd┼½r B─üz─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch─ünd┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch─ünda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch─ündor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch─ündpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch─ündur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch─üpar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch─üpra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch─üs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch─üvakk─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch├¡a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch├ólons-en-Champagne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch├óteaudun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch├óteauguay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch├óteauroux
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch├óteau-Thierry
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch├ótelet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch├ótellerault
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch├ótenay-Malabry
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch├ótillon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch├ú Grande
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch┼½har K─üna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch┼½ni─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch┼½ru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch┼Ångju
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ch┼ìfugaoka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cha├»d├íri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cha-am
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chabahar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chabet el Ameur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chacabuco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chacao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chacarita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chachapoyas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chachoengsao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chaery┼Ång-┼¡p
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chaguanas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chai Badan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chai Nat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chaihe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chaiyaphum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chajar├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chak ─Çzam Saffo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chak Two Hundred Forty-Nine TDA
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chakapara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chake Chake
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chakl─üsi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chakradharpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chaksu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chakw─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chal─üla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chalatenango
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chalchuapa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chalco de D├¡az Covarrubias
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chalfont Saint Peter
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chalinze
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chalk├¡da
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Challakere
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Challans
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Challapalle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chalmette
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chalon-sur-Sa├┤ne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chamali├¿res
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chaman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chamart├¡n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chamb├®ry
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chamba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chambas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chamber├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chambersburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chambly
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Champaign
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Champigny-sur-Marne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Champlin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Champot├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Champs-sur-Marne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chamrajnagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chancay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chandannagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chandauli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chanderi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chandigarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chandler
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chandrakona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chanduasi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Changan─ücheri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Changchun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Changde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Changji
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Changleng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Changli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Changling
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Changnyeong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Changping
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Changqing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Changsha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Changshu City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Changsu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Changtu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Changuinola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Changwon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Changy┼Ån
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Changzhi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Changzhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chanhassen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chani├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chanika
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Channagiri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Channapatna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Channar─üyapatna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Channelview
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chanthaburi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chaohu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chaoyang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chaozhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chapadinha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chapala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chaparral
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chapayevsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chapec├│
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chapel Allerton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chapel Hill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chapletown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Char Bhadr─üsan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Charallave
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Charata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Charef
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Charenton-le-Pont
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Charikar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Charkh─üri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Charkhi D─üdri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Charleroi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Charleston
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Charleville-M├®zi├¿res
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Charlotte Amalie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Charlotte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Charlottenburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Charlottenburg-Nord
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Charlottenlund
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Charlottetown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Charneca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Charqueadas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Charsadda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Charth─üwal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chartres
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chaska
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chasse Royale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chatan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chatham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chato
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chatou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chatra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chatrapur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chatsworth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chattanooga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chaudfontaine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chauk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chaumont
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chaupimarca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chaville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chawinda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chaykovskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Che┼ém
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Che┼ém┼╝a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Che┼émno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cheadle Hulme
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cheb
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ChebarkulÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chebba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chebli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cheboksary
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cheektowaga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chefchaouene
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chegem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chegutu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chekhov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chelak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chelghoum el A├»d
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chelles
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chelmsford
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chelsea
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cheltenham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chelyabinsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chemini
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chemmumiahpet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chemnitz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chen─ür─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chen├┤ve
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chengalpattu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chengam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chengann┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chengde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chengdu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chenghua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chengyang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chengzhong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chengzihe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chennai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chennevi├¿res-sur-Marne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chennimalai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chenzhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cheonan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cheongju-si
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cheongsong gun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chep├®n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chepo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cher├½mushki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cheraga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cherbourg-Octeville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cheremkhovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cherepanovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cherepovets
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cheria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cherkasy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cherkessk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chernaya Rechka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chernihiv
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chernivtsi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chernogolovka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chernogorsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chernushka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chernyakhovsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chernyanka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cherpulassery
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cherry Hill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chertanovo Yuzhnoye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cherthala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cherven Bryag
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chervonohrad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ChervonopartyzansÔÇÖk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chesham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cheshire
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cheshunt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chessington
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chester
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chesterfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chester-le-Street
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chetouane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chetput
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chettip─ülaiyam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chetumal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chevilly-Larue
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cheyenne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cheyyar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chh─ügaln─üiya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chh─üpar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chh─üt─üpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chh─üta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chh─ütak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chhabra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chhala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chhaprauli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chharra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chhatarpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chhibr─ümau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chhindw─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chhota Udepur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chhoti S─üdri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chi┼ƒin─âu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chiang Mai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chiang Rai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chiapa de Corzo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chiari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chiautempan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chiautla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chiavari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chiba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chibuto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chicacao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chicacole
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chicago Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chicago
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chich├®n-Itz├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chichester
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chichibu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chichicastenango
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chichigalpa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chicholi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chickasha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chiclana de la Frontera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chiclayo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chico
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chiconcuac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chicopee
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chicureo Abajo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chidambaram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chidawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chieri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chieti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chifeng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chiffa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chigasaki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chignahuapan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chigorod├│
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chiguayante
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chihuahua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chik Ball─üpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chikhli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chikmagal┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chikn─üyakanhalli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chikodi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chikushino-shi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chilakal┼½rupet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chilapa de Alvarez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chilaw
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chilecito
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chilibre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chililabombwe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chill├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chilliwack
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chillum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chillup─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chilly-Mazarin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chilm─üri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chilpancingo de los Bravos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chimala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chimaltenango
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chimbarongo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chimbas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chimbote
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chimichagua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chimoio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chin├║
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chinandega
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chinautla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chinch''┼Ån
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chincha Alta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chinchin├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chincholi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chingola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chinhoyi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chiniot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chinju
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chinna Salem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chinnachowk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chinnaman┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chino Hills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chinoz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chint─ümani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chioggia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chios
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chipata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chipinge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chipiona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chipl┼½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chippenham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chipping Sodbury
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chiquimula
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chiquinquir├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chirchiq
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chiredzi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chiriguan├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chiroqchi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chirpan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chiry┼½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chisec
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chishmy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chishti─ün Mandi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chislehurst
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ChistopolÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chitose
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chitr├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chitradurga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chitt┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chittagong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chittaranjan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chittaurgarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chitungwiza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chivacoa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chivasso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chivilcoy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chizhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chkalov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chlef
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cho Dok
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Choa Said─ün Sh─üh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chocope
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chodavaram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chodzie┼╝
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Choisy-le-Roi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chojnice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chok Chai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chokw├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cholarg├│s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cholet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Choloma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cholpon-Ata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cholula
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chom Bueng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Choma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chomutov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chon Buri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chon Daen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chone
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chongjin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chonglong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chongoyape
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chongqing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chopda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chorfa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chorley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chortkiv
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chortoq
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chorz├│w
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chosica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Choszczno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chotila
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chowchilla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Christchurch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Christiana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chrudim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chrzan├│w
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chubek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chudovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chuhar Jam─üli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chuhuyiv
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chula Vista
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chulucanas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chum Phae
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chumphon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chun─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chuncheon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chunghwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chunskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chur─üch─ündpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chusovoy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chust Shahri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Chuzhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ci├®naga de Oro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ci├®naga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciamis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciampea
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciampino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cianorte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cibinong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cibolo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cicero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cicurug
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciechan├│w
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciego de ├üvila
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciempozuelos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cienfuegos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cieszyn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cieza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cifuentes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cihuatl├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cikampek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cikarang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cikupa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cileungsir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cileunyi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cimahi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cimarron Hills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cimin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cincinnati
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cinco Ranch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cinco Saltos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cinisello Balsamo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cintalapa de Figueroa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cipolletti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciputat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciranjang-hilir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Circasia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cirebon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cirencester
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciri├¿
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciro Redondo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cisn─âdie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cisterna di Latina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Citeureup
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Citrus Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Citrus Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Citt├á di Castello
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'City Center
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'City of Balikpapan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'City of Isabela
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'City of London
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'City of Milford (balance)
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'City of Parramatta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'City of Sammamish
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Acu├▒a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Altamirano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad An├íhuac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Bol├¡var
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Camargo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Choluteca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Constituci├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad de Huajuapan de Le├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad de Huitzuco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad de Villa de ├ülvarez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad del Carmen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad del Este
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Delicias
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Fern├índez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Frontera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Guayana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Guzm├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Hidalgo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Ju├írez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad L├│pez Mateos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad L├ízaro C├írdenas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Lerdo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Lineal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Madero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Mante
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Mendoza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Miguel Alem├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Nezahualcoyotl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Nueva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Obreg├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Real
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Sabinas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Sahagun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Sandino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Serd├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Valles
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Victoria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciudad Vieja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciutadella
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ciutat Vella
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Civitanova Marche
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Civitavecchia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cizre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cl├íudio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Clacton-on-Sea
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Clamart
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Claremont
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Claremore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Clarence-Rockland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Clarksdale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Clarksville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Clausthal-Zellerfeld
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Clayton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Clearfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Clearlake
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Clearwater
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cleburne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cleckheaton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cleethorpes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Clement Town
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Clemmons
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Clermont
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Clermont-Ferrand
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Clevedon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cleveland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Clichy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Clichy-sous-Bois
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cliffside Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Clifton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Clinton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Clitheroe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Clive
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cloppenburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cloverleaf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cloverly
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Clovis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cluain Meala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cluj-Napoca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cluses
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Clydach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Clydebank
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Co├¡n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coacalco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coachella
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coalville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coaraci
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coatbridge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coatepec
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coatepeque
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coatlinch├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coatzacoalcos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coatzintla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cob├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cobham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cobija
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cobourg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cochabamba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cochin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cochrane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cockburn Town
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cockeysville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cocoa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coconut Creek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coconut Grove
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cod├│
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Codlea
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coelho Neto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coesfeld
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coeur d''Alene
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coffs Harbour
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cofrad├¡a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cogan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cognac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cohoes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coihaique
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coimbatore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coimbra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coishco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coity
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cojutepeque
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Col├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colachel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colatina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colchester
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cole Harbour
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colegiales
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colfontaine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colgong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colima
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colinas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Collado-Villalba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colle di Val d''Elsa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colleferro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'College Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'College Station
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Collegno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colleyville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Collierville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Collingwood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Collinsville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Collipulli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colmar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colmenar Viejo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cologno Monzese
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colomadu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colomba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colombes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colombia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colombo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colomiers
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colonelganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colonia del Sacramento
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colonia del Valle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colonia Lindavista
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colonia Mariano Roque Alonso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colonia Nativitas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colonia Santa Teresa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colonia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colorado Springs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colorado
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Colton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Columbia Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Columbia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Columbine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Columbus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Com─âne┼ƒti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Com├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Comal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Comalapa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Comalcalco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Comayagua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Combs-la-Ville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Comilla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Comiso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Comit├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Comitancillo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Commack
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Commerce City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Como
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Comodoro Rivadavia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Comonfort
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Compi├¿gne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Compostela
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Compton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Comrat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Conakry
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Conc├│rdia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Concarneau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Concei├º├úo da Barra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Concei├º├úo da Feira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Concei├º├úo das Alagoas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Concei├º├úo do Araguaia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Concei├º├úo do Coit├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Concei├º├úo do Jacu├¡pe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Concepci├│n de La Vega
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Concepci├│n del Uruguay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Concepci├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Concepcion Ibaba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Concepcion
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Conception Bay South
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Conchal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Concord
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Concordia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Condado
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Conde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Conegliano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coney Island
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Conflans-Sainte-Honorine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Congonhas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Conil de la Frontera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Conroe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Conselheiro Lafaiete
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Consolaci├│n del Sur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Consolacion
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Constan┼úa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Constantine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Constanza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Constituci├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Contagem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Contai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Contramaestre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Conversano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Converse
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Conway
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Conyers
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cookeville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coon Rapids
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coondapoor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cooper City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coos Bay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Copenhagen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Copertino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Copiague
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Copiap├│
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coppell
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Copperas Cove
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coquimbo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coquitlam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Corabia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coral Gables
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coral Springs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coral Terrace
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coralville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Corato
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Corbeil-Essonnes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Corcoran
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cordeir├│polis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cordeiro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cordenons
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cordova
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Corfu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coria del R├¡o
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Corigliano Scalo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Corinth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Corinto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cork
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cormano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cormeilles-en-Parisis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Corn├®lio Proc├│pio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cornaredo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cornelius
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cornell├á de Llobregat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Corner Brook
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cornwall
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coroat├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coromandel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Corona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coronado
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coronda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coronel Fabriciano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coronel Oviedo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coronel Su├írez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coronel Vivida
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coronel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Corozal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Corpus Christi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Corralillo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Correggio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Corrientes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Corroios
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Corsicana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Corsico
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cortazar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cortland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Corumb├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coruripe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Corvallis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Corvera de Asturias
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cosamaloapan de Carpio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cosenza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coslada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cosm├│polis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cosoleacaque
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cosqu├¡n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Costa Mesa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coswig
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cotabato
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cotia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cotoca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cotonou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cottage Grove
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cottage Lake
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cottbus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cottonwood Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cotu├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cou├½ron
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coudekerque-Branche
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coulommiers
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Council Bluffs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Country Club Hills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Country Club
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Country Walk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Courbevoie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Courcelles
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cournon-dÔÇÖAuvergne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Courtenay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cov├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cova Figueira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coventry
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Covilh├ú
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Covina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Covington
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coxim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'CoxÔÇÖs B─üz─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coyah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coyoac├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Coyotepec
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cr├®py-en-Valois
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cr├®teil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cradock
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Craigavon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Craigieburn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Crailsheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Craiova
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cranberry Township
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cranbourne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cranbrook
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cranendonck
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cranford
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cran-Gevrier
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cranston
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Crate├║s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Crato
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cravinhos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Crawfordsville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Creil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Crema
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cremona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Crespo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Crest Hill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Crestview
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Creve Coeur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Crevillente
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Crici├║ma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Crimmitschau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cristalina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Crofton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Croix des Bouquets
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Croix
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cronulla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Crosby
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Crotone
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Crown Point
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Crucecita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cruces
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cruz Alta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cruz das Almas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cruz del Eje
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cruzeiro do Oeste
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cruzeiro do Sul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cruzeiro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Crystal Lake
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Crystal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Csongr├íd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cß║®m Phß║ú Mines
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cß║ºn Giß╗Ø
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cß║ºn Giuß╗Öc
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cß║ºn Thãí
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cß╗º Chi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cuajimalpa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cuamba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cuauht├®moc
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cuautepec de Hinojosa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cuautitl├ín Izcalli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cuautitl├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cuautla Morelos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cuautlancingo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cubat├úo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cudahy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cuddalore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cuddapah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cuenca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cuernavaca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cueto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cugir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cugnaux
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cuiab├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cuijk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cuilapa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cuito
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cukai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Culemborg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Culiac├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cullera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Culleredo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cullinan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Culver City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cuman├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cumanayagua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cumberland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cumbum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cuncolim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cunduac├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cuneo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cupertino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cupira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Curanilahue
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Curchorem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Curepipe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Curic├│
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Curitiba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Curitibanos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Currais Novos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Curridabat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Curtea de Arge┼ƒ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Curug
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Curuman├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Curup
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cururupu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Curuz├║ Cuati├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Curvelo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cusano Milanino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cuscatancingo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cusco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cust├│dia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Custoias
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cutler Bay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cutler Ridge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cutler
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cutral-C├│
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cuttack
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cuxhaven
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cuyahoga Falls
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cyangugu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cypress
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Cz─Östochowa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Czechowice-Dziedzice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Czelad┼║
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Czerwionka-Leszczyny
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─½dw─üna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─½g
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─½gl┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─½la
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─½n─ünagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─½nh─üta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─½p─ülpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─½sa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─àbrowa G├│rnicza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─ø─ì├¡n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─Öbica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─Öblin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─ü┼½d Khel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─üdhar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─üdri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─üh─ünu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─üjal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─ükor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─üliyat el Karmil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─ümgh─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─ümnagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─ür Kulayb
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─ür─üb
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─ürayy─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─ürchul─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─ürjiling
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─ürwha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─üsna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D─üt─üganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D├║n Laoghaire
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D├╝bendorf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D├╝lmen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D├╝ren
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D├╝sseldorf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D├╝zce
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D├¬q├¬n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D├®cines-Charpieu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D├®dougou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D├®sarmes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D├Âbeln
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D├Ârtyol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D┼¡stlik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D┼½ngarpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'D┼½r─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Da Nang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Da┼ƒoguz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dabas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dabhoi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Daboh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dabou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dabra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dabw─üli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dachau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dachnoye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ðáð░ð┤ð¥ð▓ð©Ðê
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ðáðÁÐüðÁð¢
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dadeldhur─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dadu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dadukou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ðæðÁÐÇðÁðÂð░ð¢ð©
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Daegu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Daejeon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Daet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dagestanskiye Ogni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dagomys
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Daheg─üm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dahlem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Daigo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dailekh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Daimiel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dainava (Kaunas)
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dait┼ìch┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dajab├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dakar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dakhla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dakoro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dalai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dalaman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dalandzadgad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dalfsen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dali
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dalian
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Daliang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dalianwan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dalkola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dallas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dalmine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dal''negorsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Daloa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'DalÔÇÖnerechensk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dalsingh Sarai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dalton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Daltonganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Daly City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dam Dam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dam─üvand
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Daman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Damanh┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Damara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Damascus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Damaturu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Damboa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dambulla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Damietta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dammam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dammarie-les-Lys
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Damme
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Damnoen Saduak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Damoh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dampit
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dan Khun Thot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dana Point
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Danan├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Danao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dandeli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dandenong North
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dandenong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dandong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Danghara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dania Beach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Danilov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Danjiangkou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dankov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Danl├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Danshui
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Danvers
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Danville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Daokou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Daoukro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dapaong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Daphne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dapitan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Daqing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dar Chabanne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dar Chioukh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dar el Be├»da
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dar es Salaam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Darazo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Darbhanga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dareda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Darende
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Darge├ºit
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Darhan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Darien
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Darmstadt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Darnah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'DarÔÇÿ─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Darreh Shahr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dartmouth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Daru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Darwin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dary─üpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Darya Kh─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Das┼½ya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dasha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dashiqiao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dashitou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dashtobod
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Daska
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dasmari├▒as
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dasnapur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dassa-Zoum├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Date
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Datia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Datong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Datt─üpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Datteln
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Daudnagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Daugavpils
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Daund
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Daur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Daura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dausa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Davao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Davenport
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'David
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Davie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Davis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Davlekanovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Davydkovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dawei
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dawukou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dax
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Daxi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Daxing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Daye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dayr al Balaß©®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dayr Maw─üs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dayr ß©¿─üfir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dayr┼½┼ú
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dayton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Daytona Beach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dazaifu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dazhong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dazhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'De Aar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'De Bilt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'De Pere
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'De├ín Funes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'De├ºan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'De┼½lgaon R─üja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dearborn Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dearborn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Deba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'DebalÔÇÖtseve
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Debar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'DebarkÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'DeBary
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Debila
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Debre Birhan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Debre MarkÔÇÖos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Debre Tabor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Debrecen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Decatur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Deception Bay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dededo Village
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dedham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dedovsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dedza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dee Why
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Deer Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Deerfield Beach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Deerfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Deeside
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Defiance
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Degema Hulk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Deggendorf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Degtyarsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dehdasht
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dehiwala-Mount Lavinia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dehlor─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dehra D┼½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dehri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dehui
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Deinze
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Deir ez-Zor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dej
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'DeKalb
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Del City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Del Pilar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Del Rio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Del─½j─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'DeLand
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Delanggu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Delano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Delaware
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Delbr├╝ck
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Delcevo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Delfshaven
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Delft
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Delfzijl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Delgado
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Delhi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Deli Tua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Delicias
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Delitzsch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dellys
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Delmas 73
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Delmas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Delmenhorst
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Delmiro Gouveia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Delray Beach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Delta del Tigre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Delta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Deltona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Demak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Demb─½ Dolo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Demba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Demerval Lob├úo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Demirci
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Den Chai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Den Helder
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Denain
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Denderleeuw
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dendermonde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dengzhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Denia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Denison
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Denizciler
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Denizli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Denkanikota
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Denov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Denpasar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Denton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Denver
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Deoband
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Deogarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Deol─üli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Deoli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Deorani─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Deori Kh─üs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Deoria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dep─ülpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Depew
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Depok
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Deqing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dera Bugti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dera Ghazi Khan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dera Ism─ü─½l Kh─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Derbent
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Derby
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Derhachi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Derry Village
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Derry
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Des Moines
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Des Plaines
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Des─ô
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Descalvado
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Desenzano del Garda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Desert Hot Springs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Deshnoke
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Desio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Desnogorsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'DeSoto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dessau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Destelbergen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Det Udom
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Detmold
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Detroit
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Detva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Deuil-la-Barre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Deutz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Deux-Montagnes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Deva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Devakottai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Devanhalli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Devarkonda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Develi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Deventer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Devgadh B─üriya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Devgarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Devonport
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Devrek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dewas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Deyang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dezhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dh─½ as Suf─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dh─üka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dh─ümnod
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dh─ümpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dh─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dh─ür┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dh─üri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dh─üriw─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dh─üruhera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dh┼½lia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dh┼½ri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dhafn├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dhahran
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dhaka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dham─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dhamtari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dhanaula
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dhanaura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dhanb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dhandhuka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dhanera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dhangarhi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dhankut─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dhanot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dhar─ün B─üz─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dharampur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dharangaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dharapuram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dharm─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dharmadam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dharmanagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dharmapuri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dharmavaram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dharms─üla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dhaulpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dhaurahra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dhekiajuli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dhenk─ün─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dhing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dholka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dhone
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dhor─üji
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dhoro Naro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dhr─üngadhra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dhrol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dhuburi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dhulagari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dhuli─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dhupg─üri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Diadema
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Diadi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Diamante
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Diamantina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Diamantino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Diamond Bar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Diamond Harbour
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Diapaga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dibai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dibba Al-Fujairah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dibba Al-Hisn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dibrugarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dicholi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dickinson
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ðíð╗ð░ð▓ÐâÐéð©Ðç
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ðíð░ÐÇð░Ðÿ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ðíÐéÐâð┤ðÁð¢ð©Ðçð░ð¢ð©
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Didim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Didouche Mourad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dieburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Diego de Almagro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Diemen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dien Bien Phu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Diepenbeek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Diepholz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dieppe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Diepsloot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Diest
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dietikon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dietzenbach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Diez de Octubre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Diffa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Digboi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dighw─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Digne-les-Bains
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Digos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Digras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Digri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dihok
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dijkot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dijon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dikirnis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Diksmuide
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dikwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dilbeek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dili
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dillenburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dilling
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dillingen an der Donau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dillingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dim─üpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dimbokro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dimitrovgrad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dimona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Din─üjpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dinalupihan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dinapore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dinar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dindigul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dindori
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dinga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dingcheng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dingolfing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dingtao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dingzhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dinskaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dinslaken
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dinuba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dipayal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Diphu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dipolog
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dire Dawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Diriamba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dis┼½q
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dishn─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ditzingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Diu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Divichibazar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Divin├│polis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Divnogorsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Divnoye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Divo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Diwek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dix Hills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dixiana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dixon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Diyadin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Diyarb Najm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Diyarbak─▒r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dizangu├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dj├®nn├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Djamaa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Djelfa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Djemmal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Djibo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Djibouti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Djidiouia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Djougou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Djounie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dmitrov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'DniprodzerzhynsÔÇÖk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dnipropetrovsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dniprorudne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Do─ƒubayaz─▒t
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Doba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Doboj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dobrich
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dobropillya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dobrush
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dobryanka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dod Ball─üpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ðøð©ð┐ð║ð¥ð▓ð¥
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Doda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ðØðÁð│ð¥Ðéð©ð¢ð¥
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ðóðÁð░ÐÇÐåðÁ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dodge City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dodola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dodoma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Doetinchem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dogbo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dogonbadan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dogondoutchi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Doh─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Doha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dohad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dois C├│rregos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dois Vizinhos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dok Kham Tai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Doka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'DokuchayevsÔÇÖk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dole
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dolgoprudnyy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dolisie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dollard-Des Ormeaux
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Doln├¢ Kub├¡n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dologon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dolores Hidalgo Cuna de la Independencia Nacional
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dolores
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dolton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dolyna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dolyns''ka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dom Pedrito
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dom Pedro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Doma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Domalanoan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Domb├│v├ír
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dombivli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dome
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Domodedovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Domodossola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Domont
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dompu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Don Antonio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Don Benito
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Don Carlos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Don Luan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Donaghmede
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Donaueschingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Donauw├Ârth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Doncaster East
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Doncaster
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dondaicha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dondo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Donetsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dongargarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dongcun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dongdu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dongen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dongfeng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Donggongon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dongguan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Donghai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dongkan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dongling
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dongning
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dongobesh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dongsheng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dongtai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dongxing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dongyang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Donna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Donostia / San Sebasti├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Donskoy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Donskoye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dor─üha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Doral
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dorcheh P─½─üz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dordrecht
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dori
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dormagen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dornakal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dornbirn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dorogomilovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dorohoi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dorsten
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dortmund
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dorval
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dos Hermanas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dos Quebradas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dosso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dothan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Douai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Douala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Douane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Douar Tindja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Douarnenez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Douera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Douglas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Douglasville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Douliu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Douma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dour
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dourados
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dourbali
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Douz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dover
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dowlat─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Downers Grove
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Downey
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dr─âg─â┼ƒani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dr├íma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Draa Ben Khedda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Draa el Mizan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Drachten
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dracut
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dragash
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Draguignan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Drammen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Drancy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Draper
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Draveil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Drean
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dreieich
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Drensteinfurt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dresden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dreux
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Drexel Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Drexel Hill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Driebergen-Rijsenburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Driefontein
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Drimmelen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Driyorejo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Drobeta-Turnu Severin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Drochia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Drogheda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Drohobych
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Droichead Nua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dronten
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Drummondville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Druskininkai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Druten
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Druzhkivka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dschang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Duarte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dub─âsari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Duba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dubai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dubbo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dublin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dubna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dubnica nad V├íhom
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dubno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dubovka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dubr─üjpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dubrovnik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dubti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dubuque
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ducheng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ducos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ðûðÁð╗ð©ð¢ð¥
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ðùÐâÐâð¢ð╝ð¥ð┤
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ðÜÐÇð©ð▓ð░ ðƒð░ð╗ð░ð¢ð║ð░
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dudelange
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Duderstadt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dudinka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Duekou├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Duffel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dugda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dugulubgey
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Duisburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Duitama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Duiven
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Duiwelskloof
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dukku
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dukuhturi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Duli─ügaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dullew─üla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Duluth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dum Duma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dumaguete
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dumai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dumb├®a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dumjor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dumka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dumont
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dumra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dumraon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Duna├║jv├íros
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dunaharaszti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dunaivtsi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dunajsk├í Streda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dunakeszi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Duncan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Duncanville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dundalk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dundee
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dunedin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dunga Bunga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dunhua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dunkerque
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dunkwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dunwoody
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Duny─üpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Duobao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dupnitsa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Duque de Caxias
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Durango
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Durant
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Durazno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Durban
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Durg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Durg─üpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Durgapur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Durham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Durr├½s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dursunbey
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dushanbe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dutse
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dutsen Wai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Duyun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dv┼»r Kr├ílov├® nad Labem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dw─ürka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'DyatÔÇÖkovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dyer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dyersburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dymytrov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dyurtyuli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dz├╝├╝nharaa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dzaoudzi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dzerzhinsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dzerzhinskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'DzerzhynsÔÇÖk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dzhalilabad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dzhankoy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dzhetygara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dzia┼édowo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dzier┼╝oni├│w
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Dzyarzhynsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'E─ƒirdir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'E┼ék
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eagan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eagle Mountain
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eagle Pass
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eagle River
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eagle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Earlsfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Earlwood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Easley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Brainerd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Brunswick
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Chattanooga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Chicago
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Cleveland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Concord
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Florence
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Hemet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Hill-Meridian
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Independence
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Jerusalem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Lake
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Lake-Orient Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Lansing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East London
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Longmeadow
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Los Angeles
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Massapequa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Meadow
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Millcreek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Moline
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East New York
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Northport
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Orange
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Palo Alto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Patchogue
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Pensacola Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Peoria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Point
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Providence
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Rancho Dominguez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Ridge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Riverdale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Saint Louis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'East Setauket
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eastchester
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Easthampton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eastlake
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Easton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eastpointe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eau Claire
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eaubonne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ebebiyin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eberbach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ebersbach an der Fils
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eberswalde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ebetsu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eboli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ebute Ikorodu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ecatepec
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ech Chettia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Echo Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Echuca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eckernf├Ârde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ed Damer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ed├®a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ede
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Edegem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eden Prairie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Edewecht
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Edgewater
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Edgewood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Edina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Edinburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Edine┼ú
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Edirne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Edison
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Edmond
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Edmonds
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Edmonton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Edmundston
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Edosaki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Edremit
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Edwardsville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eeklo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eersel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Effium
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Effon Alaiye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Egbe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eger
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eggenstein-Leopoldshafen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eggertsville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Egra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Egypt Lake-Leto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eha Amufu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ehingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eibar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eibergen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eidelstedt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eiguliai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eilat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eilenburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eimsb├╝ttel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Einbeck
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eindhoven
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eirunep├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eisen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eisenach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eisenh├╝ttenstadt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eislingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eitorf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eixample
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ejea de los Caballeros
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ejido
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ejigbo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ejmiatsin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ejura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ekangala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ekazhevo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eket
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ekibastuz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ekpoma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El A├»oun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Abadia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Abiodh Sidi Cheikh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Achir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Affroun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Alia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Amria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Aouinet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Arahal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Astillero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Attaf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Bagre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Banco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Bauga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Bayadh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Bols├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Cafetal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Cajon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'el Campello
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Carmen de Bol├¡var
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Centro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Cerrito
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Charco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Copey
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Crucero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Daein
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Dorado Hills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Dorado
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Ejido
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Estor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Eulma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Fahs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Fasher
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Grullo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Hadjar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Hadjira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Hajeb
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Hamma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Hatillo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'el hed
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Idrissia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Jadida
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Jem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Kala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Kef
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Khroub
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Kseur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Lim├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Malah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Masnou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Mirage
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Monte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Obeid
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Oued
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Palmar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Para├¡so
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Paso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Prat de Llobregat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Progreso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Pueblito
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Puerto de Santa Mar├¡a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Reno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Ret├®n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Salto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Segundo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Soberbio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Tarf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Tejar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Tigre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Tocuyo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Triunfo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Vendrell
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Viejo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Vig├¡a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El Viso del Alcor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El├│i Mendes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'El┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elamanchili
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elaz─▒─ƒ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elbasan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elbeuf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elbistan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elbl─àg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elche
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eldersburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eldoret
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ele┼ƒkirt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elefs├¡na
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elektrogorsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ElektrostalÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elektrougli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elele
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elgin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elista
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elizabeth City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elizabeth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elizabethtown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elk Grove Village
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elk Grove
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elk River
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elkhart
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elko
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elkridge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elkton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ellenabad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ellensburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ellicott City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ellinik├│
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ellore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ellwangen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elmada─ƒ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elmal─▒
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elmhurst
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elmina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elmira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elmont
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elmshorn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elmwood Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eloy Alfaro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eloy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elsdorf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elst
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eltham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eltville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Elyria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'eMbalenhle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Embalse
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Embarcaci├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Embi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Embu Gua├ºu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Embu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Emden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Emet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Emiliano Zapata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Emin─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Emin├Ân├╝
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Emirda─ƒ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Emmeloord
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Emmen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Emmendingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Emmerich
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Emmigan┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Empalme
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Empangeni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Empoli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Emporia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Emsdetten
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Emure-Ekiti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'En N├óqo├╗ra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Encantado
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Encarnaci├│n de D├¡az
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Encarnaci├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Enchanted Hills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Encheng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Encinitas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Encrucijada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Encruzilhada do Sul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ende
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Endeavour Hills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Enem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Energodar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Engadine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'EngelÔÇÖs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Engelskirchen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Enger
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Englewood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Enid
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Enjitsu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Enk├Âping
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Enkhuizen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Enna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ennepetal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ennigerloh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ennis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Enschede
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ensenada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Enshi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ensley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Entebbe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Enterprise
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Entre Rios
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Entroncamento
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Enugu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Enugu-Ezike
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Enugu-Ukwu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Envigado
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Enzan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Epe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eppelborn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Epping
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eppingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Epworth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eqb─ül─½yeh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Er Reina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Er─üttupetta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Erandio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Erandol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eravur Town
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Erba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Erbaa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Erbil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Erci┼ƒ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ercolano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Erdaojiang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Erdek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Erdemli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Erdenet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Erding
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ere─ƒli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Erechim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Erenhot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Erftstadt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Erfurt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ergani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Erie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Erkelenz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Erkrath
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Erlangen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Erlanger
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ermelo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ermenek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ermesinde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ermitaga├▒a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ermont
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ermua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Erode
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Erraguntla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Errenteria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Erskine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Erwitte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Erzin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Erzincan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Erzurum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Es Senia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Es├®ka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Esbjerg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Esc├írcega
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Escada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Escalante
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eschborn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Esch-sur-Alzette
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eschwege
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eschweiler
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Escondido
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Escuinapa de Hidalgo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Escuintla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Esenler
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Esenyurt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Esfar─üyen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Esik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'eSikhawini
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eski┼ƒehir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eskilstuna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Esl├Âv
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Esmeralda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Esmeraldas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Esp├¡rito Santo do Pinhal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Esparreguera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Esparza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Espelkamp
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Esperan├ºa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Esperantina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Esperanza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Espinal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Espinosa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Espiye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Esplanada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Esplugues de Llobregat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Espoo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Esposende
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Esquel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Esquina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Esquipulas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eß╣¡ ß╣¼aiyiba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Essaouira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Essen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Essendon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Essex
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Esslingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Est├óncia Velha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Est├óncia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Esteio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Estel├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Estelle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Estepona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Estero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Estoril
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Estreito
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Estrela
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Esuk Oron
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Esztergom
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Et─üwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Et─üwah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Etobicoke
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ettlingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Euclid
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Euclides da Cunha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eugene
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Euless
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eupen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eureka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eus├®bio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Euskirchen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eustis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eutin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Evans
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Evanston
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Evansville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Everett
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Evergem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Evergreen Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ewell
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ewing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Extremoz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eyl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Eysines
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ezhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ezhva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ezine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ezza-Ohu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'F─½r┼½z─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'F─½roz─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'F─½rozpur Jhirka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'F─âg─âra╚Ö
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'F─âlticeni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'F─ül─ük─üta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'F─üq┼½s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'F─ürask┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'F─ürs─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'F─üzilka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'F├¿s al Bali
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'F├│t
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'F├╝rstenfeldbruck
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'F├╝rstenwalde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'F├╝rth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'F├®camp
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'F├ónzeres
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'F┼½man
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Faaa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fabijoni┼ík─ùs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fabriano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Facatativ├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Faches-Thumesnil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fada N''gourma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Faenza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fafe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Failsworth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fair Lawn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fair Oaks
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fairbanks
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fairborn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fairfield Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fairfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fairhaven
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fairhope
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fairland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fairview Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fairview Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fairwood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Faisal─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Faizpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fajardo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fal─üvarj─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Falconara Marittima
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Falk├Âping
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Falkenberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Falkenhagener Feld
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Falkensee
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fall River
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fallbrook
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Falun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Famagusta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Famaill├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fandriana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fangshan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Faq─½rw─üli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Far─½d─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Far─½dkot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Far─½dpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Farafangana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Farafenni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Farah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Farakka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Faratsiho
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fargo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Faribault
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Farkhor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Farmers Branch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Farmington Hills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Farmington
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Farmingville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Farmsen-Berne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Faro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Farragut
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Farrokh Shahr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Farroupilha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Farrukh─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Farrukhnagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Farsh┼½┼ú
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Faruka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Farum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fas─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fasano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fastiv
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fateh─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fatehganj West
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fatehgarh Ch┼½ri─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fatehpur S─½kri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fatehpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fatikchari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fatsa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fatwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Favara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fayetteville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fayzabad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fazalpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Federal Way
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Federal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Feicheng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Feira de Santana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Feira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Felanitx
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Feldkirch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Felege Neway
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Felipe Carrillo Puerto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fellbach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fendou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fengcheng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fenghua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fenghuang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fengkou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fengrun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fengxian
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fengxiang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Feni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fennpfuhl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fenoarivo Atsinanana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fenoarivo Be
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fenyi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Feodosiya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Feraoun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fereyd┼½nken─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fergana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ferguson
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ferizaj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ferizli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ferkess├®dougou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fermo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fern Creek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fernand├│polis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fernando de la Mora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ferndale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ferndown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fernley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ferntree Gully
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ferokh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ferozepore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ferrara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ferraz de Vasconcelos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ferre├▒afe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ferrol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ferry Pass
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fete╚Öti-Gar─â
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fete┼ƒti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fethiye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fianarantsoa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fich─ô
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fidenza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fiditi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fier
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fier-├çif├ºi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Figueras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Figueres
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Filderstadt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fili
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Filia┼ƒi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fillmore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Findlay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Finglas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Finlyandskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Finnentrop
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Finote Selam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Finsterwalde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fiorano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Firmat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Firminy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fishers
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fitchburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fiumicino-Isola Sacra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Five Corners
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fizuli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fkih Ben Salah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fl├│rina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fl├®malle-Haute
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fl├®ron
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fl├Ârsheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Flagami
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Flagstaff
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Flandes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Flensburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Flers
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fleurus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fleury-les-Aubrais
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Flint
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Floirac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Floral Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Flore┼ƒti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Florence
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Florence-Graham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Florencia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Flores da Cunha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Flores
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Floresta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Florian├│polis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Floriano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Florida Ridge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Florida
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Floridablanca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Floridia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Florin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Florissant
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Flower Mound
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Flowing Wells
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Flying Fish Cove
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fo├ºa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Foc╚Öani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fochville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Foggia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fokino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Foligno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Follonica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Folsom
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fomento
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fond du Lac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fond Parisien
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fondi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fonseca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fontaine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fontainebleau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fontana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fonte Boa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fontem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fontenay-aux-Roses
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fontenay-le-Comte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fontenay-sous-Bois
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Foothill Farms
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Forbach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Forbesganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Forchheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fordon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fords
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Forest Grove
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Forest Hills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Forest Lake
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Forest Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Forio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Forl├¼
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Formia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Formiga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Formigine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Formosa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fornacelle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Forquilhinha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Forrest City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Forssa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Forst
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Forster
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fort Abb─üs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fort Beaufort
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fort Bragg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fort Collins
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fort Dauphin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fort Dodge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fort Erie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fort Gloster
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fort Hood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fort Hunt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fort Lauderdale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fort Lee
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fort Leonard Wood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fort McMurray
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fort Myers
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fort Pierce
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fort Portal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fort Smith
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fort St. John
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fort Thomas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fort Walton Beach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fort Washington
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fort Wayne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fort Worth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fort├¡n de las Flores
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fortaleza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fort-de-France
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fortuna Foothills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Foshan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Foso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fossano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fos-sur-Mer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Foster City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Foug├¿res
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Foumban
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Foumbot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fountain Hills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fountain Valley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fountain
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fountainebleau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Four Corners
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Foz do Igua├ºu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fr├¢dek-M├¡stek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fr├®jus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fr├Ândenberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fraccionamiento Ciudad Olmeca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fraccionamiento Real Palmas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fraijanes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frameries
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Framingham Center
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Framingham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Franca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Francavilla al Mare
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Francavilla Fontana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Franceville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Francisco Beltr├úo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Francisco Morato
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Francistown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Franco da Rocha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Franconville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frankenberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frankenthal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frankfort
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frankfurt (Oder)
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frankfurt am Main
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Franklin Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Franklin Square
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Franklin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frankston East
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frankston South
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frankston
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Franz├Âsisch Buchholz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frascati
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frattamaggiore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frattaminore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frauenfeld
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fray Bentos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frechen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fredericia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frederick
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frederickson
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frederico Westphalen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fredericton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frederiksberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frederikshavn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fredrikstad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Freeport
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Freetown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Freguesia do Ribeirao da Ilha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Freha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Freiberg am Neckar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Freiberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Freiburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Freilassing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Freising
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Freital
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fremantle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fremont
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'French Rocks
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frenda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fresnes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fresnillo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fresno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Freudenberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Freudenstadt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fribourg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fridley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Friedberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Friedenau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Friedrichsdorf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Friedrichsfelde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Friedrichshafen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Friedrichshagen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Friedrichshain
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Friendswood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Friesoythe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frisco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frohnau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frolovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frontera Comalapa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frontera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frontignan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frosinone
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fruit Cove
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frutal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Frutillar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fryazevo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fryazino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fuch┼½ch┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fuding
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fuencarral-El Pardo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fuengirola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fuenlabrada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fuentes del Valle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fuji
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fujieda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fujikawaguchiko
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fujin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fujinomiya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fujioka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fujisawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fujishiro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fukagawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fukayach┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fukiage-fujimi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fukuchiyama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fukuech┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fukui-shi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fukumitsu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fukuoka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fukura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fukuroi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fukushima
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fukuyama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fulda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fuli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fuling
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fullerton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Funafuti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Funaishikawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Funchal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fundaci├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fundong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Funehikimachi-funehiki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Funtua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Funza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fuqing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fuquay-Varina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Furmanov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Furukawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fusagasuga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fushun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fussa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Futtsu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fuwwah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fuxin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fuyang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fuyo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fuyu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fuyuan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fuzhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Fyz─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G─âe┼ƒti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G─üdarw─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G─ündarbal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G─ündh─½dh─üm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G├╝ig├╝e
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G├╝imar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G├╝ines
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G├╝ira de Melena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G├╝iria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'g├╝ng├Âren merter
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G├╝nzburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G├╝rgentepe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G├╝roymak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G├╝rp─▒nar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G├╝rsu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G├╝strow
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G├╝tersloh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G├®rakas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G├Âd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G├Âd├Âll┼æ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G├Âksun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G├Âlba┼ƒ─▒
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G├Âlc├╝k
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G├Ânen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G├Âppingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G├Ârele
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G├Ârlitz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G├Âteborg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G├Âttingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G├íldar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G├ílvez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G├ñvle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G┼½d┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G┼½duv─üncheri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G┼½jar Kh─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G┼éog├│w
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G┼éowno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G┼éucho┼éazy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G┼ìdo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'G┼ìtsuch┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gaalkacyo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gab├¿s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gaborone
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gabrovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gadag
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gaddi Annaram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gadhada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gadhinglaj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gadsden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gadw─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gaeta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gafargaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gafsa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gagarin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gaggenau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gagnoa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gagny
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gahanna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gaigeturi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gaillimh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gainesville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gaithersburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gajendragarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gajraula
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gajuwaka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gal├ítsi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gala┼úi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Galaat el Andeless
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Galanta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Galaosiyo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Galapa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Galapagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Galappo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Galatina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Galdakao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Galesburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Galesong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Galich
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Galkissa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gallarate
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gallatin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Galle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gallipoli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gallup
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Galt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Galveston
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gamag┼ìri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gamb─ôla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gambat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gambiran Satu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gamboma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gamboru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gameleira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gamla Uppsala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gampengrejo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gamping Lor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gampola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gandajika
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ganderkesee
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gandevi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gandia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gandu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gang─ükher
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gang─ünagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gang─üpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gang─ür─ümpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gang─üwati
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ganghwa-gun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gangoh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gangolli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gangtok
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ganj Dundw─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ganja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gannan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gannavaram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ganye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gaogou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gaomi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gaoping
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gaoua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gaoyou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gaozhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gap
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gapan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gapyeong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gar├ºa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garango
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garanhuns
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ga-Rankuwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garbagnate Milanese
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garbsen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garc├¡a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garches
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garching bei M├╝nchen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gard─ôz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gardanne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garden City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garden Grove
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gardena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gardner
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garfield Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garg┼¥dai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garges-l├¿s-Gonesse
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garh Mah─ür─üja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garh─ükota
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garhmuktesar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garhshankar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garhwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gariadhar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garibaldi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garissa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garko
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garmisch-Partenkirchen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garner
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garoowe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garoua Boula├»
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garoua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gartenstadt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garui
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garup├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garwolin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gary
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garz├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Garza Garc├¡a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gashua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gaspar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gasteiz / Vitoria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gastonia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gatak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gatchina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gatesville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gatineau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gaur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gauripur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gaurnadi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gautier
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gauting
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gav├á
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gavarr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gavrilov-Yam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gawler
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gaza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gazanjyk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gaziantep
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gazipa┼ƒa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gazojak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gbadolite
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gbarnga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gbawe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gbongan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gda┼äsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gdynia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gebog
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gebre Guracha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gebze
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gedangan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gediz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Geel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Geelong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Geertruidenberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Geesthacht
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Geidam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Geilenkirchen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Geiro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Geislingen an der Steige
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Geita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gejiu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gela
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Geldermalsen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Geldern
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Geldrop
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gelemso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gelendzhik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gelibolu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gelnhausen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gelsenkirchen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gembloux
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gembu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gemena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gemerek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gemlik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gen├¿ve
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gen├º
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gendringen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Geneina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'General Enrique Mosconi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'General Escobedo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'General Jos├® de San Mart├¡n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'General Mamerto Natividad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'General Pico
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'General Pinedo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'General Roca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'General Santos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'General Tinio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'General Trias
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Genet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Geneva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Genhe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Genk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gennep
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gennevilliers
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Genoa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gent
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Genteng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gentilly
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Genzano di Roma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Geoktschai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Georg─½evka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'George Town
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'George
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Georgetown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Georgiyevsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Georgsmarienh├╝tte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ger─üsh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Geraardsbergen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Geraldton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gerede
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gereshk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Geretsried
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gerlingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Germantown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Germering
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Germersheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gernika-Lumo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gerona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gersthofen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gescher
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Geseke
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gesundbrunnen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Getafe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Getxo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gevelsberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gevgelija
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gevrai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Geyve
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gh─üro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gh─üt─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gh─ütampur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gh─ütanji
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gh─üts─½la
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gh─üzi─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ghandinagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gharaunda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gharda├»a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gharyan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ghat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ghatkesar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ghauspur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ghaz─½pur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ghazni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ghedi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gheorgheni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gherla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ghijduwon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ghormach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ghos─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ghoti Budrukh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ghotki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ghugus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gi┼╝ycko
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Giaginskaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Giannits├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Giarre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gibara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gibraltar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Giddal┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Giddarb─üha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gie├ƒen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gien
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Giengen an der Brenz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gier┼éo┼╝
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gifhorn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gif-sur-Yvette
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gifu-shi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gij├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gijang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gilbert
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gilching
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gillette
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gilroy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gimbi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gimcheon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gingee
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ginir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ginosa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ginowan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ginsheim-Gustavsburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gioia del Colle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gioia Tauro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Giovinazzo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gir─½d─½h
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gir├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Girardot City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Giresun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Girona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gisborne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gisenyi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gitarama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gitega
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Giugliano in Campania
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Giulianova
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Giurgiu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Giussano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'GivÔÇÿat ShemuÔÇÖ├®l
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'GivÔÇÿatayim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Givors
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Giyani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gj├©vik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gjakov├½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gjilan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gjirokast├½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gl├│ria do Goit├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Glace Bay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gladbeck
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gladstone
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Glan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Glassboro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Glassmanor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Glauchau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Glazov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Glen Avon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Glen Burnie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Glen Cove
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Glen Ellyn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Glen Iris
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Glendale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Glendora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Glenferrie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Glenmore Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Glenroy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Glenvar Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Glenview
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Glinde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gliwice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Glogovac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Glostrup
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gloucester
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gloversville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Glyf├ída
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gniezno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Go─ülp─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gob─ürd─ünga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gob┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gobabis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gobernador G├ílvez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gobernador Ingeniero Valent├¡n Virasoro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gobichettipalayam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gobindpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'GÔÇÖuzor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'GÔÇÿazalkent
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Godda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Godean
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Godfrey
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Godhra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gogrial
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goh─üna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gohadi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goi├ís
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goi├ónia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goian├®sia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goiana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goianira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goiatuba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goirle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goj┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gojra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gokak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gokarna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gokwe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gol─ügh─üt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gola Gokarann─üth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gold Coast
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Golden Gate
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Golden Glades
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Golden Valley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Golden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goldsboro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goleni├│w
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goleta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Golitsyno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'GolÔÇÖyanovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Golp─üyeg─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gombe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gombi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gombong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gomel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gomez Palacio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gomoh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gon─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gonayiv
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gonbad-e K─üv┼½s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gond─ü City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gondal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gondar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gondi─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gondomar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gonesse
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gongchangling
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gongdanglegi Kulon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gongju
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gongzhuling
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goodings Grove
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goodlands
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goodlettsville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goodyear
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goose Creek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gop─ülganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gora┼¥de
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gorakhpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gorelovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gorg─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gorgonzola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gori
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goribidn┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gorinchem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goris
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gorizia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gorlice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gorna Oryakhovitsa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gornji Milanovac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gorno-Altaysk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gornyak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gorodets
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gorodishche
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goroka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gorontalo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goryachevodskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goryachiy Klyuch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gorz├│w Wielkopolski
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gos─üba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gose
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gosen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goseong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goshen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goshogawara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goslar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gosnells
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gossau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gostivar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gosty┼ä
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gostynin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gotenba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gotha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gotse Delchev
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gouda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goulburn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gourcy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goussainville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Govardhan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Governador Valadares
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gowurdak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goyang-si
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Goyerk─üta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gr├Âbenzell
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gr├ácia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gra─ìanica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Graaff-Reinet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grabouw
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grada─ìac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gradignan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grafton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gragnano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Graham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grahamstown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Graja├║
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grajewo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Granada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Granadero Baigorria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Granadilla de Abona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Granby
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grand Forks
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grand Island
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grand Junction
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grand Prairie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grand Rapids
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grand-Bassam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grande Prairie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grande-Synthe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grandview
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grandville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Graneros
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Granger
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grangwav
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Granite Bay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Granite City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Granja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Granollers
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grants Pass
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Granville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grapevine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grasse
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gravat├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gravata├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gravina di Catania
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gravina in Puglia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grayslake
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Graz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grazhdanka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Great Bend
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Great Falls
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Greater Napanee
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Greater Noida
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Greater Northdale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Greater Sudbury
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Greeley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Green Bay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Green Haven
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Green Valley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Green
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Greenacres City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Greenbelt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Greenburgh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Greeneville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Greenfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Greensboro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Greensborough
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Greenville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Greenwood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Greer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grefrath
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Greifswald
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Greiz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gremda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grenchen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grenoble
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gresham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gresik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gressier
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gretna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Greve
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Greven
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grevenbroich
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gribanovskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Griesheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Griffin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Griffith
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grigny
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grimbergen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grimma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gro├ƒenhain
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gro├ƒ-Gerau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gro├ƒostheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gro├ƒ-Umstadt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Groa de Murviedro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grodzisk Mazowiecki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Groesbeek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grogol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gronau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Groningen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grootfontein
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gropiusstadt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grosse Pointe Woods
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grosseto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grottaferrata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grottaglie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grove City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Groves
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Groznyy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grudzi─àdz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grugliasco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grumo Nevano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gryazi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gryazovets
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gryfice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gryfino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Grytviken
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gu├¡a de Isora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gu├®rande
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gu├®ret
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gu├íimaro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gu├ípiles
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gua Musang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gua├¡ba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gua├¡ra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gua├ºu├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guacamayas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guacar├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guacara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guadalajara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guadalupe Victoria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guadalupe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guadix
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guai├║ba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guajar├í Mirim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gual├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gualaceo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gualeguay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gualeguaych├║
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guam Government House
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guam├║chil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guanabacoa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guanajay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guanajuato
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guanambi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guanare
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guangming
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guangshui
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guangyuan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guangzhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guanh├úes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guankou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guant├ínamo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guapimirim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guapor├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guar├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guarabira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guaraciaba do Norte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guaramirim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guaran├®sia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guaranda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guarapari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guarapuava
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guararapes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guararema
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guaratinguet├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guaratuba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guarda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guardamar del Segura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guarenas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guariba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guaruj├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guarulhos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guasave
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guasdualito
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guatemala City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guatire
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guaxup├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guayama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guayaquil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guayaramer├¡n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guaynabo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gubakha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gubbi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guben
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gubin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gubkin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gubkinskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gucheng Chengguanzhen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gudalur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gudermes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gudiv─üda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gudiyatham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gueckedou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guelma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guelmim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guelph
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guercif
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guider
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guidonia Montecelio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guidonia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guigang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guiglo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guiguinto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guihul├▒gan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guilin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guimar├úes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guimba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guinguin├®o
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guiping
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guiren
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guisa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guiset East
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guixi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guiyang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guj┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gujan-Mestras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gujr─ünw─üla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gujr─üt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gukovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gul─übpura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gul─üothi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gulariy─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gulbarga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guledagudda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gulfport
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guliston
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'GulÔÇÖkevichi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gulu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gumaca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gumdag
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gumel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gumi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gumia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gumla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gummersbach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gummi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gummidipundi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gumushkhane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gundlupet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gunnaur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gunt┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guntakal Junction
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gunupur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gunzenhausen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guozhen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gura Humorului
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gurgaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guri-si
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gurlan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gurmatk─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gurnee
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'GurÔÇÖyevsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gursah─üiganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gursar─üi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guru Har Sah─üi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gurun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gurupi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guruv─üy┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gusau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gusev
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gushikawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gushu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gusinoozyorsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guskhara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'GusÔÇÖ-KhrustalÔÇÖnyy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gustavia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gustavo A. Madero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gutao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guwahati
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guyancourt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Guyong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gwadabawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gwadar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gwalior
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gwangju
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gwaram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gwarzo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gweru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gwoza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gy├Ângy├Âs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gy├íl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gy┼ær
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gy┼ìda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gyeongsan-si
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gyomaendr┼æd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gyula
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Gyumri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H─▒n─▒s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H─½r─ükud
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H─½t
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H─übra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H─üfiz─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H─üflong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H─ügere Hiywet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H─üj─½ganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H─üj─½pur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H─üjo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H─ül─½sahar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H─üla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H─ülol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H─üngal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H─ünsi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H─üora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H─üpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H─ürij
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H─üsilpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H─üsim─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H─üthras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H─üveri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H├«nce┼ƒti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H├│dmez┼æv├ís├írhely
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H├╝ckelhoven
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H├╝ckeswagen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H├╝nfeld
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H├╝rth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H╠▒adera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H╠▒olon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H├©rsholm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H├®liopolis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H├®nin-Beaumont
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H├®rouville-Saint-Clair
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H├á ─É├┤ng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H├á T─®nh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H├á Ti├¬n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H├Ârstel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H├Âvelhof
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H├Âvsan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H├Âxter
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H├ñmeenlinna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H├ñrn├Âsand
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H├ñssleholm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H┼¡kkyo-ri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H┼¡ngnam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H┼½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H┼ìfu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'H┼ìj┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ha├ƒloch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hã░ng Y├¬n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haaksbergen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haaltert
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haarlem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Habana del Este
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Habbo├╗ch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Habiganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hac─▒ Zeynalabdin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hac─▒lar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hac─▒qabul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hachi┼ìji
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hachinohe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hacienda Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hacienda La Calera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hacienda Santa Fe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hackensack
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Had─üli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hadagalli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hadano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hadejia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haderslev
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hadg─üon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hadim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hadjout
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hadley Wood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hadyach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haeju
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haenam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hafnarfj├Âr├░ur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hag├Ñt├▒a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hagen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hagere Maryam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hagerstown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hagi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hagonoy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haguenau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haibara-akanedai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haicheng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haifa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haiger
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haikou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ha''il
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hail─ük─ündi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hailar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hailin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hailun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haimen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haines City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haiphong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haizhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haj─½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hajd├║b├Âsz├Ârm├®ny
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hajd├║n├ín├ís
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hajd├║szoboszl├│
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hajn├│wka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hakenfelde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hakha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hakkari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hakodate
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hakui
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Halberstadt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haldaur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Halden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haldensleben I
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haldia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haldwani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Half Way Tree
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Halifax
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haliyal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hallandale Beach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Halle (Saale)
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Halle Neustadt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Halle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hallein
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Halluin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Halmstad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Halstenbek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haltern
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haltom City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Halvad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Halver
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ham Lake
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ham─½rpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hamad─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hamada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hamakita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hamamatsu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hamanoichi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hamar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hamburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hamburg-Mitte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hamburg-Nord
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hameln
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hamh┼¡ng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hami
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hamilton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hamina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hamm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hamma Bouziane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hammam Bou Hadjar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hammam Sousse
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hammamet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hammam-Lif
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hamme
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hamminkeln
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hammond
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hampton Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hamtramck
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hanahan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hanam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hanamaki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hanau am Main
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hanawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hancheng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hanchuan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Handa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Handan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Handi─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Handlov├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hanford
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hang Dong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hangu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hangzhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haninge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hann┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hannibal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hannover
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hannoversch M├╝nden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hanoi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hanover Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hanover
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hanting
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hanum─üngarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hanwella Ihala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hany┼½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hanzhong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haqqulobod
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Har─½pur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Har┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Harar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Harare
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Harbin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Harburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Harda Kh─üs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hardenberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Harderwijk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hardo─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Harelbeke
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haren
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Harenkarspel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hargeysa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haridwar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Harihar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Harker Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Harlingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Harnoli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Harp─ülpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Harpanahalli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Harper
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Harringay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Harrisburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Harrismith
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Harrison
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hars─½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hars┼½d
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Harsewinkel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Harstad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haru Zbad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Harvey
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hasaki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hasan Abd─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hasanpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haselbachtal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hashimoto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hashtpar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hashtr┼½d
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haskovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haslett
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hassan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hasselt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hassi Messaoud
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hastin─üpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hastings
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hasuda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hat Yai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hato Mayor del Rey
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hatogaya-honch┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'HatsÔÇÖavan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hatsukaichi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hatta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hattersheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hattiesburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hattingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hatton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hatvan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haubourdin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haugesund
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haukipudas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hauppauge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hautmont
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hav├¡┼Öov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Havana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haveli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haveli─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Havelock
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haverhill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Havl├¡─ìk┼»v Brod
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Havza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hawassa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hawthorn South
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hawthorne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hayama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hayang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hayange
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hayesville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hayling Island
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hayrabolu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hays
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haysyn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hayvoron
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hayward
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Haz─ür─½b─üg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hazebrouck
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hazel Dell
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hazel Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hazelwood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hazleton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hazorasp
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hazro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heavitree
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hebi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hebron
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hechingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hechuan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hecun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hedaru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hede
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hedge End
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heemskerk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heemstede
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heerde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heerenveen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heerhugowaard
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heerlen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heesch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hefei
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hegang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heide
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heidelberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heidenau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heidenheim an der Brenz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heihe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heilbad Heiligenstadt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heilbron
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heilbronn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heiligenhaus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heiligensee
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heiloo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heinola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heinsberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heishan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heist-op-den-Berg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hekinan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Helchteren
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Helena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hell├¡n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hellersdorf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hellevoetsluis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hell-Ville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Helmond
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Helmstedt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Helong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Helsing├©r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Helsingborg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Helsinki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hemer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hemet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hemmingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hempstead
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hendala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hendek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Henderson
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hendersonville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hendrik-Ido-Ambacht
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hendrina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hengchun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hengelo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hengshui
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hengyang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'HenichesÔÇÖk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hennaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hennef
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hennenman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hennigsdorf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Henstedt-Ulzburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hepingjie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hepo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heppenheim an der Bergstrasse
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Her─üt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Her├│ica Zit├ícuaro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Herblay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Herborn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Herceg-Novi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hercules
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Herdecke
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heredia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hereford
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Herent
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Herentals
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Herford
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Herisau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hermanus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hermiston
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hermitage
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hermosa Beach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hermosa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hermosillo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hermsdorf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hernani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Herne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Herning
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heroica Alvarado
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heroica Caborca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heroica Ciudad de Tlaxiaco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heroica Guaymas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heroica Matamoros
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Herrenberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Herriman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Herstal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Herten
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Herval
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Herve
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Herzele
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Herzliyya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Herzogenaurach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Herzogenrath
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hesperia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hessisch Oldendorf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hetauda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hettstedt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heung-hai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heusden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heusenstamm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heusweiler
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heyuan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heywood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Heze
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hialeah Gardens
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hialeah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hibbing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hickory
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hicksville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hidalgo del Parral
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hidalgo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hiddenhausen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Higashimurayama-shi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Higashine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'High Peak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'High Point
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Highland Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Highland Village
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Highland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Highlands Ranch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Highview
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hihy─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hiji
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hikari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hikone
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hilchenbach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hilden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hildesheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hillcrest Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hille
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hillegom
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hiller├©d
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hilliard
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hillsboro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hillside
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hilo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hilsa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hilton Head Island
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hilvan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hilvarenbeek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hilversum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Himamaylan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Himatnagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Himeji
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Himimachi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hinche
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hindaun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hindoria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hindupur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hinesville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hingangh─üt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hingoli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hingorja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hinigaran
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hinjilikatu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hinsdale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hinthada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hirado
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hirakata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hirara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hiratach┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hiratsuka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hireker┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hiriy┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hirosaki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hiroshima
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hisai-motomachi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hisar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hisor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hisu─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hitachi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hitachi-Naka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hitoyoshi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hizan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hj├©rring
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hlohovec
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hlukhiv
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hlybokaye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ho Chi Minh City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ho
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hobaramachi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hobart
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hobbs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hoboken
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hochfeld
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hochheim am Main
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hockenheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hod HaSharon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hodal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hodon├¡n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hoensbroek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hoery┼Ång
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hoeyang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hof
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hoffman Estates
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hofgeismar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hofheim am Taunus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hoge Vucht
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hohen Neuendorf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hohenstein-Ernstthal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hohhot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hohoe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hoima
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hoj─üi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hola PrystanÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Holalkere
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Holb├ªk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Holbrook
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Holden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hole Narsipur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Holgu├¡n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Holiday
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Holladay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Holland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hollister
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hollola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Holloway
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Holly Springs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hollywood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Holstebro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Holt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Holtsville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Holyoke
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Holzkirchen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Holzminden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Holzwickede
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Homa Bay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Homagama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Homburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Homer Glen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Homestead
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Homewood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Homn─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Homs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hon─üvar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Honch┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Honda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hondarribia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hondo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hong Kong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'HongchÔÇÖ┼Ån
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Honggang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hongjiang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hongqiao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hongsung
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hongw┼Ån
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Honiara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Honj┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Honn─üli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Honolulu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hoofddorp
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hoogeveen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hoogezand
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hoogstraten
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hoorn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hoover
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hopa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hopatcong Hills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hopatcong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hope Mills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hopkins
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hopkinsville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hoppers Crossing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Horad Barysaw
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Horad Zhodzina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Horasan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Horb am Neckar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Horgen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Horizon City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Horizonte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Horki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Horlivka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Horn Lake
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hornchurch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hornsby
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Horodok
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Horodyshche
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Horsens
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Horst
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Horta-Guinard├│
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hortaleza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Horten
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hortol├óndia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hos┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hosdurga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hoshang─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hoskote
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hospet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hot Springs National Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hot Springs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hotaka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hotan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Houilles
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Houma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Houmt Souk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hound├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Houston
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Houten
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Houthalen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hovd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Howard
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Howick
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Howli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hoxtolgay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hoyerswerda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hpa-an
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hradec Kr├ílov├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hranice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hrazdan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hrodna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hrubiesz├│w
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hsinchu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hß╗Öi An
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hu├®rcal-Overa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hu├ínuco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hu┼ƒi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hua Hin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huacho
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huadian
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huai Yot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huai''an
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huaibei
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huaicheng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huaidian
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huaihua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huainan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huaiyuan Chengguanzhen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hualien City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hualmay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huamachuco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huamantla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huambo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huanan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huancavelica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huancayo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huanggang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huangmei
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huangnihe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huangpi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huangshan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huangshi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huangyan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huangzhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huanren
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huanta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huanuni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huaquillas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huaral
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huaraz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huarmey
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huatabampo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huatusco de Chicuellar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huauchinango
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huaura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huazhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huber Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hubli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huddinge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hude
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hudson
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huehuetenango
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huejotzingo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huejutla de Reyes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huelva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huesca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huetamo de N├║├▒ez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hueytown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hugli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huicheng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huilango
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huilong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huimanguillo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huinan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huitzuco de los Figueroa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huixquilucan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huixtla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huizen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huizhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hujra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hukeri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hulan Ergi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hulan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hull
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hulyaypole
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Humacao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Humait├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Humanes de Madrid
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Humble
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Humboldtkolonie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Humen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Humenn├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hummelsb├╝ttel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hunchun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hunedoara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hungund
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huns┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hunt Valley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huntersville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huntington Beach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huntington Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huntington Station
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huntington
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huntley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huntsville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hunucm├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huoqiu Chengguanzhen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hurghada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hurst
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Husain─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hushitai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huskvarna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huß║┐
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Husum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hutang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hutchinson
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Huzhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hvidovre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hwacheon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hwado
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hwange
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hwangju-┼¡p
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hwaseong-si
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hwasun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hwaw┼Ån
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hy├¿res
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hyattsville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hyderabad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hyesan-dong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hyesan-si
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Hyvinge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'I├ºara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'I┼éawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'I┼ús─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ia├ºu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ia┼ƒi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ibadan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ibagu├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ibaiti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ibara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ibaraki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ibarra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ibat├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ibb
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ibbenb├╝ren
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ibeto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ibi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ibi├║na
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ibi├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ibicara├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ibipor├ú
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ibirama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ibirataia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ibirit├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ibitinga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ibiza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ibotirama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ibr─üÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ibshaw─üy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ibusuki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ic├│
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ichalkaranji
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ichch─üpuram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Icheon-si
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ichihara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ichinohe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ichinomiya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ichinoseki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Icod de los Vinos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Idah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Idaho Falls
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Idanre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Idappadi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Idar-Oberstein
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Idenao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Idf┼½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Idhn─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Idk┼½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Idlib
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Idstein
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ieper
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ifakara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ifanadiana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ifo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iganga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Igara├ºu do Tiet├¬
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Igarap├® A├ºu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Igarap├® Miri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Igarap├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Igarapava
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Igarassu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Igatpuri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Igbara-Odo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Igbeti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Igboho
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Igbo-Ora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Igbor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Igbo-Ukwu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Igede-Ekiti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ighram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iglesias
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Igra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Igrejinha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iguala de la Independencia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Igualada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iguape
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iguatu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Igugunu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Igunga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Igurusi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ihiala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ihosy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iida
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iisalmi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iiyama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iizuka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ij┼½in
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ijebu-Igbo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ijebu-Jesa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ijebu-Ode
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ijero-Ekiti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'IJsselstein
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iju├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ikalamavony
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ikeda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ikedach┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ikeja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ikere-Ekiti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ikire
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ikirun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ikom
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ikoma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ikongo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ikot Ekpene
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iksan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ikungi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Il─üm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ila Orangun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ilagan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ilanskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ilaro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ilave
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ilchester
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ilebo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ilembula
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ilesa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ilh├®us
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ilha de Mo├ºambique
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ilha Solteira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ilhabela
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iligan City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ilinden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ilio├║poli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ilkal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ill├®la
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Illapel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Illela
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Illertissen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Illescas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'IllichivsÔÇÖk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Illingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Illkirch-Graffenstaden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Illzach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ilmenau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ilo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ilobu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'IlÔÇÖskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iloilo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ilongero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ilopango
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ilorin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'IlovaysÔÇÖk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ilula
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Imaichi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Imam Qasim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Imarich┼ì-k┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Imatra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Imbituba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Imbituva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Imishli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Immokalee
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Imola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Imperatriz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Imperia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Imperial Beach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Imperial
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Impfondo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Imphal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Imsil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Imus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Imzo├╗rene
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'In─æija
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Inashiki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Inawashiro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Inazawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Inca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Incheon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ind─üpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Inda Silas─ô
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Indaial
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Indaiatuba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Indang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Independence
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Indergarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Indi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Indian Trail
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Indianapolis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Indio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Indore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Indramayu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Indri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ingenio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Inglewood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Inglewood-Finn Hill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ingolstadt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ingr─üj B─üz─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Inhambane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Inhumas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Inisa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Injambakkam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Inkhil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Innoshima
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Innsbruck
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Inongo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Inowroc┼éaw
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Inozemtsevo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'I-n-Salah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Inuyama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Inver Grove Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Invercargill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Inza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Io├ínnina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'IÔÇÿz─üz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iowa City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ip├¡s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ipaba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ipameri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ipatinga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ipatovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iper├│
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iperu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ipia├║
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ipiales
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ipil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ipinda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ipir├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ipoh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ipojuca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ipor├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ipoti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ippy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ipu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ipubi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ipueiras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iquique
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iquitos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ir├íkleio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ir├íkleion
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iracem├ípolis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iradan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Irapuato
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Irati
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Irbid
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Irbit
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Irec├¬
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iriga City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iringa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iringal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Irinj─ülakuda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Irkutsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iron River
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Irondequoit
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ironville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Irosin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Irpin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Irug┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Irun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Irvine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Irving
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Irvington
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Isabela
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Isahaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Isaka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Isakogorka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Isanlu-Itedoijowa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Isawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ischia Porto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ischia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ise
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ise-Ekiti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Isehara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iselin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iserlohn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Isernhagen Farster Bauerschaft
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Isernia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Isesaki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Isfahan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Isfana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Isfara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ish├©j
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ishigaki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ishige
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ishii
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ishikari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ishikawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ishiki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ishim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ishimbay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ishinomaki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ishioka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ishqoshim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ishurdi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Isieke
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Isiolo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Isiro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iskandar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iskitim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Isl─ümnagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Isl─ümpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Isla Cristina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Islamabad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Isle of Lewis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Isleworth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Islington
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Islip
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ismailia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Isn─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Isparta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Issaquah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Isser
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Issia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Issoire
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Issy-les-Moulineaux
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Istaravshan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Istok
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Istra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Istres
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Isulan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'It─ünagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'It─ürsi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'It├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'It├ípolis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'It┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ita├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ita├║na
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itabaiana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itabaianinha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itabera├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itaberaba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itabira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itabirito
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itabora├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itabuna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itacoatiara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itag├╝├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itagua├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itaitinga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itaituba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itaja├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itaju├¡pe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itajub├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itako
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itamaraju
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itamarandiba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itamb├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itami
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itanha├®m
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itaocara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itapaci
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itapag├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itaparica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itapecerica da Serra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itapecerica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itapecuru Mirim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itapema
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itapemirim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itaperu├ºu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itaperuna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itapetinga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itapetininga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itapeva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itapevi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itapipoca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itapira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itapissuma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itaporanga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itapuranga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itaquaquecetuba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itaqui
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itarar├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itatiba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itatinga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itaugu├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ithaca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ithari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itigi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itim─üdpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itogon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itoigawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itoman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itoror├│
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itsukaichi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ituber├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ituiutaba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itumbiara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itupeva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itupiranga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iturama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iturrama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ituverava
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Itzehoe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ivano-FrankivsÔÇÖk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ivanovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ivanovskoye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ivanteyevka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ivatsevichy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'IvdelÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ives Estates
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ivoti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ivrea
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ivry-sur-Seine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iw┼Ån-┼¡p
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iwade
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iwai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iwaki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iwakuni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iwakura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iwamizawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iwanai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iwanuma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iwase
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iwata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iwatsuki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iwo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ixmiquilpan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ixtac Zoquitl├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ixtapa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ixtapaluca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ixtapan de la Sal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ixtapa-Zihuatanejo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ixtl├ín del R├¡o
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iyo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iz├║car de Matamoros
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Izalco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Izazi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Izberbash
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Izegem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Izhevsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Izk─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Izluchinsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Izmayil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Izmaylovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'IzobilÔÇÖnyy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iztacalco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Iztapalapa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Izumi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Izumi┼ìtsu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Izumo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Izyaslav
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Izyum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J─½ma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J─½nd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J─½wani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J─Ödrzej├│w
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J─ôkabpils
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J─üjpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J─ülaun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J─ülna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J─ümadoba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J─ümai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J─ümnagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J─ümpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J─ümt─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J─ümuria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J─ünjg─½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J─ünsath
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J─üsim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J─üwad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J├║lio de Castilhos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J├│zef├│w
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J├╝chen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J├╝lich
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J├®r├®mie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J├Ânk├Âping
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J├íszber├®ny
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J├ñms├ñ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J├ñrvenp├ñ├ñ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J┼½n─ügadh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J┼½n─ügarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J┼½rmala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J┼½yb─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'J┼ìetsu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ja Ela
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ja├║
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ja├®n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jab─üly─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jabal os Saraj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jabalpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jablah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jablonec nad Nisou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaboat├úo dos Guararapes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaboat├úo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaboticabal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jacaltenango
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jacare├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jacarezinho
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaciara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jackson
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jacksonville Beach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jacksonville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jacmel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jacob─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jacobina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jacutinga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaffna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jag─üdhri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jag├╝ey Grande
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jagal┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jagatsinghapur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jagd─½shpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jagd─½spur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jagdalpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jagdaqi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaggayyapeta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jagna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jagodina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jagraon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jagti─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaguaquara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaguar├úo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaguarari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaguari├║na
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaguaria├¡va
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaguaribe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaguaruana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jah─ün─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jah─üng─½r─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jah─üni─ün Sh─üh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jah─üzpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaigaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaipur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jais
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaisalmer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaisingpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jait─üran
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaito
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jakarta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jakobsberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jakobstad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jal─ül─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jal─ül─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jal─ül─übad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jal─ülpur P─½rw─üla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jal─ülpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jalai Nur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jalajala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jalal-Abad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jalandhar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jalapa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jales
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jalesar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaleshwar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaleswar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jalgaon Jamod
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jalgaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jalingo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jalor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jalostotitl├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jalp─üiguri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jalpa de M├®ndez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jam─ülpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jam┼½─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jamaame
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jamaica Plain
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jamaica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jamay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jambi City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jambusar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jamestown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jamjam─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jamkhandi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jammalamadugu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jammu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jamshedpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jamund├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jan─½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jan┼½b as Surrah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jana├║ba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Janakkala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Janakpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jand
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jandaia do Sul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jandi─üla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jandira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Janeng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Janesville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jangaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jangipur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Janu├íria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaor─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Japeri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jar─übulus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jar─ünw─üla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jarabacoa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaragu├í do Sul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaragu├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaral del Progreso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jarash
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jard├¡n Am├®rica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jardim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jardin├│polis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jardines de la Silla (Jardines)
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jarinu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jarocin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaros┼éaw
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jarrow
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaruco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jarwal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jas┼éo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jasaan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jasdan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jashpurnagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jasidih
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jasmine Estates
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jasper
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaspur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jastrz─Öbie Zdr├│j
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaswantnagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jat─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jata├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jatani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaten
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jatibarang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jatibonico
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jatiroto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jatiwangi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jatob├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jatoi Shim─üli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jauhar─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jauja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaunpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jav─ünr┼½d
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Javea
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jawhar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jawor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaworzno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jayamkondacholapuram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jayapura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaynagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jaynagar-Majilpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jayr┼½d
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jba├»l
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jebba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jeddah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jefferson City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jeffersontown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jeffersonville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jega
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jeju City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jekulo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jelcz Laskowice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jelcz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jelenia G├│ra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jelgava
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jember
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jendouba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jenison
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jenjarum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jenks
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jenzan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jeonju
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jequi├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jequitinhonha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jerada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jerantut
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jeremoabo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jerez de Garc├¡a Salinas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jerez de la Frontera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jericho
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jersey City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jerusalem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jes├║s del Monte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jes├║s Mar├¡a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jes├║s Men├®ndez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jesi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jessore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jetpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jevargi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jewar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jeypore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jh─½njhak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jh─ü Jh─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jh─übua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jh─ül─üw─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jh─ülrap─ütan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jh─ülu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jh─ünsi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jh─ürgr─üm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jh─ürsuguda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jh┼½si
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jhajjar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jhalida
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jhang Sadr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jhanjh─ürpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jharia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jhaw─üri─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jhelum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jhingerg─ücha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jhinjh─üna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jhol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jhumra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jhunjhun┼½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ji Paran├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ji─ì├¡n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jiamusi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jiangguanchi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jiangkou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jiangmen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jianguang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jiangyan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jiangyin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jiangyou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'JianÔÇÖou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jiaojiang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jiaozhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jiaozuo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jiashan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jiaxing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jiayuguan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jiazi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jidd ß©¿af┼ƒ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jidong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jiehu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jieshi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jieshou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jiexiu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jieyang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jiguan├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jihlava
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jijel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jijiang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jijiga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jilib
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jilin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jim├®nez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jimaguay├║
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jimeta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jimo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jinan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jinan-gun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jinchang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jincheng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jind┼Öich┼»v Hradec
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jingdezhen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jinghong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jingling
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jingmen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jingzhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jinhua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jining
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jinja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jinji
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jinjiang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jinka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jinotega
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jinotepe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jinsha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jinshi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jint┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jinxiang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jinzhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'JiÔÇÖan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jipijapa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jiqu├¡lpan de Ju├írez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jirj─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jirkov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jishu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jishui
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jisr ash Shugh┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jitra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jiujiang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jiupu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jiuquan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jiutai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jiutepec
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jixi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jizan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jizzax
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jo├úo C├ómara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jo├úo Monlevade
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jo├úo Pessoa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jo├úo Pinheiro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Joa├ºaba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Joal-Fadiout
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Joaqu├¡n V. Gonz├ílez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jobabo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jocotenango
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jocotepec
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jodhpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jodiya Bandar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Joensuu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jogbani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jogonalan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Johannesburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Johannisthal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Johi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Johns Creek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Johnson City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Johnston
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Johnstone
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Johnstown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Johor Bahru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Joinville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Joinville-le-Pont
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jojutla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jol─ürpettai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Joliet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Joliette
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jolo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jombang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jonava
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jonesboro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jonqui├¿re
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Joplin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jorh─üt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jos├® Bonif├ício
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jos├® de Freitas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jose Pa├▒ganiban
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jou├®-l├®s-Tours
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jouy-le-Moutier
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jovellanos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Joypur H─üt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Juan Griego
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Juan Jose Rios
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Juanju├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Juatuba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Juazeiro do Norte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Juba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Juchit├ín de Zaragoza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Judeida Makr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Judita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Juegang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jugs─ülai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Juhaynah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Juigalpa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Juiz de Fora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Juliaca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Juma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jumilla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jumri Tilaiy─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jun├¡n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Junction City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jundia├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Juneau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Junnar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jupiter
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Justini┼ík─ùs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jutiapa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Juticalpa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Juwana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Juye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Jyv├ñskyl├ñ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─▒r─▒khan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─▒r─▒kkale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─▒r┼ƒehir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─▒rka─ƒa├º
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─▒rklareli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─▒z─▒lcahamam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─▒z─▒ltepe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─½hei
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─½ratpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─½sh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─Ödzierzyn-Ko┼║le
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─Ötrzyn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─Öty
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ùdainiai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ügal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ühna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ükin─üda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ükori
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ül─½ganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ül─üb─ügh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ül─ünw─üli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ül─üvad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─üleke Mandi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ülia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ülimpong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─üliy─üganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ülka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ülna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ülol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ülpi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─üm─ükhy─ünagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─üm─üreddi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─üm─ürh─üti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─üman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ümra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ümthi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ümy─ür─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ünchipuram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ünchr─üp─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ündhla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ündi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ündla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─üneÔÇÿohe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ünke
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ünker
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ünnang─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ünt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ünth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─üpren
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─üraik─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─üraikkudi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─üramadai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─üranja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ürkala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ürsiy─üng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─üsaragod
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─üsganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─üsh─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─üshmar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─üthor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ütol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ütoya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ütp─üdi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─ütr─üs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─üvali
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─üyankulam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K─üzer┼½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K├│pavogur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K├│rinthos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K├╝nzell
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K├╝nzelsau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K├╝rten
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K├╝tahya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K├©ge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K├®dougou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K├®libia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K├®tou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K├Âln
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K├Âne├╝rgench
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K├Ânigs Wusterhausen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K├Ânigsbrunn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K├Ânigslutter am Elm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K├Ânigstein im Taunus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K├Ânigswinter
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K├Âniz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K├Âpenick
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K├Âping
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K├Ârfez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K├Âthen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K├óhta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K┼¡lob
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K┼½dligi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K┼½hdasht
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K┼½katpalli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K┼½mher
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K┼éodzko
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K┼ìfu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K┼ìnan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K┼ìnosu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'K┼ìriyama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ka─ƒ─▒zman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ka├®di
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ka├®l├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaarina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaarst
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kab─½rw─üla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kabacan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kabala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kabale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kabalo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kabanga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kabanjahe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kabankalan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kabanovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kabare
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kabarnet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kabaty
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kabba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kabin Buri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kabinda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kabr─üi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kabul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kabwe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kachhwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kachia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kachkanar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kad─▒nhan─▒
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kad┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kada┼ê
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kadakkavoor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kadayanallur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kadi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kadiri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kadirli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kadod
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kadoma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kadugli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaduna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaeng Khoi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaeng Khro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaes┼Ång
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kafanchan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaffrine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kafir Qala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kafr ┼×aqr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kafr ad Daww─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kafr ash Shaykh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kafr az Zayy─üt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kafr Kann─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kafr L─üh─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kafr Mand─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kafr Nubl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kafr Q─üsim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kafr Takh─ür─½m
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kafr Zayt─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kafue
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaga Bandoro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kagoro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kagoshima
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kah┼½ta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kahama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kahr─½z
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kahramanmara┼ƒ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kahului
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaiama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaifeng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaihua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaikal┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kail─üras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kail─üshahar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kailua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaimganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaimori
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kainan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kair─üna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kairouan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaisarian├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaiserslautern
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaithal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaitong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaiyuan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaizuka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kajaani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kajiki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kakamega
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kakamigahara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kakata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kakching
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kakegawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kakhovka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kakogawach┼ì-honmachi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kakonko
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kakr─üla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kakuda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kal─üleh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kal─ünaur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kal─üt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kal┼½r Kot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalachinsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalach-na-Donu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalakk─üdu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalam├íta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalamari├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalamassery
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalamazoo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalamb
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalamn┼½ri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalasin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalavoor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalemie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalghatgi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalgoorlie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalianget
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalibo (poblacion)
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaliningrad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalininsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalininskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalinkavichy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalispell
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalisz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kallakkurichchi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kallar Kah─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kallidaikurichchi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kallith├®a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalmar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalmeshwar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalmthout
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalmunai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalocsa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalodzishchy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalpetta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaltan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaltenkirchen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaluga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalugumalai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalulushi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalundborg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalush
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalutara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaly─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalyandurg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalyani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kalynivka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kam─½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kam─ülia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamachumu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamaishi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamakura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamalasai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamalganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamar Mush─üni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamater├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kambar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kambove
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kameda-honch┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamenjane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KamenÔÇÖ-na-Obi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamensk-Shakhtinskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamensk-UralÔÇÖskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamenz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kameoka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kameyama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamieniec Podolski
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamienna G├│ra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamifukuoka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamigy┼ì-ku
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamiichi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamiiso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamimaruko
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaminokawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaminoyama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamirenjaku
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamloops
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamogatach┼ì-kamogata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamogawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamojimach┼ì-j┼ìgejima
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamoke
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kampala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kampar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kampen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kampene
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamphaeng Phet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kampli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamp-Lintfort
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kampong Baharu Balakong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kampong Cham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kampong Chhnang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kampong Dungun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kampong Kadok
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kampong Masjid Tanah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kampong Pangkal Kalong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kampong Speu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kampong Thom
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kampot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kampung Ayer Keroh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kampung Ayer Molek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kampung Baharu Nilai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kampung Baru Subang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kampung Bukit Baharu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kampung Pasir Gudang Baru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kampung Simpang Renggam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kampung Sungai Ara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kampung Tanjung Karang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamsar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamwenge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamyshin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamyshlov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kamyzyak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kanakapura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kananga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kanas├¡n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kanash
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kanaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kanazawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kanbe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kanchanaburi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kanda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kandah─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kandalaksha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kandana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kandhkot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kandi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kandi─üro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kanduk┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kandy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kandyagash
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kanekomachi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kanevskaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kang─üvar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kangaba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kanganpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kangar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kangasala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kangayam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kangding
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kangdong-┼¡p
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kanggye-si
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kang-neung
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kanie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kanigiri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaniv
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kankakee
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kankan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kankauli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kannabech┼ì-yahiro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kannad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kannapolis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kannauj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kanniy─ükum─üri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kannod
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KanÔÇÖonjich┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kanoya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kanpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kansanshi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kansas City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kansk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kant
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kant─üb─ünji
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kantharalak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kantyshevo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kanuma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kanuru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kanye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kanzakimachi-kanzaki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaohsiung
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaolack
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kap┼½rthala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kapadvanj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kapan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kapellen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kapenguria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kapfenberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kapiri Mposhi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kapit
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaposv├ír
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kapotnya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kapsan-┼¡p
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kapshagay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kar─½mganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kar─½mnagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kar─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kara Suu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kara├ºoban
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karab├╝k
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karaba─ƒlar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kara-Balta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karabanovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karabash
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karabulak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karacabey
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karachayevsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karachev
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karachi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karagandy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karaj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karak City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karako├ºan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karakol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KarakulÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karam├╝rsel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karaman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karamsad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karangampel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karanganom
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karangasem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karangsembung
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karanpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karap─▒nar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karasu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karasuk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karasuyama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karatau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karatsu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karauli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karbala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karben
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karcag
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kard├¡tsa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kardzhali
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kareli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karhal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karhula
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kariba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kariya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karjat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karlivka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karlovac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karlovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karlovy Vary
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karlsfeld
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karlshamn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karlshorst
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karlskoga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karlskrona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karlsruhe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karlstad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karlstadt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karm─üla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KarmiÔÇÖel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karn─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karnobat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karoi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karol B─ügh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karonga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karow
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karpinsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kars
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kart─ürpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kartaly
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kartasura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kartuzy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karukh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karuri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karvin├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Karwar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kas┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kasama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kasamatsuch┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kasamwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kasangulu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kasaoka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kasba Tadla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kasba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaseda-shirakame
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kasese
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaset Sombun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaset Wisai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kashgar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kashihara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kashihara-shi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kashima
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kashima-shi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kashin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kashipur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kashira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kashiwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kashiwazaki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kashmor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kasihan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kasimov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kasli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kasoa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kasongo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kasongo-Lunda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaspiysk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kasr─üwad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kassala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kassel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kasserine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kastamonu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kastanayevo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kasterlee
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kasugai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kasukabe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kasulu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kasungu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Katabu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Katangi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Katav-Ivanovsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kataysk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kater├¡ni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Katerero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Katghora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kathmandu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kathu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kathua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kati
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Katihar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Katima Mulilo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Katiola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Katoomba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Katori-shi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Katoro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Katowice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Katrineholm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Katsina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Katsina-Ala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Katsuren-haebaru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Katsuta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Katsuura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Katsuyama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kattanam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KattaqoÔÇÖrgÔÇÖon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kattiv─ükkam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Katumba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Katunayaka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Katwijk aan Zee
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaufbeuren
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaukauna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaulsdorf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaunas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaura Namoda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kav├íla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kavadarci
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kavaj├½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kavakl─▒
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kavalerovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kawage
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kawagoe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kawaguchi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kawalu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kawambwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kawanishi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kawanoech┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kawardha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kawasaki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kawit
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kawm ß©¿am─üdah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kawm Umb┼½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kayalpattinam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kayan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kayanza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kayar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kayes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kayseri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kaysville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kayunga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kayyerkan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kazan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kazanl┼¡k
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kazincbarcika
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kazo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ke┼¥marok
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ke┼ƒan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kearney
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kearns
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kearny
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kebili
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kebomas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kebonarun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kecskem├®t
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kediri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kedrovka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kedungwaru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kedungwuni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Keelakarai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Keelung
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Keene
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Keetmanshoop
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kefamenanu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Keffi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kehl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Keighley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Keizer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kekri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kel─½sh─üd va S┼½darj─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kelaniya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kelheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kelkheim (Taunus)
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kelkit
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kelo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kelowna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kemalpa┼ƒa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kemer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kemerovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kemi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kemis─ô
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kempen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kempston Hardwick
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kempston
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kempten (Allg├ñu)
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kemr─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ken Caryl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kencong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kenda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kendal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kendale Lakes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kendall West
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kendall
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kendari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kendr─üparha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kenema
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kenilworth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Keningau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kenitra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kenmore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kenner
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kennesaw
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kennewick
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kenosha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kenscoff
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kent
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kentau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kentwood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kepala Batas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kepanjen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ker┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kerats├¡ni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kerava
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kerch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Keren
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kericho
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kerkera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kerkrade
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kerm─ünsh─üh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kerman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kernersville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kerpen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kertih
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kertosono
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Keruguya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kesabpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Keshod
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Keshorai P─ütan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kesinga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Keskin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kestel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Keswick
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Keszthely
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Keta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ketanggungan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kettering
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kevelaer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kew
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Key West
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Keynsham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Keysborough
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Keystone
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kfar Saba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kh─üchrod
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kh─üli┼ƒ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kh─ümgaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kh─ün Shaykh┼½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kh─ün Y┼½nis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kh─ün─üpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kh─ündb─üri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kh─üng─üh Dogr─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kh─üngarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kh─ünpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kh─üpa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kh─ür─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kh─üri─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kh─ürupatia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kh─üsh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kh─ütegaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kh─ütra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kh┼¡jand
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kh┼¡jaobod
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kh┼¡jayli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kh┼½t─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kh┼ìst
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khabarovsk Vtoroy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khabarovsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khadki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khadyzhensk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khagaria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khagaul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khagrachhari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khair
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khair─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khair─ügarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khairpur Nathan Sh─üh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khairpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khajur─üho
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khal─½l─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khal─übat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khal├índrion
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khalkh─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khamaria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khambh─üliya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khambh─üt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khamis Mushait
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khammam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khanabad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khandela
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khandwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khanjarah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khanna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khanty-Mansiysk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khanu Woralaksaburi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khao Wong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khao Yoi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kharabali
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kharagpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kharakvasla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kharar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khardah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khargone
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kharkhauda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kharkiv
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kharmanli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kharsia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khartoum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KhartsyzÔÇÖk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khasab
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khasavyurt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khashuri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khat─½ma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khatauli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khawr Fakk─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khed Brahma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kheda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khekra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khemis el Khechna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khemis Miliana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khemisset
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khenchela
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khenifra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kher─ülu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kheri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kherson
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khetia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khetri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khewra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khilchipur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khimki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khirdalan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khirkiy─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khiwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khlong Luang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KhmelÔÇÖnytsÔÇÖkyy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KhmilÔÇÖnyk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khobar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kholmsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kholmskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khomeyn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khomeyn─½ Shahr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khon Buri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khon Kaen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khopoli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khorosh├½vo-Mnevniki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khorramabad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khorramdarreh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khorramshahr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khorugh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khosta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khot''kovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khouribga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khovd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khowai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khromtau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khuld─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khulm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khulna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khunti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khurai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khurda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khurja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khurri─ünw─üla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khush─üb
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khust
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khv─üns─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Khvoy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ki─ìevo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kiambu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kibaha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kibakwe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kibara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kibiti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kibondo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kibre Mengist
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kibungo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kibuye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kichha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kidapawan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kidatu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kidderminster
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kidlington
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kidodi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kidsgrove
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kiel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kielce
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kierspe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kiev
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kiffa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kifisi├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kifr─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kigali
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kigoma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kigonsera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kihangara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kijang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kikinda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kikuchi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kikwit
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kilifi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kilis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kiliya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kilju
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kilk├¡s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kilkenny
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kilmarnock
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kilosa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kilwinning
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kimbe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kimberley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kimhae
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kimitsu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kimje
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kimovsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kimry
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kin─üna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kinarut
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kindia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kindu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KinelÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KinelÔÇÖ-Cherkassy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kineshma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'King of Prussia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kingisepp
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kingman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kingori
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'King''s Lynn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kings Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kingsland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kingsport
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kingston
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kingstown Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kingstown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kingswinford
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kingswood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kinshasa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kinston
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kintampo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kinwat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kinzan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kiomboi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kipushi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kirando
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kirandul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kiraoli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kiratu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kirchhain
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kirchheim unter Teck
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kirchlengern
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kireka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kireyevsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kirguli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kirishi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kirkby in Ashfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kirkby
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kirkcaldy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kirkintilloch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kirkkonummi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kirkland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kirksville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kirkuk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kirkwood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kirov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kirovgrad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kirovo-Chepetsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kirovohrad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kirovsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KirovsÔÇÖk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kirsanov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kirtipur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kiruna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kiry┼½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kiryas Joel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kirzhach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kisai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kisangani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kisaran
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kisarazu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kisel├½vsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kisela Voda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kisesa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kishanganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kishangarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kishapu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kishiwada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kishorganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kishtw─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kisi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kisii
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kisk┼ær├Âs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kiskunf├®legyh├íza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kiskunhalas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kislovodsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kismayo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kissidougou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kissimmee
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kisumu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kisv├írda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kitahama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kitahiroshima
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kitaibaraki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kitakami
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kitakata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kitakyushu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kitale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kitama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kitami
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kitchener
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kitgum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kithor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kitob
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kitsuki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kitui
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kitwe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kitzingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kivertsi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kivsharivka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kiwira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kiyawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kizel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kizhake Ch─ülakudi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kizilyurt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kizlyar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kl├í┼íterec nad Oh┼Ö├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kladno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Klaeng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Klagenfurt am W├Ârthersee
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Klaip─ùda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Klamath Falls
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Klang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Klangenan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Klaten
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Klatovy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Klebang Besar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kleinmachnow
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Klerksdorp
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kleve
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Klimovsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Klin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Klintsy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Klosterneuburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kloten
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kluang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kluczbork
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Klungkung
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Knjazevac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Knokke-Heist
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Knoxville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Knur├│w
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Knysna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ko Samui
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ko─üth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ko┼äskie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ko┼éo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ko┼éobrzeg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ko┼íice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ko┼øcian
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ko┼øcierzyna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kobayashi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kobe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koblenz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kobryn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kobuleti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koby┼éka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kocaali
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koch Bih─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koch''ang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kochani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kochen├½vo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kochi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kochubeyevskoye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KÔÇÖol─½to
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kod─½nar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kod─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kodaik─ün─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kodamach┼ì-kodamaminami
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kodarm─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kodinsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kodoli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kodungall┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koelw─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koesan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koforidua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kogalym
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kogon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kogota
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koh Kong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koh─üt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kohima
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kohror Pakka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kohtla-J├ñrve
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koidu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kokhma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kokkola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kokologo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kokomo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kokopo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kokrajhar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kokshetau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koksijde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kokstad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kokubu-matsuki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kokubunji
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kol─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kol─üras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kol├¡n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kolasib
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kolbermoor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kolda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kolding
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kolea
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kolh─üpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kolkata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kolkhozobod
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kollam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kolleg─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KolÔÇÖchugino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kolokani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kolomenskoye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kolomna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kolomyagi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kolomyya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kolonnawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kolpashevo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kolpino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kolwezi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kom├írno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kom├írom
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Komaki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Komatipoort
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Komatsu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Komatsushimach┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kombissiri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kombolcha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Komendantsky aerodrom
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koml├│
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kommunar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Komono
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Komoro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Komotin├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KomsomolÔÇÖsÔÇÖke
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Komsomolsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Komsomolsk-on-Amur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kon Tum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kon─ürka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Konakovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Konch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kondagaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kondapalle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kondoa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kondopoga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kondrovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kongolo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kongoussi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kongsberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Konibodom
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Konin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Konjic
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Konn┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Konnagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Konongo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Konotop
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Konstancin-Jeziorna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Konstantinovsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Konstantyn├│w ┼ü├│dzki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Konstanz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kontagora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kontich
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Konya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Konz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koothanallur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kop─üganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kop┼Öivnice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kopargaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koper
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kopeysk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koppal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koprivnica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kor─üput
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kor├º├½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koratla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Korba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Korbach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koregaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Korem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Korenovsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Korgan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Korhogo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Korkino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Korkuteli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Korntal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kornwestheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Korolev
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koronadal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Korop├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KorostenÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Korostyshiv
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Korrewegwijk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kors├©r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Korsakov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Korschenbroich
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Korsholm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KorsunÔÇÖ-ShevchenkivsÔÇÖkyy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kortenberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kortrijk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Korwai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koryazhma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Korydall├│s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kosai-shi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kosamba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kosan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kosaya Gora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koshigaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kosi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kosigi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koson
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kosong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kosonsoy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kosovo Polje
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kostanay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kosti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kostomuksha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KostopilÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kostroma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kostrzyn nad Odr─à
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kostyantynivka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koszalin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kot Addu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kot Diji
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kot Ghul─üm Muhammad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kot M┼½min
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kot Malik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kot R─üdha Kishan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kot Sam─üba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kot─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kota Bharu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kota Kinabalu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kota Tinggi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kota
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kotabumi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kotagiri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kotamangalam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kotap─ürh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kotdw─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KotelÔÇÖnich
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KotelÔÇÖniki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KotelÔÇÖnikovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kotido
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kotikawatta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kotka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kotkapura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kotlas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kotli Loh─ür─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kotli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kotlovka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kotma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kotovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kotovsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KotovsÔÇÖk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kotputli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kotri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kott┼½ru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kottag┼½dem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kottayam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koudougou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koulamoutou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koulikoro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koumra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koungou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koup├®la
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kourou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kousa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kouss├®ri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koutiala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kouvola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kov┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kovanc─▒lar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kovdor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KovelÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kovilpatti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kovrov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kovv┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kovylkino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kow┼Ån-┼¡p
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kowloon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koynanagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koysinceq
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Koz├íni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kozakai-ch┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kozan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KozelÔÇÖsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kozeyevo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kozhikode
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kozhukhovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kozienice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kozluk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KozÔÇÖmodemÔÇÖyansk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kozyatyn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kpalim├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kpandu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kra┼ønik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kraaifontein
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krabi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kragujevac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krak├│w
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kraksaan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kralendijk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kraljevo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kralupy nad Vltavou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KramatorsÔÇÖk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kranj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krapkowice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krasnoarmeysk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krasnoarmeyskaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KrasnoarmiysÔÇÖk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krasnodar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krasnodon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krasnogorsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krasnogvardeyskoye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krasnogvargeisky
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krasnohrad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krasnokamensk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krasnokamsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krasnoobsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KrasnoperekopsÔÇÖk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KrasnoturÔÇÖinsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krasnoufimsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KrasnouralÔÇÖsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krasnovishersk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krasnoyarsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krasnoye Selo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krasnoznamensk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krasnystaw
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krasnyy Luch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krasnyy Lyman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krasnyy Sulin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krasyliv
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krathum Baen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krati├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krefeld
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kremenchuk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KremenetsÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kreminna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krems an der Donau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kresek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krestovskiy ostrov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kretinga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kreuzau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kreuzberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kreuzlingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kreuztal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krian
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kribi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kriel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kriens
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krimpen aan den IJssel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krishnagiri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krishnanagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krishnar─üjpet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kristiansand
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kristianstad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kristiansund
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kristinehamn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krnov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KrolevetsÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krom─ø┼Ö├¡┼¥
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kronach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kronberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kronshtadt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kroonstad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kropotkin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krosno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krotoszyn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kroya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kru┼íevac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krugersdorp
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kruisfontein
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kruj├½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krychaw
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Krymsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kryvyi Rih
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ksar Chellala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ksar el Boukhari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ksar El Kebir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ksar Hellal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ksour Essaf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kstovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ku├ºov├½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ku┼ƒadas─▒
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuala Belait
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuala Kangsar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuala Kedah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuala Lipis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuala Lumpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuala Pilah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuala Selangor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuala Terengganu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuala Tungkal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kualakapuas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuandian
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuantan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kubinka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuch─üman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuchaiburi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuche
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuchera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuchinarai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuching
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kudachi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kudamatsu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kudat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kudepsta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kudus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kudymkar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kufa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kufstein
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kui Buri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kujang-┼¡p
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuje
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuju
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuk├½s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kukawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kukich┼½┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kukmor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kukshi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kul─üchi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kula
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kulai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kulebaki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kulgam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kulim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kulittalai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kulmbach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kulp
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kulpah─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kultali
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kulti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kulu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kulunda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kumagaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kumagunnam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kumamoto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kumanovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kumasi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kumba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kumbakonam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kumbalam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kumbhr─üj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kumbo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kumertau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kumh─üri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kumo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kumru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kumta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kunda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kundarkhi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kundgol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kundi─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kundla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kunduz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kung├ñlv
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kungsbacka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kungur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kunigal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuningan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kunj─üh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kunming
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kunnamangalam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kunnamkulam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kunri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kunsan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kunshan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kunwi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kunyang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuopio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kupang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kupchino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kupino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kupjansk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuppam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kurakhovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kurandv─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kurashiki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuraymah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kurayoshi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kurayyimah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kurchaloy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kurchatov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kurduv─üdi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kure
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kurgan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kurganinsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kurihashi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kurinjipp─üdi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KurÔÇÖyanovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuroda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuroishi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuroiso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kurortnyy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kurovskoye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kursk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kurtalan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kurtamysh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kurume
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kurunegala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kurye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kus┼Ång
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kusa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kusatsu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kushch├½vskaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kushikino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kushima
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kushiro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kushk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kushtagi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kushtia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kushva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuskovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kut Chap
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kutaisi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kutiatodu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kutiy─üna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kutloanong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kutn├í Hora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kutno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kutoarjo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuttampuzha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuusamo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuvandyk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuwait City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuybyshev
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuzhithurai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kuznetsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KuznetsovsÔÇÖk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'KuzÔÇÖminki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kwale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kwang Binh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kwangmy┼Ång
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kwangyang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kwekwe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kwidzyn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kwinana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ky┼Ångs┼Ång
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kyab├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kyaikkami
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kyaiklat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kyaikto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kyakhta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kyathampalle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kyaukse
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kyela
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kyenjojo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kyonju
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kyosai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kyoto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kyrenia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kyshtym
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kysuck├® Nov├® Mesto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kyurdarmir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kyustendil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kyzyl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kyzyl-Kyya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kyzylorda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kyzyl-Orda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Kyzyl-Suu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L─Öbork
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L─Ödziny
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L─üchi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L─üdn┼½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L─üdwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L─üharpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L─ükheri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L─üksh─üm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L─üla M┼½sa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L─ülganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L─ülgola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L─üli─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L─ülmohan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L─ülpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L─ülsot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L─ürk─üna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L─üteh─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L─üthi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L─üwar Kh─üs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L├¡bano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L├╝bbecke
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L├╝bbenau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L├╝beck
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L├╝denscheid
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L├╝deritz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L├╝dinghausen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L├╝leburgaz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L├╝neburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L├╝nen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L├╝shun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L├®o
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L├®og├óne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L├®rida
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L├®vis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L├Âbau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L├Âhne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L├Âkbatan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L├áo Cai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L├Ârrach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L├írisa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L├ñnsi-Turunmaa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L┼½n─üv─üda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Asunci├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Barca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Baule-Escoublac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Breita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Cabima
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Calera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Carlota
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Carolina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Castellana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Ceiba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Ceja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Celle-Saint-Cloud
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Chapelle-sur-Erdre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Chaux-de-Fonds
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Chorrera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Ciotat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Concepci├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Courneuve
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Crau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Crescenta-Montrose
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Crosse
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Cruz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Defense
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Dolorita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Dorada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Ermita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Esperanza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Estrella
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Falda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Fl├¿che
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Fr├¡a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Garde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Garenne-Colombes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Gi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Gomera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Goulette
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Grange
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Guaira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Habana Vieja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Isla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Jagua de Ibirico
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La L├¡nea de la Concepci├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Laguna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Laja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Libertad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Ligua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Lima
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Louvi├¿re
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Madeleine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Man├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Mesa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Mohammedia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'la Nucia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Oliva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Orilla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Orotava
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Oroya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Paz Centro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Paz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Peca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Piedad Cavadas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Pineda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Pintana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Plata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Pobla de Vallbona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Possession
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Prairie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Providencia Siglo XXI
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Rinconada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Rioja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Rochelle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Roche-sur-Yon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Roda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Romana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Salud
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Sebala du Mornag
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Serena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Seyne-sur-Mer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Sierpe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Solana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Spezia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Tebaida
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Teste-de-Buch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Trinidad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Trinit├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Troncal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Uni├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Valette-du-Var
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Vergne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Victoria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Villa del Rosario
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Virginia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La Vista
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La├»
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La├º
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'La├óyoune / El Aai├║n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laascaanood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laatzen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lab├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Labasa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Labinsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Labis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Labo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laboulaye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Labuan Bajo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Labuan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Labuhan Deli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Labytnangi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lacey
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lachhmangarh S─½kar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lackawanna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laconia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lad├írio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ladang Seri Kundang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ladhew─üla War─üich
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ladispoli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ladner
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lady Frere
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ladybrand
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ladyzhyn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lae
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laela
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laem Sing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lafayette
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lafia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lafiagi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lagarto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lagdo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lage
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lages
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laghouat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lagny-sur-Marne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lago da Pedra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lagoa da Prata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lagoa do Itaenga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lagoa Santa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lagoa Vermelha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lagos de Moreno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lagos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laguilayan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laguna de Duero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laguna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lagunillas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lah─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lah─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lahad Datu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lahat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lahnstein
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lahore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lahr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lahti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laibin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lainate
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laiwu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laixi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laiyang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lajeado
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lajedo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lajinha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lake Butler
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lake Charles
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lake Forest
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lake Havasu City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lake in the Hills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lake Magdalene
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lake Oswego
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lake Ronkonkoma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lake Shore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lake Stevens
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lake Worth Corridor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lake Worth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lake Zurich
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lakeland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lakeside
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lakeville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lakewood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lakh─½mpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lakhdaria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lakhn─üdon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lakhyabad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lakinsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lakki Marwat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lakota
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laksar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lakshm─½pur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lakshmeshwar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lal Bahadur Nagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lal├¡n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lalago
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'l''Alf├ás del Pi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lalgudi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lalitpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lalmanirhat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lalor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lalupon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lam├¡a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lambar├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lambar├®n├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lambayeque
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lambersart
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lamezia Terme
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lamin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lamongan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lampa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lampang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lampertheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lamphun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lamu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lanaken
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lancaster
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lancenigo-Villorba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lanciano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L''Ancienne-Lorette
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lancing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lancy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Land O'' Lakes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Landau in der Pfalz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Landerneau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Landover
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Landsberg am Lech
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Landshut
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Landskrona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lanester
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lang Suan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Langar┼½d
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Langen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Langenfeld
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Langenhagen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Langenhorn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Langepas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Langfang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Langford
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Langley Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Langley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Langsa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Langtou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Langwarrin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Langxiang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Langzhong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lankaran
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lankwitz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lannion
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lansdale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lansdowne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lansing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lanxi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lanzhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laoag
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laoang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laochenglu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laohekou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laojunmiao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lapa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lapai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laplace
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'LaPorte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lappeenranta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lapu-Lapu City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L''Aquila
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Larache
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laramie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laranjal Paulista
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laranjeiras do Sul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laranjeiras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laranjeiro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Larba├ó
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lardjem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laredo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Largo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Larkhall
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Larnaca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Larne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Larvik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Las Animas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Las Bre├▒as
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Las Cabezas de San Juan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Las Choapas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Las Cruces
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Las Cumbres
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Las Delicias
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Las Gabias
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Las Margaritas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Las Matas de Farf├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Las Palmas de Gran Canaria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Las Piedras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Las Pintas de Arriba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Las Pintitas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Las Rozas de Madrid
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Las Tejer├¡as
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Las Torres de Cotillas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Las Tunas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Las Vegas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lasarte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lasem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lashio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lashkar G─üh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laß©®ij
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L''Assomption
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lat Yao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Latacunga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Latakia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Latina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lattes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Latur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lauchhammer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lauda-K├Ânigshofen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lauderdale Lakes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lauderhill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laudio / Llodio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lauf an der Pegnitz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laukaa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Launceston
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laungow─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laupheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laurel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laurinburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lauro de Freitas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lausanne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lautaro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lautoka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laval
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laventille
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lavras da Mangabeira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lavras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lawang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lawrence
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lawrenceville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lawton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Laxou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Layton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Layyah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lazarevac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lazarevskoye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lazdynai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le Blanc-Mesnil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le Bouscat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le Cannet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le Ch├ótelard
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le Chesnay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le Creusot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le Fran├ºois
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le Gosier
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le Grand-Quevilly
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le Havre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le Hochet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le Kremlin-Bic├¬tre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le Lamentin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le M├®e-sur-Seine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le Mans
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le Moule
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le Pecq
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le Perreux-sur-Marne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le Petit-Quevilly
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le Plessis-Robinson
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le Plessis-Tr├®vise
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le Pontet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le Port
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le Pr├®-Saint-Gervais
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le Puy-en-Velay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le Robert
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le Tampon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le V├®sinet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le├ºa da Palmeira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Le├ºa do Bailio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lealman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leatherhead
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leavenworth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leawood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lebach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lebaksiu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lebanon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lebbeke
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'LebedyanÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lebedyn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lebowakgomo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lebrija
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lebu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lecce
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lecco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lecheng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lede
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leduc
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leeds
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leerdam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lee''s Summit
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leesburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leeuwarden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lefortovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Legan├®s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Legaspi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Legionowo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Legnago
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Legnano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Legnica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lehi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lehigh Acres
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lehrte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leicester
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leichlingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leiden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leiderdorp
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leigh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leighton Buzzard
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leimen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leinfelden-Echterdingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leioa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leipzig
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leiria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leisure City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leixlip
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leiyang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L''Eliana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lelydorp
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lelystad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lemay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lembang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lembeni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leme
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lemgo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lemont
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lemp├ñ├ñl├ñ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Len├º├│is Paulista
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lenbe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lenexa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lenger
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lengerich
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lengshuijiang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lengshuitan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leningradskaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leninogorsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leninsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leninskiye Gory
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leninsk-Kuznetsky
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lennestadt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lenoir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lens
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lensk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lentini
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lents
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leoben
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leominster
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leonberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leonding
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leonovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leopoldina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leopoldsh├Âhe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lepe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leposaviq
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lerdo de Tejada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lere
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leribe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lerma de Villada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lermontov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lerum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Les Abymes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Les Cayes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Les Clayes-sous-Bois
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'les Corts
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'les Escaldes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Les Herbiers
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Les Lilas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Les Mureaux
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Les Pavillons-sous-Bois
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Les Pennes-Mirabeau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Les Sables-d''Olonne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Les Ulis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leshan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leskovac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lesnoy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lesosibirsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lesozavodsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lessines
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leszno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Let┼êany
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Letchworth Garden City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Letchworth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leteri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lethbridge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leticia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Letlhakane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Letpandan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Letterkenny
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leusden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leutkirch im Allg├ñu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leuven
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Levallois-Perret
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leverkusen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Levice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Levin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Levittown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Levoberezhnaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Levoberezhnyy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lewes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lewiston Orchards
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lewiston
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lexington
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lexington-Fayette
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leyland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Leyva Solano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lezh├½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L''Ha├┐-les-Roses
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lhasa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lhokseumawe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'L''Hospitalet de Llobregat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Li├¿ge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Li├®vin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lianghu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Liangxiang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lianhe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lianjiang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lianozovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lianran
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lianshan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lianyuan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lianzhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Liaocheng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Liaoyang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Liaoyuan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Liaozhong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Libe┼ê
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Libenge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Liberal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Liberec
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Liberia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Libertad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Libertador General San Mart├¡n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Liberty
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Libertyville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Libi─à┼╝
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Libon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Libourne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Libreville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Licata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Licenciado Benito Ju├írez (Campo Gobierno)
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Licheng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lichfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lichinga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lichtenberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lichtenburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lichtenfels
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lichtenrade
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lichtenvoorde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lichterfelde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lichuan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lida
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Liding├Â
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lidk├Âping
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lido di Ostia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lido
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lidzbark Warmi┼äski
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Liep─üja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lier
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lieto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lijiang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Likasi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Likhobory
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Likino-Dulevo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lilienthal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lilio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lille
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lillehammer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Liller├©d
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Liloan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lilongwe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lilydale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lim├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lima
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Limache
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Limassol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Limay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Limbach-Oberfrohna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Limbang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Limbdi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Limbe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Limbiate
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Limburg an der Lahn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Limeil-Br├®vannes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Limeira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Limerick
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Limoeiro do Norte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Limoeiro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Limoges
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Limpio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lin├½vo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Linares
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lincheng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lincoln Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lincoln
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Linda-a-Velha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lindau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Linden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lindenholt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lindenhurst
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lindenwold
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lindi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lindlar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Linfen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lingayen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lingcheng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lingdong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Linghai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lingolsheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lingsug┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lingyuan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Linhai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Linhares
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Linjiang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Link├Âping
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Linkou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lino Lakes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Linping
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Linqiong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Linqu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lins
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Linshui
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Linstead
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lintong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Linxi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Linxia Chengguanzhen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Linyi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Linz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lipa City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lipetsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lippstadt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Liptovsk├¢ Mikul├í┼í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Liquica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lisakovsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lisala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lisbon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lisburn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lishu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lishui
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lisieux
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Liski
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lisle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lismore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lisse
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lissone
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Litherland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lithia Springs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Litom─ø┼Öice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Littau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Little Rock
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Littlehampton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Littleton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Litv├¡nov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Liuhe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Liupanshui
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Livadei├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Liverpool
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Livingston
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Livingstone
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Livny
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Livonia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Livorno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Livramento do Brumado
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Livry-Gargan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Liwale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Liwonde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ljubljana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ll├¡ria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Llaillay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Llallagua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Llandudno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Llanelli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Llazic├½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Llefi├á
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lleida
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lloret de Mar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lloydminster
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Llucmajor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lo Prado
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Loa Janan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Loanda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Loandjili
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lobamba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lobatse
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lobito
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lobnya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Loboc
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Loch Garman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lochearn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lochristi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lockport
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'LÔÇÖArbaa Na├»t Irathen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'LÔÇÖgovskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'LÔÇÖIsle-sur-la-Sorgue
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lod
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lodeynoye Pole
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lodhr─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lodi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lodja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lodwar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Loei
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lofthouse
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Logan City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Logan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Logansport
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lognes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Logro├▒o
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Loh─ürdaga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lohja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lohmar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lohne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lohr am Main
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Loikaw
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Loja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lokeren
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lokoja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lokossa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lolodorf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lom Sak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lom
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lom├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Loma de Gato
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Loma Linda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lomas del Sur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lombard
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lomita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lomme
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lommel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lomonosov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lompoc
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lon─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lonavla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Loncoche
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Londerzeel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'London
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Londonderry County Borough
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Londrina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Long Beach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Long Branch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Long Eaton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Long Island City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Long Xuy├¬n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Longfeng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Longfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Longgang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Longjiang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Longjing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Longjumeau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Longmeadow
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Longmont
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Longonjo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Longquan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Longsight
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Longueuil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Longview
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Longyearbyen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Loni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lons-le-Saunier
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Loon op Zand
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Loos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lop Buri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lopez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lora del R├¡o
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lorain
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Loralai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lorca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lorena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Loreto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lorica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lorient
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lormont
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Los ├üngeles
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Los Alc├ízares
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Los Altos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Los Andes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Los Angeles
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Los Ba├▒os
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Los Banos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Los Barrios
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Los Dos Caminos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Los Gatos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Los Llanos de Aridane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Los Mochis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Los Palacios y Villafranca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Los Palacios
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Los Patios
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Los Rastrojos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Los Realejos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Los Reyes La Paz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Los Teques
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Losal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Losheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Losino-Petrovskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lospalos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Losser
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lota
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Loudi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Louga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Loughborough
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Louis Trichardt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Louisville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Loul├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Loum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Louny
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lourdes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Loures
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Loushanguan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Louth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Louvain-la-Neuve
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Louveira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Louviers
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lovech
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Loveland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Loves Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lovisa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lowell
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lower Earley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lower Hutt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lower Sacvkille
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lowestoft
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Loxstedt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lozova
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lu─ìenec
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luancheng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luanda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luang Prabang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luanshya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luba┼ä
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lubango
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lubao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lubart├│w
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lubbock
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lubin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lublin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lubliniec
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lubny
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lubo┼ä
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lubu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lubuklinggau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lubumbashi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luc├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lucan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lucapa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lucas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lucaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lucban
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lucca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lucena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lucera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luchegorsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lucheng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luchingu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luckeesarai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luckenwalde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lucknow
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ludhi─üna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ludlow
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ludu┼ƒ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ludwigsburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ludwigsfelde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ludwigshafen am Rhein
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luebo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lugano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lugazi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lugo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lugoba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lugoj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lugu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lugulu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luhansk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luimneach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luj├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lukhovitsy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lukuledi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lule├Ñ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lumajang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lumbang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lumberton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lumding Railway Colony
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lumezzane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lumph─ât
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lumut
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lun├®ville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lund
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lunel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lunglei
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luninyets
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lunsar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luocheng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luofeng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luohe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luorong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luoyang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lupeni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lupon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luqiao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lusaka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lusambo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lushnj├½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lushoto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lustenau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'LutsÔÇÖk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lutuhyne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lutz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luuq
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luwero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luwuk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luxembourg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luxor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luxu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luzern
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luzhniki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Luzi├ónia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lviv
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lyantor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lydenburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'LyepyelÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lynbrook
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lyndhurst
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lynn Haven
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lynn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lynnwood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lynwood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lyon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lyskovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'LysÔÇÖva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'LysychansÔÇÖk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lytham St Annes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lytkarino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lyubertsy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lyublino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lyubotyn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Lyudinovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─½─ündo─üb
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─½n─üb
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─½nj┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─½r─ünpur Katra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─½r─ünpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─½rganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─½rpur M─üthelo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─øln├¡k
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─ücherla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─üchh─½w─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─üd─ür─½pur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─üdab─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─ügadi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─üjalgaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─ükum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─ül┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─ülegaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─üler Kotla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─ülpura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─ülvan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─ümu K─ünjan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─ün─ünw─üla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─ün─üvadar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─ündal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─ündalgarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─ündu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─ündvi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─üngrol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─ünsa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─ünsehra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─ünvi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─ünwat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─üpuca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─ürahra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─ürk─üpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─üt─übh─ünga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─ütli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M─üvelikara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M├│ng C├íi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M├│stoles
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M├╝hlacker
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M├╝hldorf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M├╝hlhausen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M├╝hlheim am Main
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M├╝lheim (Ruhr)
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M├╝lheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M├╝llheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M├╝nster
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M├®d├®a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M├®gara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M├®kh├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M├®rida
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M├®rignac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M├Âdling
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M├Âlln
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M├Âlndal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M├Ânchengladbach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M├Ârfelden-Walldorf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M├Âssingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M├ílaga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M├ít├®szalka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M├ñnts├ñl├ñ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M├ñrkisches Viertel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M├ñrsta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M├ócon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M┼½dbidri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M┼½l
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M┼½lki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M┼½ndwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M┼½vattupula
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'M┼éawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ma├│
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ma┼ƒta─ƒa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ma┼ƒy─üf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ma┼ú─üy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'maalot Tarsh─½h─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ma''an
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maardu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maarssen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maaseik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maasin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maasmechelen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maassluis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maastricht
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mabai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mabalacat City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mabama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mableton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mabopane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maca├¡ba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maca├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Macap├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Macas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Macatuba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Macau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Macclesfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Macei├│
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Macenta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Macerata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Machachi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Machado
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Machagai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Machakos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Machal├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Machala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Macheng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Machesney Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Machhl─½shahr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Machida
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Machil─½patnam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Machiques
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Macia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mackay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Macomb
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Macon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Macuspana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mad─½nat ÔÇÿ─¬s├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mad─½nat Sittah Ukt┼½bar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mad─½nat ß©¿amad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Madambakkam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Madanapalle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Madang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Madaoua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Madd┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maddagiri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maddaloni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Madera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Madgaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Madhipura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Madhubani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Madhupur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Madhyamgram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Madikeri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Madingou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Madipakkam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Madison Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Madison
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Madisonville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Madiun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Madrid
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Madruga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Madukk┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Madukkarai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Madur─üntakam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Madurai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mae Chan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mae Ramat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mae Sai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mae Sot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maebaru-ch┼½┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maebashi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maesteg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maevatanana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mafeteng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mafinga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mafra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mafraq
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Magadan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Magalang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Magangu├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maganoy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Magarao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Magaria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Magdalena Contreras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Magdalena de Kino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Magdeburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Magelang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Magenta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Magh─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maghar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maghull
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Magna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Magnitogorsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Magog
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Magole
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Magomeni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Magong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Magsaysay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Magugu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Magumeri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Magway
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mah─½sh─üdal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mah─ô
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mah─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mah─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mah─ülingpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mah─ür─üganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mah─ür─üjgani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mah─üsamund
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mah├®bourg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maha Sarakham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mahajanga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mahalapye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mahanje
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mahanoro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maharagama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mahayag
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mahb┼½b─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mahb┼½bnagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mahdia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mahdishahr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mahemd─üv─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mahendragarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mahendranagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maheshwar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mahgaw─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mahiari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mahilyow
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mahlsdorf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mahmud─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mahmutlar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mahob─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maholi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mahr─½z
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mahudha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mahwah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maicao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maidenhead
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maidstone
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maiduguri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maihar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mailsi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Main─üguri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mainpuri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maintal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maintirano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mainz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maiquet├¡a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mairena del Alcor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mairena del Aljarafe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mairinque
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mairipor├ú
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mairwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mais├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maisons-Alfort
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maisons-Laffitte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maitland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maiurno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maizuru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Majadahonda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Majalengka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Majenang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Majene
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Majie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Majorna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Majuro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mak─½nsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mak├│
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Makabe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Makakilo City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Makakilo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Makamba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Makassar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Makati City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Makeni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Makhachkala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Makiyivka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Makoko
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Makouda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Makr─üna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maksi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Makubetsu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Makueni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Makumbako
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Makurazaki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Makurdi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Makuyuni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mal─½h─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mal─ürd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mal─üyer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malabanban Norte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malabo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malacca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malacky
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maladzyechna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malahide
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malakal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malakanagiri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malakhovka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malakoff
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malakw─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malakwal City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malambo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malampaka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malanday
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malangwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malanje
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malanville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malapatan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malappuram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malatya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malaut
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malavalli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malaybalay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malazgirt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malbork
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maldegem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maldon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maldonado
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Male
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malgobek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malgrat de Mar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maliana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malilipot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malinaltepec
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malindi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malingao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malinovka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malinyi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malir Cantonment
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malk─üpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malkajgiri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malkara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mallasamudram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mallaw─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malm├Â
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malmesbury
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malnate
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malolos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maloyaroslavets
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malpe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maltby
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maltepe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malu├▒gun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malumfashi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maluso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malvar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malvern East
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Malyn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mamanguape
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mamaroneck
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mamatid
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mamburao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mamfe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mamou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mamoudzou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mampong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Man
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Man─üsa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Man─üwar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manacapuru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manacor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manado
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manage
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Managua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manakara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manali
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manamadurai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mananara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mananjary
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manaoag
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manapla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manapparai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manat├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manaus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manavgat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manbij
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mancher─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manchester
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mand─üwar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mandaguari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mandal─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mandalay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mandalgovi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mandaluyong City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mandamarri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mandan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mandapam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mandapeta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mandaue City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mandelieu-la-Napoule
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mandera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mandeville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mandi Bah─üudd─½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mandi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mandideep
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mandl─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mandsaur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mandurah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manduria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mandya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maner
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manfal┼½┼ú
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manfredonia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mangai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mangalagiri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mangaldai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mangaldan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mangalia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mangalore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mangaratiba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mangere
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manggar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manghit
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mangilao Village
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mangla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manglaur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mangochi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mangotsfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mangr┼½l P─½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manhattan Beach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manhattan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manhua├ºu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manhumirim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maniar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manibaug Pasig
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manicaragua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manih─üri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manikchari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manila
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manisa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manises
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manismata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manitowoc
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manizales
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manjacaze
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manjakandriana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manjeri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manjhanpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manjo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mank─üchar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mankato
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mankayan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mankono
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manlleu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manm─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mann─ürakk─üt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mannargudi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mannheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manoharpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manokwari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manolo Fortich
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manosque
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manouba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manresa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mansa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mansalay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mansfield Woodhouse
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mansfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mansilingan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manso├╗ra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mansourah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mantampay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manteca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mantes-la-Jolie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mantes-la-Ville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manthani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mantova
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manturovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manuel Ojinaga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manuguru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manukau City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manzanares
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manzanillo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manzhouli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Manzini
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'MaÔÇÿarratmi┼ƒr─½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mapastepec
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maple Grove
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maple Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maple Ridge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maple Shade
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maple Valley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maplewood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maposeni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maputo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maputsoe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mar del Plata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mar├¡a la Baja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mar├¡lia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mar├¡n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marab├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marabella
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marac├ís
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maracaibo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maracaju
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maracana├║
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maracay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maracena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maradi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maragogi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maragogipe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maragondon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marakkanam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maralal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maramag
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maramba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marand
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marano di Napoli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marataizes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maravat├¡o
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marawi City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marbach am Neckar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marbella
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marblehead
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marburg an der Lahn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marcavelica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'March
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marche-en-Famenne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marchena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marcianise
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marcos Ju├írez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marcq-en-Bar┼ôul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mardakan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mardan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mardin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marechal C├óndido Rondon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marechal Deodoro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marfil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Margahayukencana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Margasari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Margate
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Margherita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'MargÔÇÿilon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'MarhanetsÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marhaura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mari─ühu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mari─üni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marialva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mariana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mariano Comense
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mariano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mariara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ma''rib
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maribor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maric├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maricopa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mariehamn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mariel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mariendorf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marienfelde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marienthal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marietta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marigaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marigliano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marignane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marigot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mariinsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marijampol─ù
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marilao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marina di Ardea-Tor San Lorenzo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marina di Carrara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maring├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marinha Grande
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marinilla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marion
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mariquita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mariupol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mariveles
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Markala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Markaz-e Woluswal─½-ye ─Çch─½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Market Harborough
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Markham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Markkleeberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Markova
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marks
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marktoberdorf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marktredwitz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marlboro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marlborough
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marlow
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marly-le-Roi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marmagao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marmande
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marmaris
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marneuli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maro├║si
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maroantsetra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'MarÔÇÖina Roshcha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'MarÔÇÖino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'MarÔÇÖÔÇÖina Horka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marolambo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marondera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maroua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maroubra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marovoay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marple
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marquette
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marrakesh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marratx├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marrero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marrickville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marsabit
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marsala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marsberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marseille 01
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marseille 02
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marseille 03
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marseille 04
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marseille 05
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marseille 06
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marseille 07
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marseille 08
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marseille 09
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marseille 10
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marseille 11
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marseille 12
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marseille 13
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marseille 14
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marseille 15
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marseille 16
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marseille
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marshalltown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marshfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mart├¡nez de la Torre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Martaban
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Martapura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Martha Lake
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Martigues
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Martil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Martin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Martin├│polis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Martina Franca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Martinez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Martorell
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Martos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marugame
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marumori
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maruoka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mary
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maryborough
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maryland City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maryland Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marysville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maryville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Marzahn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Masaka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Masaki-ch┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Masall─ütah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Masantol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Masasi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Masatepe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Masaurhi Buzurg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Masaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Masbate
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mascalucia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mascara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mascote
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mascouche
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maseru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mashhad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mashiko
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Masht┼½l as S┼½q
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Masina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Masindi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Masinloc
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Masis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Masjed Soleym─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mason City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mason
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maspalomas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Massa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Massafra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Massaguet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Massakory
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Massamagrell
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Massapequa Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Massapequa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Massawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Massillon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Massy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Masterton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mastic
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mastung
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Masty
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Masuda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Masumbwe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Masvingo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maswa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mat├¡as Romero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mat├úo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mata de S├úo Jo├úo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matadi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matagalpa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matamey
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matamoros
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matanzas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matar├│
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mataram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mata-Utu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matehuala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mateur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mateus Leme
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mathba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mathura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mati
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mati─üri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matiri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matosinhos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matoury
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matozinhos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matriz de Camaragibe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matsubara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matsubase
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matsudo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matsue
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matsumoto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matsushima
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matsut┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matsuyama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mattan┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matteson
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matthews
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mattoon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matui
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matur├¡n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Matveyevskoye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mau Aimma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mau├®s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mau├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mauban
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maubara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maubeuge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maubin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maudaha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mauganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mauguio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maulavi B─üz─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mauldin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maumelle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maumere
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maurepas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mavoor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maw─üna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mawlaik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mawlamyine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mawlamyinegyunn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maxixe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'May Pen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'May─üng Imph─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mayag├╝ez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mayahi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'MaychÔÇÖew
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mayen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mayenne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mayfield Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mayiladuthurai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maykop
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mayma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maymana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maywood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Maz─ür-e Shar─½f
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mazabuka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mazara del Vallo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mazarr├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mazatenango
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mazatl├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mazeikiai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mazinde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mazouna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mazyr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mba├»ki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mbabane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mbak├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mbala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mbale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mbalmayo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mbandaka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mbandjok
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mbanga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mbanza Congo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mbanza-Ngungu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mbarara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mbeya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mbinga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mbouda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mboursou L├®r├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mbuguni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mbuji-Mayi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'McAlester
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'McDonough
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'McHenry
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mchinji
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'McKeesport
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'McKinleyville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'McMinnville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Me├»ganga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mead Valley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meadow Woods
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meads
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meaux
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mecca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mechelen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mechernich
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mechraa Bel Ksiri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meckenheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Medak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Medan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Medeiros Neto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Medell├¡n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Medemblik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Medenine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Medford
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Medgidia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Media Luna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Media┼ƒ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Medianeira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Medicine Hat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Medin─½pur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Medina del Campo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Medina Estates
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Medina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Medjez el Bab
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mednogorsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Medvedevo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Medvedovskaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'MedvezhÔÇÖyegorsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meerane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meerbusch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meerssen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meerut
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meftah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Megarine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Megion
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mehar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mehdia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mehekar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mehendiganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mehlville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mehnd─üwal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mehr─übpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mehtar L─üm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meiderich
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meihekou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meiktila
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meinerzhagen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meiningen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meise
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meissen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meizhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mejicanos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mejorada del Campo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mekele
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mekla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mekn├¿s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mel├¡ssia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Melati
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Melbourne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Melchor M├║zquiz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Melchor Ocampo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Melegnano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Melekeok
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Melenki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meleuz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Melgar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Melilla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Melipilla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Melito di Napoli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'MelitopolÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Melle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Melo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Melong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Melouza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Melrose Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Melrose
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Melton Mowbray
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Melton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Melun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Melur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Melville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Melzo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mem─üri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Memmingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Memphis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Menasha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mend─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mendaha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mendarda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mendefera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mendeleyevsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Menden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Menderes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mendes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mendez-Nu├▒ez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mendi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mendip
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mendoza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Menem├®ni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Menemen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Menen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mengcheng Chengguanzhen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mengyin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Menifee
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Menlo Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mennzel Bou Zelfa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Menomonee Falls
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Menomonie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Menongue
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mentana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mentekab
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Menton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mentor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mentougou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Menuma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Menzel Abderhaman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Menzel Bourguiba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Menzel Jemil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Menzelinsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meppel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meppen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mequon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Merano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Merced
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mercedes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mercer Island
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mercin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Merefa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Merelani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Merelbeke
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meridian
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Merke
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Merouana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Merrick
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Merrillville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Merrimack
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Merritt Island
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mers el Kebir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mersa Matruh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Merseburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mersing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Merta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'merter keresteciler
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Merthyr Tydfil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mertoyudan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Merzifon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Merzig
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mesa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mesagne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meschede
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meskiana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mesquite
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Messaad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Messina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mestre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Metah─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Metairie Terrace
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Metairie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Metallostroy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Metam├│rfosi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Metap├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Metepec
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Methuen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Metlaoui
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Metlili Chaamba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Metro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Metrogorodok
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mettmann
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mettupalayam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mettur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Metu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Metz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Metzingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meudon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meulaboh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mevo Betar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mexborough
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mexicali
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mexico City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mexico
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meybod
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meycauayan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meylan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meyrin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Meyzieu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mez┼æk├Âvesd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mez┼æt├║r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mezhdurechensk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mgandu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mh─üsv─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mhango
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mi─Ödzyrzec Podlaski
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mi─Ödzyrzecz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mi─ün Chann┼½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mi─ünw─üli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mi┼äsk Mazowiecki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mi┼ƒr─ütah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miahuatl├ín de Porfirio D├¡az
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miami Beach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miami Gardens
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miami Lakes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miami
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miamisburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miandrarivo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miandrivazo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mianyang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miass
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mibu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Michalovce
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Michelstadt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Michigan City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Michurinsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Middelburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Middelharnis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Middelkerke
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Middle River
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Middleburg Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Middlesbrough
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Middleton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Middletown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Midelt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Midland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Midoun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Midrand
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Midsayap
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Midvale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Midwest City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Midyat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mielec
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miercurea-Ciuc
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mieres
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Migdal HaÔÇÿEmeq
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Migori
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miguel Alem├ín (La Doce)
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miguel Hidalgo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miguel Pereira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miguel├│polis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mihara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miharu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mihona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mijas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mijdrecht
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mikhalkovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mikhaylovka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mikhaylovsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mikkeli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miko┼é├│w
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mikumi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mikuni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mila
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Milak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Milan├│wek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Milano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Milas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Milazzo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mildura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Milford Mill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Milford
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mililani Town
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mill Creek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mill Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Millau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Millbrae
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Millcreek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Milledgeville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Millerovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Millville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Milpa Alta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Milpitas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Milton Keynes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Milton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Milwaukee
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Milwaukie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mimarsinan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Min┼½f
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Minakuchich┼ì-matoba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Minamata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Minamirinkan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Minas de Marcona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Minas de Matahambre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Minas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Minatitlan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Minato
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Minbu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Minchin─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mindelo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Minden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mineiros
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mineola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mineralnye Vody
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mingelchaur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Minggang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mingguang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Minglanilla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mingora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mingshui
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mingyue
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Minna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Minneapolis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Minnetonka Mills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Minnetonka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Minokamo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Minot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Minsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mint Hill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Minturno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Minusinsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Minyat an Na┼ƒr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Minzhu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mioveni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mira Loma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mira Taglio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mirabel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miracema
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mirago├óne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miramar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miramas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miramichi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miranda de Ebro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mirandola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mirandop├│lis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mirano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mirfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miri─ülg┼½da
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mirny
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mirnyy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mirpur Khas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mirriah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miryang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mirz─üpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Misantla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Misawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mishan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mishawaka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mishima
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Misilmeri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miskhor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miskolc
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mislata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Misrikh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mission Viejo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mississauga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Missoula
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Misterbianco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Misungwi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mitaka-shi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mitake
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mitcham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mitchell
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mitha Tiw─üna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mithi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mito
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mitras Poniente
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mitrovic├½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mitry-Mory
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mitsukaid┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mitsuke
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mitte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mittweida
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mityana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mixco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mixquiahuala de Juarez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miyako
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miyakonoj┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miyang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miyata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miyazaki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miyazu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Miyoshi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mizdah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mizhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mizil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mizque
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mizunami
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mizusawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mkuranga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mlad├í Boleslav
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mlalo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mlandizi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mlangali
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mlimba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mlonggo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mlowo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mmabatho
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mo i Rana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moa├▒a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moabit
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moanda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mobara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mobaye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mobile
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moc├¡mboa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mocajuba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moche
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mochudi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mocoa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mococa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'MÔÇÖSila
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mod─üsa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mod┼Öany
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Modakeke
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Modena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Modesto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Modica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Modiin Ilit
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Modiin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Modimolle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Modugno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moers
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mog├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mogadishu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mogi das Cruzes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mogi Mirim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mogi-Gaucu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mogliano Veneto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mogoditshane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mogok
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moguer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moh├ícs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'MohaleÔÇÖs Hoek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mohali
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mohammedia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mohyliv-PodilÔÇÖsÔÇÖkyy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moine┼ƒti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moir─üng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moissy-Cramayel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mojo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mojoagung
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mojokerto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moju
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mokameh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mokena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mokokch┼½ng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mokolo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mokopane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mokot├│w
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mokwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mola di Bari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Molave
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Molde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Molepolole
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Molfetta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Molina de Segura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Molina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moline
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Molins de Rei
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mollendo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mollet del Vall├¿s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Molo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'MolodohvardiysÔÇÖk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Momba├ºa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mombasa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mombetsu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Momostenango
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Momp├│s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mon Repos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mon├º├úo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monaco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monastir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moncada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moncalieri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monchegorsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moncloa-Aravaca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monclova
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moncton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mondlo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mondov├¼
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mondragone
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monfalcone
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monforte de Lemos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mongagu├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monghyr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mongo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mongu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monguno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monheim am Rhein
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monkayo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monoharpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monopoli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monreale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monroe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monroeville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monrovia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mons
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monsanto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monsef├║
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mons-en-Bar┼ôul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monserrato
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monsey
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mont├®limar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montalvo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montargis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montauban
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montb├®liard
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montbrison
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montcada i Reixac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montceau-les-Mines
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montclair
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mont-de-Marsan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mont-Dore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monte Alegre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monte Alto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monte Apraz├¡vel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monte Azul Paulista
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monte Carmelo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monte Caseros
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monte Estoril
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monte Mor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monte Plata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monte Santo de Minas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montebello
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montebelluna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montecanal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montecarlo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monte-Carlo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montecatini-Terme
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montecchio Maggiore-Alte Ceccato
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montecristi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montego Bay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monteiro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montel├¡bano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montemorelos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montemurlo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montenegro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montepuez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monter├¡a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montereau-Fault-Yonne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monterey Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monterey
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monteros
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monterotondo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monterrey
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monterusciello
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montes Claros
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montesilvano Marina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montesson
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montevarchi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montevideo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montfermeil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montgeron
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montgomery Village
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montgomery
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monthey
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montichiari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montigny-l├¿s-Cormeilles
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montigny-l├¿s-Metz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montigny-le-Bretonneux
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montijo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montilla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montivilliers
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montlu├ºon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montmorency
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montorn├¿s del Vall├¿s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montpellier
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montr├®al
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montreuil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montreux
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montrose
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Montrouge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mont-Royal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mont-Saint-Aignan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mont-Saint-Hilaire
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monywa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monz├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Monze
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mooka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mooresville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moorhead
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moorpark
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moosburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moose Jaw
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moppo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mopti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moquegua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mor─üd─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mor─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mor├│n de la Frontera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mor├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morada Nova
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moraga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morales
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moramanga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moratalaz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moratuwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morayfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morbi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morecambe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morelia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moreni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moreno Valley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moreno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moreton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morgan Hill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morganton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mori
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moriguchi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moriki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morinda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morioka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moriya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moriyama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morlaix
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morlanwelz-Mariemont
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mornington
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morogoro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morohong┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morole├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morondava
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moroni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morozovsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morphett Vale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morrelgonj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morrinhos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morristown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morrisville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morro Agudo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morro do Chap├®u
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morsang-sur-Orge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morshansk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morsi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morteros
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morton Grove
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mortsel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Morwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mosbach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moscow
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moses Lake
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moshi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moskh├íton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moskovskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mosman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mosonmagyar├│v├ír
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mosopa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mosquera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moss
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mossel Bay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mossendjo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mossor├│
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Most
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mosta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mostaganem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mostar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mostovskoy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mosul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Motala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Motegi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moth─½h─üri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Motherwell
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Motomiya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Motozintla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Motril
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Motru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Motul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mougins
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mouila
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moulins
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moundou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mount Clemens
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mount Eliza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mount Gambier
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mount Hagen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mount Isa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mount Juliet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mount Laurel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mount Lavinia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mount Lebanon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mount Martha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mount Pearl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mount Pleasant
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mount Prospect
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mount Vernon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mountain Brook
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mountain Top
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mountain View
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mountlake Terrace
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mouscron
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moussoro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moutsamoudou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mouza├»a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moyale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moyo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moyobamba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Moyotzingo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mozdok
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mozhaysk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mozhga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mpanda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mpika
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mpophomeni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mpumalanga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mpwapwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mr─àgowo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mranggen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Msaken
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Msowero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mß╗╣ Tho
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mthatha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mtinko
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mto wa Mbu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mtsensk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mtwango
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mtwara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mu─ƒla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mu├▒oz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mu┼ƒ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muang Pakxan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muang Ph├┤nsavan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muang Xay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mub─ürakpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mubende
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mubi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muborak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Much
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muchamiel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mucumpiz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mucur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mucuri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mudanjiang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mudanya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muddebih─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mudgal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mudhol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mudkhed
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mudon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mudu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mueang Nonthaburi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mufulira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muggi├▓
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mughal Sar─üi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mugnano di Napoli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mugumu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muhammad─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muheza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muhoroni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muikamachi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mujiayingzi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muk┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mukacheve
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mukdahan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mukeri─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mukher
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mukilteo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mukono
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mukt─üg─ücha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muktsar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mula
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mulanje
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mulb─ügal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mulch├®n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mulgrave
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mulgund
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mulhouse
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mulleriyawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mult─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Multai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muluppilagadu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mumbai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mumbwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mumias
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muncar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muncie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mundargi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mundelein
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mundgod
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mundra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mungaa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mungaoli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mungeli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mungia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mungyeong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Munich
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Municipio de Copacabana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Munnar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Munsan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Munster
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muntilan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muntok
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mur─½dke
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mur─üdnagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Murakami
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muramatsu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muramvya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muratpa┼ƒa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muravlenko
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Murb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Murcia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muret
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Murfreesboro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muria├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muricay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Murici
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muriti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muritiba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Murl─½ganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Murmansk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Murom
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muroran
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muroto-misakicho
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Murray Bridge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Murray
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Murree
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Murrieta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Murrysville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Murshid─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Murtaj─üpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Murudeshwara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Murun-kuren
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Murw─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Murzuq
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Musan-┼¡p
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Musanze
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Musashino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muscat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muscatine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mush─übani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mushie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Musiri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muskego
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muskegon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muskogee
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Musoma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Musselburgh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mussoorie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mustaf─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mustafakemalpa┼ƒa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mustang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mut
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mutare
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mutengene
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mutsu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muttenz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muttupet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mutu├íli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muvattupuzha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muyinga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muyuka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muzaffar─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muzaffargarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muzaffarnagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muzaffarpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Muzambinho
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mvomero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mwadui
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mwandiga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mwanza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mweka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mwene-Ditu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'My┼ølenice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Myanaung
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Myawadi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Myaydo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Myeik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Myingyan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Myitkyina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mykolayiv
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mymensingh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Myrhorod
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Myrtle Beach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Myrtle Grove
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mys┼éowice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Myski
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mysore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Myszk├│w
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mytil├¡ni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mytishchi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mzimba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Mzuzu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─½l─ôshwar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─½lgiri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─½lokheri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─½m─üj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─½mb─ühera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─½sh─üb┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─âvodari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─übha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─üd─üpuram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─üdbai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─ügamangala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─ügappattinam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─ügar Karn┼½l
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─ügarpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─ügaur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─ügercoil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─ügod
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─ühan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─ül┼½t
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─ülchiti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─ümagiripettai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─ümakkal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─ümrup
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─ünd┼½ra Buzurg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─ündgaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─üngal Township
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─üngloi J─üt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─ünp─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─ür─üyanganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─ür─üyanpet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─ürang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─ürav─ürikuppam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─ürnaul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─ürnaund
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─ürow─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─üspur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─üsriganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─üß©®─½yat Saddat al Hind─½yah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─üß©®iyat al Fuh┼½d
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─üß©®iyat ash Shin─üf─½yah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─üthdw─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─üwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N─üyudupeta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N├¡jar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N├¡kaia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N├«mes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N├╝mbrecht
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N├╝rnberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N├╝rtingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N├©rresundby
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N├®a Erythra├¡a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N├®a Filad├®lfeia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N├®a Ion├¡a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N├®a M├íkri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N├®a Sm├¢rni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N├®ma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N├Ârdlingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N├ªstved
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N├íchod
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N├íousa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N├ñssj├Â
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N┼½r─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N┼½rpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N┼½zv─½d
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N┼ìgata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Na Klang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naaldwijk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naarden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nab─½nagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nabagr─üm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nabari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nabat├«y├® et Tahta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naberezhnyye Chelny
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nabeul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nabire
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nablus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nabua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nabunturan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nacala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nachingwea
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nacimiento
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naciria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nacka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nadi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nadi─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nador
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naduvann┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nadvirna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nadym
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naes┼Å
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nafada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nag─½na
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nagahama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nagai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nagano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nagaoka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nagareyama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nagari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nagarote
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nagasaki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nagato
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nagcarlan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nagda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nageswari
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nago
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nagold
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nagornyy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nagoya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nagpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nagqu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nagua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nagyk┼ær├Âs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nagykanizsa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nah─üvand
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nahariya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naharlagun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nahiyat Ghammas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nahorkatiya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nahr─½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nahual├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naic
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naih─üti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nailsea
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naini T─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nainpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nainwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nairobi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naivasha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naj─½b─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Najaf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Najaf─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Najin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'NajÔÇÿ ß©¿amm─üd─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Najr─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naju
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nak┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nak┼éo nad Noteci─à
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nakama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nakamura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nakano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nakanoj┼ìmachi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nakatsu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nakatsugawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nakhabino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nakhchivan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nakhodka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nakhon Luang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nakhon Nayok
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nakhon Pathom
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nakhon Phanom
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nakhon Ratchasima
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nakhon Sawan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nakhon Si Thammarat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nakodar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naksalb─üri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nakuru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naldurg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nalgonda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nalh─üti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nall─▒han
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'NalÔÇÖchik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nam Som
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Namangan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Namanyere
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Namasuba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nambiy┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Namerikawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Namibe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Namie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Namioka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nampa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'NampÔÇÖo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nampula
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Namur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Namyang-dong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Namyangju
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Namys┼é├│w
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanae
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanaimo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanauta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanchang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanchong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nancy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nandaime
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanded
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nandig─üma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nandikotk┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanding
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nandu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nandurbar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nandy─ül
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanfeng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nang Rong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanga Eboko
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nangandao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanganga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nangen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nangi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nangomba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nangong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nangwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanjang┼½d
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanjing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nank─üna S─ühib
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanlong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanning
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanpiao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanping
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nantai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanterre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nantes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nantong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanto-shi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nantou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanuet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanuque
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanyamba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanyang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanyuki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanzhang Chengguanzhen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nanzhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nap─üsar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Napa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naperville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Napier
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naples
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Napoli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naqadeh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nar─üyangarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nar├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Narail
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naraina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naraini
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Narangba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naranjal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naranjito
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naranjos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Narasannapeta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Narasapur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Narasaraopet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nara-shi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Narathiwat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Narauli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naraura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Narbonne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nard├▓
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naregal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nargund
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Narita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naro-Fominsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Narok
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Narra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Narre Warren South
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Narre Warren
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nars─½patnam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Narsimhapur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Narsingdi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Narsinghgarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nartkala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Narut┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Narutoch┼ì-mitsuishi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Narva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Narw─üna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Narwar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nar''yan-Mar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naryn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nas─½r─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nasarawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nashik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nashua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nashville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nasrull─ühganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nassau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nasugbu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Natahoyo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Natal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Natchez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Natchitoches
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Natick
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'National City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Natitingou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nattam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naucalpan de Ju├írez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naudero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nauen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naugachhia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naujamiestis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naukot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naumburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naushahra Virk─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naushahro F─½roz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nautanwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nava
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Navadw─½p
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Navahrudak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Navalcarnero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Navalgund
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Navalmoral de la Mata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Navan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Navapolatsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Navarre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Navashino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Navegantes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Navi Mumbai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Navira├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Navoiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Navojoa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Navolato
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Navrongo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naw─übganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naw─übsh─üh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naw─üda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naw─üshahr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nawalgarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nay Pyi Taw
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nay─ügarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nayoro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naz╠ºar─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nazar├® da Mata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nazar├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nazareth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nazarovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nazca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Naze
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nazilli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nazr─ôt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'NazranÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nchelenge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ndib├¿ne Dahra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'N''Djamena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ndola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neath
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nebaj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nebbi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neckarsulm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Necochea
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nederweert
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nedroma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nedumang─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Needham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neelankarai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neem ka Thana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neenah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neerpelt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neft├ºala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nefta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neftegorsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neftekamsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neftekumsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nefteyugansk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Negara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Negombo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Negotin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Negotino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nehe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neiba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neietsu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neijiang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neiva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nejo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nek─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nelamangala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nelidovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nellikkuppam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nellore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nelson
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nelspruit
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nemby
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nemuro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nenjiang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nep─ünagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nepalgunj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nepomuceno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ner├│polis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neral
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nerang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neratovice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nerchinsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nerekhta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nerja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nerviano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neryungri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nesher
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ness Ziona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nesterovskaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neston
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Netanya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Netishyn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Netivot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Netphen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Netrakona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nettetal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nettuno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neu Isenburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neu Wulmstorf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neu-Anspach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neubr├╝ck
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neubrandenburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neuburg an der Donau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neuch├ótel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neue Neustadt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neuehrenfeld
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neuenhagen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neufahrn bei Freising
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neu-Hohensch├Ânhausen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neuilly-Plaisance
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neuilly-sur-Marne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neuilly-sur-Seine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neum├╝nster
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neumarkt in der Oberpfalz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neunkirchen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neuqu├®n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neuruppin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neuss
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neustadt am R├╝benberge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neustadt bei Coburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neustadt in Holstein
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neustadt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neustadt/Nord
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neustadt/S├╝d
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neustrelitz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neu-Ulm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neuwied
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nev┼ƒehir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'NevelÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'NevelÔÇÖsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nevers
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nevinnomyssk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'NevÔÇÖyansk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New Albany
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New Amsterdam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New B─üd─üh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New Bedford
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New Berlin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New Bern
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New Brighton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New Brunswick
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New Castle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New Corella
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New Delhi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New Glasgow
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New Hope
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New Iberia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New Kingston
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New Lenox
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New Malden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New Milford
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New Milton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New Orleans
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New Philadelphia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New Plymouth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New Rochelle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New Smyrna Beach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New South Memphis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New Westminster
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New Yekepa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'New York City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Newala Kisimani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Newark on Trent
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Newark
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Newberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Newburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Newburgh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Newburn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Newbury
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Newburyport
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Newcastle under Lyme
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Newcastle upon Tyne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Newcastle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Newmarket
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Newnan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Newport Beach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Newport Pagnell
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Newport
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Newquay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Newry
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Newton Abbot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Newton Aycliffe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Newton Mearns
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Newton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Newton-le-Willows
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Newtownabbey
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Newtownards
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neyagawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neyr─½z
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Neyy─üttinkara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nezlobnaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nganjuk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ngaound├®r├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ngara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ngawi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ngemplak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ngerengere
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ngoro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ngozi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ngu├®khokh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ngudu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nguigmi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ngunut
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nguru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nguruka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nha Trang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ni─ƒde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ni┼í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Niagara Falls
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Niamey
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Niamtougou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nianzishan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nibong Tebal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nicastro-Sambiase
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nichelino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nichinan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nichlaul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nicholasville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nicol├ís R Casillas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nicol├ís Romero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nicosia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nicoya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nidadavole
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nidda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nidderau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nieder-Ingelheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Niederkassel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Niederkr├╝chten
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Niederrad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Niedersch├Ânhausen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nienburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nieuwegein
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nigel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nigr├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nihommatsu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nihtaur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Niigata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Niihama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Niimi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Niitsu-honch┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nijkerk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nijlen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nijmegen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nik┼íi─ç
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'NikelÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nikk┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nikki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nikolassee
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nikolayevsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nikolayevsk-on-Amure
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'NikolÔÇÖsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'NikolÔÇÖskoye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'NikopolÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Niksar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nikulino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nil├│polis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nilakottai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nilanga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Niles
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nim─üparha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ningbo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ningde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ninghai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ningyang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ninomiya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ninove
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nioki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nioro du Rip
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Niort
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nip─üni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nipomo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nippes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Niquel├óndia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Niquero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nirasaki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nirgua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nirm─üli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nirmal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Niscemi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nishifukuma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nishinomiya-hama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nishinoomote
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nishio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nishishinminato
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nishi-Tokyo-shi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nishiwaki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nisko
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Niter├│i
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nitra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nivelles
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Niwai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nixa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Niz─üm─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nizhnekamsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nizhnesortymskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nizhneudinsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nizhnevartovsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nizhniy Lomov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nizhniy Novgorod
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nizhniy Tagil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nizhnyaya Salda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nizhnyaya Tura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nizhyn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nizip
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nizw├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Njeru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Njombe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nkawkaw
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nkhotakota
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nkongsamba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nkoteng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nkowakowa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nkpor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nkwerre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nnewi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'No─ümundi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nobeoka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Noble Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Noblesville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nocera Inferiore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nocera Superiore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nochistl├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Noci
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'NÔÇÖdalatando
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Noda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nogales
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nogent-sur-Marne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nogent-sur-Oise
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Noginsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nohar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Noicattaro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Noida
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Noisiel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Noisy-le-Grand
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Noisy-le-Sec
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nokha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nokia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Non Sung
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nong Bua Lamphu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nong Khae
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nong Khai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nong Kung Si
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nong Phai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nongstoin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nonoichi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nonsan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Noordwijk-Binnen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Noordwijkerhout
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Norak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Norco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Norden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nordenham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Norderstedt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nordhausen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nordhorn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Norfolk County
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Norfolk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Norilsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Norland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Normal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Norman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Norristown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Norrk├Âping
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Norrt├ñlje
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Amityville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Arlington
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Augusta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Aurora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Babylon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Battleford
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Bay Shore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Bay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Bel Air
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Bellmore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Bergen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Bethesda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Canton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Charleston
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Chicago
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Chicopee
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Cowichan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Creek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Decatur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Druid Hills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Fort Myers
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Glendale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Guw─üh─üti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Highlands
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Hollywood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Kingstown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North La Crosse
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Lakhimpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Las Vegas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Lauderdale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Little Rock
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Massapequa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Miami Beach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Miami
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Ogden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Olmsted
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Peoria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Plainfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Platte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Port
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Potomac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Providence
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Ridgeville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Royalton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Ryde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Salt Lake
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Shields
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Shore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Tonawanda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Tustin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Valley Stream
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North Vancouver
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'North York
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Northallerton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Northampton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Northbrook
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Northcote
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Northeim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Northfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Northglenn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Northolt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Northport
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Northridge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Northwich
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Norton Shores
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Norton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Norwalk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Norwich
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Norwood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Norzagaray
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Noshiro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nosivka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nossa Senhora da Gl├│ria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nossa Senhora do Socorro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nosy Varika
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Noto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nots├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nottingham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nottuln
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nou Barris
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nou├ódhibou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nouakchott
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Noum├®a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nouna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nov├¢ Ji─ì├¡n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nov├® Mesto nad V├íhom
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nov├® Z├ímky
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nova Cruz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nova Era
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nova Friburgo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nova Granada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nova Igua├ºu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nova Kakhovka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nova Lima
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nova Milanese
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nova Odessa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nova Ol├¡mpia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nova Pazova
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nova Petr├│polis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nova Prata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nova Russas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nova Ven├®cia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nova Vi├ºosa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nova Zagora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novate Milanese
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novato
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novaya Balakhna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novaya Derevnya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novaya UsmanÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novelda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Noveleta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novi Ligure
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novi Pazar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novi Sad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novo Hamburgo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novo Horizonte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novo Mesto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novoaleksandrovsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novoaltaysk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novoanninskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novocheboksarsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novocherkassk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novodvinsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novogireyevo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novohrad-VolynsÔÇÖkyy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novokhovrino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novokubansk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novokuybyshevsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novokuznetsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'NovokuzÔÇÖminki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novomichurinsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novomoskovsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'NovomoskovsÔÇÖk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novopavlovsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novo-Peredelkino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novopokrovskaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novorossiysk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novoshakhtinsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novosibirsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novosilikatnyy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novotitarovskaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novotroitsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novoukrayinka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'NovoulÔÇÖyanovsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'NovouralÔÇÖsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novouzensk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novovladykino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'NovovolynsÔÇÖk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novovoronezh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novoyavorivs''k
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novoye Medvezhino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novozybkov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novyy Buh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novyy Oskol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novyy TurtkulÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novyy Urengoy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novyye Cher├½mushki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Novyye KuzÔÇÖminki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nowa Ruda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nowa S├│l
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nowogard
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nowra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nowrangapur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nowshahr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nowshera Cantonment
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nowy Dw├│r Mazowiecki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nowy S─àcz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nowy Targ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nowy Tomy┼øl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Noyabrsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Noyon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nsanje
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nsawam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nshamba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nsukka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nsunga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ntungamo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nubl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nuenen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nueva Gerona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nueva Guinea
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nueva Imperial
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nueva Italia de Ruiz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nueva Loja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nueva Rosita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nueve de Julio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nuevitas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nuevo Arraij├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nuevo Casas Grandes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nuevo Imperial
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nuevo Laredo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nuevo M├®xico
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nuevo San Carlos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'NukuÔÇÿalofa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nukus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Numan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Numata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Numazu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nuneaton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nungua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nunspeet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nuoro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nurlat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nurmij├ñrvi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nurota
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nusaybin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nushki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nuth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nutley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nuuk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nuwara Eliya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ny├¡regyh├íza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ny┼½zen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nyachera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nyagan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nyahururu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nyakabindi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nyalikungu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nyamuswa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nyandoma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nyangao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nyaungdon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nyaunglebin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nyborg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nyeri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nyk├©bing Falster
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nyk├Âping
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nyon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nysa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nytva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'NyzhnÔÇÖohirsÔÇÖkyy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nz├®r├®kor├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nzega
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Nzeto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'O┼éawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'O┼øwi─Öcim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oadby
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oak Bay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oak Creek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oak Forest
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oak Grove
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oak Harbor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oak Hill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oak Lawn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oak Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oak Ridge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oakdale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oakland Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oakland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oakley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oakville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oaxaca de Ju├írez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Obala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Obama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Obanazawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Obando
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ober├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oberasbach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oberhausen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oberkirch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ober-Ramstadt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Obersch├Âneweide
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Obertshausen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oberursel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oberwinterthur (Kreis 2)
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Obihiro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Obita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Obninsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Obock
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ObÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Obonoma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oborniki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Obra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Obrenovac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Obuasi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Obudu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Obukhiv
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Obukhovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oca├▒a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ocala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ocean Acres
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ocean Springs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oceanside
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Och├½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ochakiv
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ochakovo-Matveyevskoye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'OchÔÇÖamchÔÇÖire
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ochota
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ochtrup
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ocna Mure┼ƒ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÖA├»n Abid
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÖA├»n Benian
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÖA├»n Deheb
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÖA├»n el Bell
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÖA├»n el Berd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÖA├»n el Hammam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÖA├»n el Melh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÖA├»n el Turk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÖA├»n Merane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ocoee
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oconomowoc
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ocosingo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ocotal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ocotl├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ocoyoacac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ocozocoautla de Espinosa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Octeville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ocumare del Tuy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÿA├»n el Hadjel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÿAbas─ün al Kab─½rah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÿAf─½f
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÿAfak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÿAfr─½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÿAfula ÔÇÿIllit
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÿAjab Sh─½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÿAjl┼½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÿAkko
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÿAl─½ al Gharb─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÿAmr─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÿAnat al Qad─½mah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÿAnjarah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÿAqrah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÿArad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÿArÔÇÿar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÿAyn al ÔÇÿArab
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÿEwa Gentry
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÿIbr─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÿIrb─½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÿIzbat al Burj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ÔÇÿIzr─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Odawara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ode
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Odense
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Odenthal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Odenton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oderzo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Odessa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Odienn├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Odintsovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Odivelas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Odorheiu Secuiesc
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oegstgeest
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oeiras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oelde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oer-Erkenschwick
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oerlinghausen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Of
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'O''Fallon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ofaqim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Offa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Offenbach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Offenburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Og┼ìri-shimog┼ì
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ogaminana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ogawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ogden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ogoja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ogre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oguta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ogwashi-Uku
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ohafia-Ifigh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ohangaron
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ohrid
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oildale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oisterwijk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ojinaga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ojiya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ojo de Agua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ojus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ok─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Okahandja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Okanagan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Okap
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Okaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Okayama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Okazaki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Okcheon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oke Ila
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oke Mesi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Okegawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Okemos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Okene
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Okha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Okhtyrka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Okigwe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Okinawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oklahoma City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Okolona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Okrika
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'OktyabrÔÇÖskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Okunoya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Okuta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ol Kalou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ol├¡mpia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Olanchito
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Olathe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Olavarr├¡a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Olbia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Olching
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Old Bridge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Old City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Old Harbour
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Old Shinyanga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oldebroek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oldenburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oldenzaal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oldham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ole┼ønica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Olecko
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oleiros
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oleksandriya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Olenegorsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Olesa de Montserrat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Olh├úo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Olinda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oliva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Olive Branch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oliveira do Douro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oliveira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oliver-Valdefierro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Olivet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Olkusz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Olmaliq
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Olney
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Olomouc
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Olongapo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Olot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Olpe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Olsberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Olsztyn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Olten
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Olteni┼úa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oltiariq
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'OltinkoÔÇÖl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oltu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Olupona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Olympia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Om─½d─½yeh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Omagh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Omaha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Omdurman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ometepec
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Omigawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Omsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Omutninsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Onalaska
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Onda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ondo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Onega
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Onex
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ongjin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ongole
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Onitsha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ono
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Onoda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Onomichi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ons┼Ång
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ontario
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ontinyent
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oosterhout
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oostkamp
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ooty
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Opa-locka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Opava
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Opelika
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Opelousas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Opladen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Opoczno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Opole
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Opportunity
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oqtosh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Or Yehuda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Or─â┼ƒtie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Or├│s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Or├½l
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Or┼½m─½yeh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oradea
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orahovac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orai├│kastro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oral
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oran
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orange Walk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orange
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orangevale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orangeville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oranienburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oranjestad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orbassano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orchards
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orcutt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ordos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ordu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ordzhonikidzevskaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oregon City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oregon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orekhovo-Borisovo Severnoye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orekhovo-Borisovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orekhovo-Zuyevo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orenburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oresti├ída
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orhangazi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orhei
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orihuela
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orikhiv
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orillia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orinda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orion
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oristano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orita Eruwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oriximin├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orizaba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orkney
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orl├®ans
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orl├óndia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orland Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orlando
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orleans
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orlov├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orlovskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orly
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ormoc
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ormond Beach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ormskirk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oro Valley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orodara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oroqen Zizhiqi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oroquieta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orosh├íza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oroszl├íny
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oroville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orpington
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orsay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orsha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orta di Atella
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orta Nova
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ortaca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ortak├Ây
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oruro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orvault
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Orzesze
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Os├│rio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Osa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Osaka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Osan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Osasco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oschatz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oschersleben
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Osh City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Osh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oshakati
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oshawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oshkosh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oshnav─½yeh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Osijek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Osimo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Osinniki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oskarshamn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oslo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Osmanabad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Osmanc─▒k
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Osmaneli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Osmaniye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Osnabr├╝ck
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Osny
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Osogbo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Osorno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oss
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ossett
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ossining
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ostankinskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ostashkov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ostend
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Osterholz-Scharmbeck
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ostfildern
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ostr├│da
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ostr├│w Mazowiecka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ostr├│w Wielkopolski
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ostrava
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ostro┼é─Öka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ostrogozhsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ostrov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ostrowiec ┼Üwi─Ötokrzyski
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ostuncalco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ostuni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Osuna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Osvaldo Cruz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oswego
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oswestry
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Otan Ayegbaju
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Otaru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Otavalo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Otegen Batyra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Otjiwarongo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Otofuke
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Otradnaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Otradnoye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Otradnyy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Otrokovice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ottapp─ülam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ottaviano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ottawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ottobrunn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ottumwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ottweiler
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Otukpa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Otwock
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ou├®sso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ouagadougou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ouahigouya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ouardenine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ouargla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ouarzazat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oud-Beijerland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oudenaarde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oudtshoorn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oued el Abtal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oued el Alleug
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oued Fodda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oued Lill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oued Rhiou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oued Sly
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oued Zem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ouezzane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ouidah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oujda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oulad Te├»ma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ouled Mimoun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oullins
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oulu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oum el Bouaghi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oum Hadjer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oum├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oupeye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ourense
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ouricuri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ourinhos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ouro Branco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ouro Preto do Oeste
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ouro Preto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Outreau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ovalle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ovar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Overath
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Overijse
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Overland Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Overland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oviedo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ovruch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Owando
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Owase
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Owasso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Owatonna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Owen Sound
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Owensboro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Owerri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Owings Mills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Owo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Owosso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oxford
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oxkutzkab
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oxnard Shores
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oxnard
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oxon Hill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oyama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oyan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oyem
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oyo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oyonnax
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oyten
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Oz├½ry
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ozamiz City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ozar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ozark
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ozerki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ozersk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ozoir-la-Ferri├¿re
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ozork├│w
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ozubulu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ozumba de Alzate
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ozurgeti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─½libh─½t
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─½p─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─½pri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─½r jo Goth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─½r Mahal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─½rgaaj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─½shv─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─übna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─üchora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─ük─üla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─ükaur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─ükpattan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─ülakkodu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─ülakollu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─ülang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─ülanpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─ülghar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─üli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─ülit─üna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─ülkonda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─üloncha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─ün─½pat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─ünchla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─ündhurn─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─ünih─üti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─üno ─Çqil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─üonta S─ühib
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─üppinissh─ôri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─ür Naogaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─ürdi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─ürs─üb─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─ürvatipuram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─üsigh─üt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─üt┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─ütan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─üthardi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─üthardih
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─üthri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─üveh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P─üvugada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P├¡sek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P├║chov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P├│rticos de San Antonio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P├│voa de Santa Iria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P├│voa de Varzim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P├╝sp├Âklad├íny
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P├╝ttlingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P├┤
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P├┤sto Fiscal Rolim de Moura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P├¢rgos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P├®cs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P├®fki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P├®njamo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P├®rama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P├®rez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P├®rigueux
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P├®ruwelz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P├®tionville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P├íjara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P├ínuco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P├ípa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P├ítra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P├ítzcuaro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P├ñrnu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P┼½n─üh─üna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P┼½nch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P┼½ndri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P┼½ranpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P┼½rna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P┼éo┼äsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P┼éock
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P┼Ö├¡bram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'P┼Öerov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pa Sang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pa├┤y P├¬t
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pa├ºo de Arcos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pa┼ƒcani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pa┼íilai─ìiai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paarl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pabbi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pabianice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pacajus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pacasmayo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pacatuba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pace
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pachino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pacho
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pachperwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pachuca de Soto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pacific Grove
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pacifica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paciran
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pacol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pacora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pad ─¬dan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Padalarang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Padam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Padampur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Padang Mat Sirat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Padang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Padangsidempuan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paderborn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paderno Dugnano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Padman─übhapuram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Padova
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Padra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Padrauna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Padre Bernardo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paducah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paete
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pagadian
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pagalu├▒gan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pagani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pagbilao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pageralam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paghm─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pago Pago
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pah─ürpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pah─üsu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pahrump
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pai├ºandu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paidha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paignton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paij├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pailin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Painesville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paiporta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paisley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paithan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pajok
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pak Chong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pak Kret
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pak Phanang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pakenham South
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pakisaji
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pakokku
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paks
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pakx├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pal─üsa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pal├¡n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palafrugell
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palagiano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palagonia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palai├│ F├íliro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palaiseau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palakkad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palam├│s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palanga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palangkaraya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palapye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palatine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palayan City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palazzolo sull''Oglio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palembang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palencia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palenque
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palermo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palho├ºa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pali─ü Kal─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palikir - National Government Center
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palimanan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palisades Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pall─üvaram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palladam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pallanza-Intra-Suna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pallappatti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pallasovka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pallikondai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pallippatti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pallisa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palm Bay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palm Beach Gardens
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palm City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palm Coast
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palm Desert
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palm Harbor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palm River-Clair Mel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palm Springs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palm Valley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palma del R├¡o
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palma di Montechiaro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palma Soriano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palmaner
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palmar de Varela
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palmares
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palmarito Tochap├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palmas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palmdale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palmeira das Miss├Áes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palmeira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palmela
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palmer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palmerston North
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palmerston
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palmetto Bay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palmi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palmira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palmital
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palo Alto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palo del Colle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palo Negro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palopo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palos Hills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palotina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palpal├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paltan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palwal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Palwancha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pamanukan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pamekasan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pameungpeuk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pamiers
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pampa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pampierstad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pamplona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pamulang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pan─ìevo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pan─ügar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pan├│rama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Panabo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Panadura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Panagyurishte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Panaji
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Panalanoy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Panam├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Panama City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Panambi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Panarukan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Panauti╠ç╠ä
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Panchagarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pandaan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pandacaqui
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pandak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pandan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pandeglang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pandharpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pandi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pando
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pandua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Panev─ù┼¥ys
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pangil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pangkalan Brandan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pangkalanbuun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pangkalpinang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Panguipulli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paniqui
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Panjakent
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Panji
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pankow
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pankshin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Panmana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Panna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Panruti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Panshan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Panshi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pantai Cenang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pantai Remis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pantelimon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pantin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pantubig
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Panvel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Panz├│s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paolo VI
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paombong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paoua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Papakura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Papalotla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Papanasam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Papantla de Olarte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Papar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Papaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Papeete
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Papenburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Papendrecht
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paphos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Papillion
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Par─½chhatgarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Par─üd─½p Garh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Par─üsia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Par├í de Minas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Par├ídsasv├ír
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Para├¡ba do Sul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Para├¡so
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parabiago
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paracambi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paracatu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paracho de Verduzco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paracuru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paradise
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paragominas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paragould
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paragua├ºu Paulista
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paragua├ºu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paraipaba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paraiso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parakou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paramagudi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paramaribo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paramatta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paramonga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paramount
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paramus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paran├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parana├¡ba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paranagu├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paranapanema
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paranava├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paraparaumu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paraty
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parav┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parbatipur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parbhani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parchim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pardubice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pare
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parede
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parelhas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parepare
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parets del Vall├¿s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pariaman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parintins
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paris
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parit Buntar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parit Raja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pariy─üpuram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Park Forest
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Park Ridge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parkent
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parker
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parkland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parksville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parkville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parl─ükimidi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parli Vaijn─üth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parma Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parna├¡ba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parnamirim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parnas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parob├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parole
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parque Industrial Ciudad Mitras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parral
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parras de la Fuente
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parsippany
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Part┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Partille
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Partinico
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Partiz├ínske
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Partizansk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parung
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parvatsar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Parys
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pas─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pasadena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pasaia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pasaje
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pasarkemis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pascagoula
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pasco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paseh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pashkovskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pasig City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pasing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pasinler
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pasir Mas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pasni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paso de Carrasco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paso de los Libres
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paso Robles
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pasr┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pasragad Branch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Passaic
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Passau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Passi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Passo Fundo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Passos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pastavy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pasto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pasuruan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pat─ümundai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pat├¡a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Patancheru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Patarr├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pataudi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Patern├▓
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paterna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paterson
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Path─ünkot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pathalgaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pathan─ümthitta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Patharia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pathein
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pathum Thani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pati
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pati─üla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Patigi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Patiya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Patn─ügarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Patna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Patnos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pato Branco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Patos de Minas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Patos Fshat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Patos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Patroc├¡nio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pattani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Patterson
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Patti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pattoki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pattukkottai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Patuto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paty do Alferes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Patz├║n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Patzic├¡a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paul├¡nia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paulista
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paulo Afonso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paungde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pauri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pavia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pavlodar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pavlohrad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pavlovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pavlovsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pavlovskaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pavlovskiy Posad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paw─üyan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pawni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pawtucket
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paxtakor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Payakumbuh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Paysand├║
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Payshanba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Payson
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Payyann┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pazarc─▒k
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pazardzhik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pe├▒aflor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pe├▒aranda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Peabody
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Peachtree City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pearl City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pearl River
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pearl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pecangaan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pechora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pedana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pedd─üpuram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Peddapalli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pederneiras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pedra Azul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pedra Branca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pedregal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pedreira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pedro Betancourt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pedro Carbo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pedro II
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pedro Juan Caballero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pedro Leopoldo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pedro Meoqui
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pedroso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Peekskill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Peer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pehowa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Peine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pej├½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pekalongan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pekan Bahapal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pekan Nenas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pekan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pekanbaru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pekin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pelabuhanratu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pelh┼Öimov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pelham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pelileo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Peliyagoda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pelotas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pemalang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pemangkat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pematangsiantar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pemba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pembroke Pines
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pembroke
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pen├ípolis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Penalva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Penarth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Penco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pendleton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Penedo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pengcheng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Penha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Peniche
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Penicuik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Penja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Penn Hills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Penn─üdam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Penn─ügaram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pennsauken
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pensacola
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pentecoste
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Penticton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Penugonda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Penukonda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Penza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Penzance
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Penzberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Peoria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pera├¡a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Perai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Perambalur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Peran─ümpattu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Peravurani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Perbaungan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Percut
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Perd├Áes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pereira Barreto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pereira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'PereslavlÔÇÖ-Zalesskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'PerevalÔÇÖsÔÇÖk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pereyaslav-KhmelÔÇÖnytsÔÇÖkyy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pergamino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Perico
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Peringat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Perist├®ri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Periyakulam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Periyanayakkanpalaiyam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Perm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Permatang Kuching
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pernik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Perote
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Perovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Perpignan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Perris
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Perry Hall
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Perrysburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Persianovka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Perth Amboy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Perth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pertuis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Peru├¡be
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Perugia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Perumbavoor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Perump─üv┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Perundurai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Perungudi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'PervomaysÔÇÖk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'PervouralÔÇÖsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pesaro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pescara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Peshawar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Peshtera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pesqueira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pessac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pestovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petaling Jaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petaluma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petapa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petare
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petarukan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petaß║û Tiqwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petatl├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petauke
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petawawa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Peterborough
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Peterhead
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Peterhof
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Peterlee
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petershagen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petit-Bourg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petite Rivi├¿re Sal├®e
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petl─üd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Peto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petr├│polis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petrich
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petrila
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petro├║polis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petro┼ƒani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petrodvorets
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petrogradka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petrolina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petropavl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petropavlovsk-Kamchatsky
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petrovsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petrovskaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petrovsk-ZabaykalÔÇÖskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petrozavodsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Petushki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pezinok
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pfaffenhofen an der Ilm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pforzheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pfullingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pfungstadt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ph─ülia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ph├║ Khã░ãíng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phagw─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phak Hai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phalaborwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phalauda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phalodi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phaltan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phan Rang-Th├íp Ch├ám
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phan Thiß║┐t
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phan Thong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phanat Nikhom
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phanom Sarakham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phaph┼½nd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phatthalung
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phatthaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phayao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phenix City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phetchabun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phetchaburi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phibun Mangsahan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phichit
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Philadelphia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Philipsburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phillaur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phirangipuram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phitsanulok
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phnom Penh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phoenix
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phoenixville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phon Charoen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phonsavan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Photharam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phra Nakhon Si Ayutthaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phra Phutthabat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phra Pradaeng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phrae
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phu Khiao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phu Kradueng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phuket
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phulab─üni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phulera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phulpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phultala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phum─¡ V├®al Sr├¬
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phunphin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phuntsholing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Phuthaditjhaba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pi├║ma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pi├▒as
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pi┼éa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piacenza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piaseczno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piast├│w
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piatra Neam┼ú
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piatykhatky
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piazza Armerina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Picassent
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pickering
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pickerington
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pico Rivera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Picos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Picsi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pidhorodne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pie┼í┼Ñany
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piedade
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piedecuesta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piedras Negras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piekary ┼Ül─àskie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pierrefitte-sur-Seine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piet Retief
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pietermaritzburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pietrasanta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pih─ün─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pijijiapan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pijnacker
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pikal├½vo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pikesville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pikine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pil─üni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pila
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pilait─ù
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pilar de la Horadada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pilar do Sul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pilar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pilibangan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pililla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pilkhua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pilsen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pimenta Bueno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pimentel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pimpri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pin─ühat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pinamalayan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pinamungahan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pinar de Chamart├¡n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pinar del R├¡o
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pind D─üdan Kh─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pindamonhangaba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pindar├® Mirim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pindi Bhatti─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pindi Gheb
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pindiga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pindoba├ºu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pindw─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pine Bluff
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pine Hills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pinecrest
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pineda de Mar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pinellas Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pinerolo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pinewood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pingdingshan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pingdu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pingliang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pingnan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pingshan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pingxiang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pingyi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pingyin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pingzhuang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pinh├úo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pinhais
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pinhal Novo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pinheiral
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pinheiro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pinjaur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pinneberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pinner
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pinole
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pinsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pinto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pioltello
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piombino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pionki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piossasco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piotrk├│w Trybunalski
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pipili
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pipraich
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piqua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pira├¡ do Sul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pira├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piracaia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piracanjuba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piracicaba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piracuruca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piraeus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piraju
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piraju├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piran├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piranshahr
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pirapora
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pirapozinho
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piraquara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pirassununga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piravam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pires do Rio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piripiri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piritiba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piriy─üpatna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pirkkala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pirmasens
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pirna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pirojpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pirot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pisa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piscataway
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pisco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pishin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piskent
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pistoia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pisz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pita Kotte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pitalito
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pitanga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pitangueiras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pitangui
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pite├Ñ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pite┼ƒti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pith─üpuram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pithampur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pithor─ügarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piton Saint-Leu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pitsea
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pitt Meadows
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pittsburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pittsburgh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pittsfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piu├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Piura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pivijay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pizhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Placentia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Placetas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Plainfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Plainview
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Plaisance-du-Touch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Plaisir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Planaltina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Planeta Rica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Plant City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Plantation
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Plaridel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Plasencia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Plast
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Plato
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Plattsburgh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Plauen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Plavsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Playa del Carmen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Playa del Ingles
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Playas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pleasant Grove
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pleasant Hill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pleasant Prairie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pleasanton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pleasantville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pleasure Ridge Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pleiku
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pleszew
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Plettenberg Bay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Plettenberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pleven
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pljevlja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ploemeur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ploie┼ƒti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Plottier
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Plovdiv
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Plum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Plumbon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Plunge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Plymouth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Plymstock
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Po├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Po├º├Áes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Po├ºos de Caldas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Po┼¥arevac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Po┼¥ega
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pob├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pocatello
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pochep
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pocito
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pocon├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'PÔÇÖotÔÇÖi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'PÔÇÖy┼Ångs┼Ång
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Podgorica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'PodolÔÇÖsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'PodporozhÔÇÖye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Podujeva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Poggibonsi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Poggiomarino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pohang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Poinciana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Point Cook
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Point Fortin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Point Pedro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Point Pleasant
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pointe-├á-Pitre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pointe-Claire
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pointe-Noire
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Poio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Poissy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Poitiers
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pokachi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pokaran
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pokhara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pokhvistnevo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pokrov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pokrovskoye-Streshn├½vo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pol├¡chni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pol┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Polanco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Polangui
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Polasara
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Polatl─▒
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Polatsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Polavaram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Polevskoy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Polewali
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Police
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Polkowice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pollachi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pollen├ºa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Polmont
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Polohy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Polokwane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Polomolok
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Polonne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Poltava
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Polyarnyy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Polyarnyye Zori
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Polysayevo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pombal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pombos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pomerode
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pomezia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pomigliano d''Arco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pomona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pomp├®ia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pomp├®u
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pompano Beach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pompei
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ponca City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ponce
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ponda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ponferrada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ponn─üni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ponn┼½ru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ponneri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ponnur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ponorogo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pont-├á-Celles
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pont-├á-Mousson
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ponta Delgada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ponta Grossa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ponta Por├ú
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pontal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pontarlier
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pontault-Combault
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ponte de Lima
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ponte Nova
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ponte Vedra Beach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ponteareas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pontedera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pontefract
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pontes e Lacerda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pontevedra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pontiac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pontian Kechil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pontianak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pontinha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pontivy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pontoise
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pontypool
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pontypridd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Poole
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pooler
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Poonamalle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pop
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Popasna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Popay├ín
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pope┼ƒti-Leordeni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Poperinge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Poplar Bluff
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Popondetta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Popovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Poppenb├╝ttel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Poprad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Popt├║n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Porac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Porangatu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Porbandar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pordenone
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pori
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Porirua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Porlamar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Poronaysk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Porri├▒o
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Porsa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Porsgrunn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port Alberni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port Alfred
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port Angeles
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port Area
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port Blair
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port Charlotte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port Chester
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port Colborne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port Dickson
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port Elizabeth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port Glasgow
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port Harcourt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port Hedland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port Hueneme
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port Huron
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port Loko
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port Louis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port Macquarie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port Moody
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port Moresby
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port of Spain
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port Orange
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port Said
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port Saint Lucie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port Shepstone
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port Stephens
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port Sudan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port Washington
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port├úo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Porta Westfalica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Portadown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Portage
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Portalegre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port-au-Prince
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port-aux-Fran├ºais
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port-de-Bouc
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port-de-Paix
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Portel
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Porterville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port-Gentil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Porthcawl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Portici
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Portim├úo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Portishead
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Portland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Portmore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Porto Alegre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Porto Calvo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Porto Empedocle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Porto Feliz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Porto Ferreira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Porto San Giorgio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Porto Sant''Elpidio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Porto Seguro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Porto Torres
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Porto Uni├úo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Porto Velho
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Porto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Portogruaro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Porto-Novo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Portoviejo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Portslade
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Portsmouth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Portugalete
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Port-Vila
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Porur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Porvoo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Posadas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Poso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Posse
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Post Falls
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Potchefstroom
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Potenza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Potiskum
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Potomac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Potos├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Potrerillos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Potsdam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Potters Bar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pottstown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Poughkeepsie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Poulton le Fylde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pourham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pouso Alegre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pout
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pova┼¥sk├í Bystrica
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Povorino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Powai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Poway
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Poyang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Poykovskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Poza Rica de Hidalgo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pozna┼ä
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pozoblanco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pozuelo de Alarc├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pozzallo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pozzuoli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pr├®veza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prabumulih
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prachin Buri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prachuap Khiri Khan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pradera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prado
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Praga P├│┼énoc
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Praga Po┼éudnie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prague
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Praia Grande
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Praia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prairie Village
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prairieville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prakhon Chai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pran Buri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prat─üpgarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prato
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prattville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Praya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pre┼íov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Preetz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Premi├á de Mar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prenzlau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prenzlauer Berg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prescot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prescott Valley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prescott
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Presidencia Roque S├íenz Pe├▒a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Presidente Dutra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Presidente Epit├ício
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Presidente Franco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Presidente Prudente
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Presidente Venceslau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Presnenskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prestatyn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prestea
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Preston
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prestwich
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prestwick
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pretoria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prey Veng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prichard
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pridonskoy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Priego de C├│rdoba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prievidza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prigen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prijedor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prilep
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Primer Ensanche
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Primero de Enero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Primorsko-Akhtarsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prince Albert
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prince Edward
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prince George
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Princeton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prior Lake
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prioz├½rsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pristina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Privolzhsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Privolzhskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Priyutovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prizren
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Probolinggo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Proddat┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Progreso de Alvaro Obregon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Progreso de Castro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Progreso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prokhladnyy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'ProkopÔÇÖyevsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prokuplje
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Proletar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Proletarsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Promiss├úo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Promyshlennaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Propri├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prosek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prospect Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prospect
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prost─øjov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Protaras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Protvino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Providence
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Provo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prudent├│polis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prudnik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Prunedale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pruszcz Gda┼äski
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pruszk├│w
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pruzhany
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pryluky
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Przasnysz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Przemy┼øl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Przeworsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pskov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pszczyna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ptolemaß©»da
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ptuj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pu├ºol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pu┼éawy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pu┼étusk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pubal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puc├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pucallpa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pucheng
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puchheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pudsey
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puducherry
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pudukkottai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puebla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pueblo Nuevo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pueblo West
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pueblo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puente Alto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puente de Ixtla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puente de Vallecas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puente-Genil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Ais├®n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Armuelles
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto As├¡s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Ayacucho
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Barrios
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Berr├¡o
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Boyac├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Cabello
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Cabezas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Colombia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Cortez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto de la Cruz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto del Carmen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto del Rosario
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto El Triunfo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Eldorado
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Escondido
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Esperanza
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Francisco de Orellana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Iguaz├║
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto L├│pez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto La Cruz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Madryn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Maldonado
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Montt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Natales
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Padre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Pe├▒asco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Plata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Princesa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Quell├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Real
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Rico
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto San Jos├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Santander
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Tejada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Vallarta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puerto Varas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puertollano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pugachev
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pujali
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pujil├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pukekohe East
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pukhr─üy─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pula
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pulandian
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pul-e Khumr─½
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pulgaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pulheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pulilan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pulivendla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puliyangudi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pullman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pully
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pulong Santa Cruz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pulupandan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pulwama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pumiao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pumwani
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pun─ükha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pun─üsa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Punaauia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Punal┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Punata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pundong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pune
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pungan┼½ru
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puning
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Punjai Puliyampatti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Punta Alta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Punta Arenas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Punta Cana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Punta Card├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Punta Gorda Isles
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Punta Gorda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puntarenas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Punto Fijo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pupri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puqi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Purbalingga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Purley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Purmerend
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Purnia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Purral
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pursat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puru├índiro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puruliya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Purw─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Purwakarta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Purwodadi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Purwokerto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pusad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pushchino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pushkar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pushkin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pushkino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Putatan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puteaux
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Putian
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Putignano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Putra Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Putrajaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Putt┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puttalam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Putte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Putten
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'PutyvlÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puurs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puyallup
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puyang Chengguanzhen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puyang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Puyo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pyapon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pyatigorsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pyay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pyin Oo Lwin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pyinmana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pyla├¡a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pyongyang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pyryatyn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pyskowice
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pyt-Yakh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Pyu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Q─½r Mo─üv
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Q─üdi─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Q─üdirpur R─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Q─üÔÇÖen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Q─ürah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Q┼¡rghontepa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Q┼¡rghonteppa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Q┼¡shk┼¡pir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Q┼½ch─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qa┼ƒr-e Qand
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qa┼úan─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qab─ü┼ú─½yah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'QachaÔÇÖs Nek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qahder─½j─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qalansuwa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'QalÔÇÿat B─½shah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qalq─½lyah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qaly┼½b
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qamdo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qandala
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qar─üwul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qara├ºuxur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qarah ß║ö─½─üÔÇÖ od D─½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qarchak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qarq─½n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qarshi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qazax
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qazvin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qeshm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qianguo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qianjiang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qianzhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qibray
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qin─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qingdao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qinggang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qingnian
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qingquan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qingyang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qingyuan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qingzhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qinhuangdao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qinnan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qinzhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qionghu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qiongshan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qiqihar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qiryat Ata
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qiryat Bialik
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qiryat Gat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qiryat Moß║òqin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qiryat Shemona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qiryat Yam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qom
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'QoÔÇÿqon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qormi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qorveh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qoryooley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qu├¡bor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qu├®bec
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qu┼ú┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quakers Hill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qualiano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quanzhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quara├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quaregnon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quart de Poblet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quarteira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quarto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quartu Sant''Elena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quatre Bornes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quatro Barras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quattromiglia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Queanbeyan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quedlinburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Queen Creek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Queensdale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Queenstown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Queimados
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quelimane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Queluz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Querecotillo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quesada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quetta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quetzaltenango
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quevedo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quezaltepeque
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quezon City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quezon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qufu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qui Nhon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quiapo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quibd├│
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quickborn
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quillota
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quilmes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quilpu├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quimbaya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quimper
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quincy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quinte West
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quirin├│polis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quisqueya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quitilipi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quito
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quixad├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quixeramobim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qujing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qulsary
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qurayyat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Qusar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quß║úng Ng├úi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quthbullapur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quthing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quvasoy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quwaysin─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Quzhou
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─½ngas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─âd─âu╚øi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─ôzekne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─übigh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üdhan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üdhanpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üghogarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─ühatgarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─ühuri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üich┼½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üiganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üikot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üipur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üisinghnagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üiwind
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üj─ükhera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üj┼½ra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üja Jang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üjahmundry
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üjaldesar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üjampet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üjanpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üjbir─üj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üjg─½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üjgarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üjgurunagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üjkot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üjmahal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üj-N─ündgaon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üjp─½pla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üjpura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üjsamand
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üjsh─ühi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üjula
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üm─üpuram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─ümachandrapuram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─ümanagaram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─ümganj Mandi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─ümganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─ümgarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─ümgundam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─ümhormoz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─ümj─½banpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─ümnagar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─ümpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─ümpura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─ümsh─½r
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─ümtek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─ün─½bennur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─ün─½ganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─ün─½pur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─ün─ügh─üt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─ün─üv─üv
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─ünia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─ünikhet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üpar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üvar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üver
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üwah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üwala Kot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üwatbh─üta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üwats─ür
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üya
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üyachoti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üyadrug
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üyb─üg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R─üz─üm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R├¡o Blanco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R├¡o Bravo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R├¡o Bueno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R├¡o Cauto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R├¡o Ceballos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R├¡o Cuarto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R├¡o de Teapa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R├¡o Gallegos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R├¡o Grande
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R├¡o Guayabal de Yateras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R├¡o Segundo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R├¡o Tercero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R├¡o Verde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R├¡ohacha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R├«bni┼úa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R├│dos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R├╝sselsheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R├©dovre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R├®mire-Montjoly
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R├®o
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R├Âsrath
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R├Ñsunda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R├ó┼ƒnov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R├ómnicu S─ârat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R├ómnicu V├ólcea
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R├ós el A├»oun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R├ós el Oued
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R┼½darpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'R┼½dsar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Raahe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Raalte
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ra''anana
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rabak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rabat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rabkavi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rabw─üh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Racib├│rz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Racine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rad├¿s
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Radcliff
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Radcliffe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Radeberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Radebeul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Radevormwald
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Radlin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Radnor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Radolfzell am Bodensee
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Radom
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Radomsko
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'RadomyshlÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Raduzhny
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Raduzhnyy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Radviliskis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Radzionk├│w
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Radzy┼ä Podlaski
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Raebareli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rafaela
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rafaß©®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rafiganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rafsanj─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Raghunathpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ragusa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rahachow
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rahden
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rahimatpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rahway
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Raigarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Raipur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Raisen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Raisio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rajaori
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rajapalaiyam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rajapolah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rajpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rakovn├¡k
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rakovski
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rakvere
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Raleigh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rama
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ramada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ramadi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ramagundam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ramallah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ramanathapuram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ramanayyapeta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ramat Gan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ramat HaSharon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rambouillet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ramenki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rameswaram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ramla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ramon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ramona
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ramos Arizpe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ramos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ramotswa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rampachodavaram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rampur Hat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ramsbottom
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ramsey
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ramsgate
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ranau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rancagua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rancharia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ranchi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rancho Cordova
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rancho Cucamonga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rancho Mirage
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rancho Palos Verdes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rancho San Diego
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rancho Santa Margarita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ranchuelo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Randallstown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Randers
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Randfontein
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Randolph
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Randudongkal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Randwick
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rang─üp─üra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ra-ngae
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rangia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rangkasbitung
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rangpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ranong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ranot
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ranst
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rantauprapat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rantepao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'RaÔÇÖs Bayr┼½t
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Raoj─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rapallo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rapid City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rapperswil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ras al-Khaimah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ras Gharib
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rasht
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rasipuram
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rasr─ü
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Raß©®─½mah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rasskazovo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rastatt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rastede
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ratangarh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ratanpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ratchaburi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ratekau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rathenow
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ratia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ratingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ratl─üm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ratnagiri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ratnapura
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ratodero
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Raub
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rauma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ravenna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ravensburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rawa Mazowiecka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rawalpindi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rawang
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rawicz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rawmarsh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rawson
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rawtenstall
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Raxaul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Raychikhinsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rayevskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rayleigh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Raymore
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rayong
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rayside-Balfour
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Raytown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Razgrad
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Razumnoye
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Re┼ƒi┼úa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reading
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Realejo Alto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rechytsa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Recife
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Recklinghausen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Recodo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reconquista
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Red Deer
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Red Wing
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Redan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Redcar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Redcliff
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Redding
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Redditch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Redford
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Redhill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Redland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Redlands
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Redmond
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Redondela
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Redondo Beach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Redwood City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reedley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rees
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reftinskiy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Regensburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Regente Feij├│
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reggane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reggio Calabria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reggio nell''Emilia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Regha├»a
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reghin-Sat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Regina
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Registro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Regla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reguiba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rehli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rehn─ün
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rehoboth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reichenbach/Vogtland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reigate
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reiko
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reims
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reinbek
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reinheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reinickendorf
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reisterstown
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reitz
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Relizane
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Remagen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rembangan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rembert├│w
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Remchi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Remedios
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Remscheid
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Remuna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ren─üla Khurd
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rendsburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Renens
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Renfrew
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rengasdengklok
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rengo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reni
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Renigunta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rennes
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Renningen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Renqiu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Renton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Renuk┼½t
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reoti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Repalle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Repel├│n
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Repentigny
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Requena
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Resende
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reservoir
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Resistencia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Resplendor
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ressano Garcia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Retalhuleu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rethymno
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Retiro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Retreat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reuleuet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reutlingen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reutov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Revda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Revelganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rew─üri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rewa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rexburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reyes Acozac
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reyhanl─▒
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reykjav├¡k
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reynoldsburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Reynosa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rez├®
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rezh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rheda-Wiedenbr├╝ck
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rhede
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rheinbach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rheinberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rheine
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rheinfelden (Baden)
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rheinstetten
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rhenen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rho
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rhondda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rhoon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rhyl
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Riach├úo do Jacu├¡pe
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rialto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ribarroja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ribeir├úo da Ilha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ribeir├úo das Neves
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ribeir├úo Pires
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ribeir├úo Preto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ribeir├úo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ribeira do Pombal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ribeira
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ribera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Riberalta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ribnitz-Damgarten
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Riccione
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Richards Bay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Richard-Toll
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Richfield
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Richha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Richland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Richmond Hill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Richmond West
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Richmond
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ridder
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ridderkerk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ridgecrest
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ridgeland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ridgewood
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Riedstadt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Riegelsberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Riehen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Riemst
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Riesa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rietberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rieti
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rifu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Riga
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Riihim├ñki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rijau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rijeka
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rijswijk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rikaze
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rillieux-la-Pape
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rimavsk├í Sobota
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rimini
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rimouski
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rinc├│n de la Victoria
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rinc├│n de Romos
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ringsted
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rinteln
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rio Bonito
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rio Branco do Sul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rio Branco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rio Brilhante
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rio Claro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rio das Ostras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rio das Pedras
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rio de Janeiro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rio de Mouro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rio do Sul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rio Formoso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rio Grande da Serra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rio Grande
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rio Largo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rio Linda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rio Negrinho
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rio Negro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rio Pardo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rio Preto da Eva
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rio Rancho
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rio Real
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rio Rico
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rio Tinto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rio Verde de Mato Grosso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Riobamba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rioja
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Riom
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rionegro
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Riosucio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ripley
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ripollet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ripon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ris─ülpur
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Risca
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rish─½kesh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rishon Leß║öiyyon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rishra
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Risod
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ris-Orangis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rivas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rivas-Vaciamadrid
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rivera
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Riverbank
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Riverdale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Riverside
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Riverton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Riverview
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rivi├¿re-du-Loup
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Riviera Beach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rivne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rivoli
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rixensart
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Riyadh
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rizal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rize
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rizhao
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'RMI Capitol
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ro╚Öiorii de Vede
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ro┼¥┼êava
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ro┼¥nov pod Radho┼ít─øm
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Road Town
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roanne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roanoke Rapids
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rob─½t
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rob─ü┼ú Kar─½m
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Robbah
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Robertsganj
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Robertsonpet
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rocca di Papa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rocha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rochdale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rochefort
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rochester Hills
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rochester
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rochford
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rock Hill
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rock Island
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rock Springs
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rockford
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rockhampton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rockingham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rockland
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rockledge
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rocklin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rockville Centre
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rockville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rocky Mount
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rocky River
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rodas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rodez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rodgau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rodniki
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rodolfo S├ínchez Taboada
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rodriguez
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roermond
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roeselare
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rogers
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roha
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rohnert Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rohri
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rohtak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roi Et
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roissy-en-Brie
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rojales
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roki┼íkis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rol├óndia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rolante
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roldanillo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rolla
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rolling Meadows
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Romainville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roman
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Romano Banco
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Romano di Lombardia
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Romans-sur-Is├¿re
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Romblon
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rome
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Romeoville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Romita
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Romny
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Romorantin-Lanthenay
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Romsey
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Romulus
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ron Phibun
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ron
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ronchin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ronda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rondebosch
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rondon├│polis
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rongai
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ronkonkoma
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ronnenberg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ronse
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roodepoort
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roorkee
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roosendaal
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roosevelt
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ropar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ropczyce
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roquetas de Mar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ros├írio do Sul
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rosa Zarate
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rosamond
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rosario
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rosarito
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roseau
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roseburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rosedale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roselle
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rosemead
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rosemont
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rosemount
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rosenheim
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roses
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roseto degli Abruzzi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rosetta
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roseville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rosh HaÔÇÿAyin
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'RoshalÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rosignano Solvay-Castiglioncello
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roskilde
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'RoslavlÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rosny-sous-Bois
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rosolini
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rossano Stazione
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rossendale
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rosso
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'RossoshÔÇÖ
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rossville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rostock
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rostokino
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rostov
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rostov-na-Donu
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roswell
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rota
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rotenburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roth
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rotherham
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rotorua
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rotselaar
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rottenburg
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rotterdam
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rottingdean
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rottweil
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rouached
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roubaix
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rouen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rouiba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rouissat
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Round Lake Beach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Round Lake
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rouyn-Noranda
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rovaniemi
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'RovenÔÇÖky
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rovereto
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rovigo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rowland Heights
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rowville
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roxas City
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roxas
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roxburgh Park
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Roy
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Royal Leamington Spa
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Royal Oak
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Royal Palm Beach
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Royal Tunbridge Wells
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Royan
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Royton
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'RozdilÔÇÖna
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rozzano
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rß║ích Gi├í
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rtishchevo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ru┼¥omberok
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rub├¡
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rubiataba
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rubidoux
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rubio
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rubizhne
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rubl├½vo
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rubtsovsk
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rucphen
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Ruda ┼Ül─àska
GO
INSERT [dbo].[Cities] ([CityName]) VALUES (N'Rudnyy
GO
GO
GO
GO
GO
GO