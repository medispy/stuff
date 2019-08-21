[18:04:32] [main/INFO] [LaunchWrapper]: Loading tweak class name net.minecraftforge.fml.common.launcher.FMLTweaker
[18:04:32] [main/INFO] [LaunchWrapper]: Using primary tweak class name net.minecraftforge.fml.common.launcher.FMLTweaker
[18:04:32] [main/INFO] [LaunchWrapper]: Calling tweak class net.minecraftforge.fml.common.launcher.FMLTweaker
[18:04:32] [main/INFO] [FML]: Forge Mod Loader version 14.23.5.2768 for Minecraft 1.12.2 loading
[18:04:32] [main/INFO] [FML]: Java is Java HotSpot(TM) 64-Bit Server VM, version 1.8.0_51, running on Windows 10:amd64:10.0, installed at F:\minecraft\runtime\jre-x64
[18:04:32] [main/INFO] [FML]: Searching C:\Users\Danger Noodle\AppData\Roaming\.minecraft\mods for mods
[18:04:32] [main/INFO] [FML]: Loading tweaker cpw.mods.fml.common.launcher.FMLTweaker from crazycraft3.jar
[18:04:32] [main/INFO] [LaunchWrapper]: Loading tweak class name net.minecraftforge.fml.common.launcher.FMLInjectionAndSortingTweaker
[18:04:32] [main/INFO] [LaunchWrapper]: Loading tweak class name cpw.mods.fml.common.launcher.FMLTweaker
[18:04:32] [main/ERROR] [LaunchWrapper]: Unable to launch
java.lang.RuntimeException: FML was unable to install the security manager. The game will not start
	at cpw.mods.fml.common.launcher.FMLTweaker.<init>(FMLTweaker.java:39) ~[crazycraft3.jar:?]
	at sun.reflect.NativeConstructorAccessorImpl.newInstance0(Native Method) ~[?:1.8.0_51]
	at sun.reflect.NativeConstructorAccessorImpl.newInstance(NativeConstructorAccessorImpl.java:62) ~[?:1.8.0_51]
	at sun.reflect.DelegatingConstructorAccessorImpl.newInstance(DelegatingConstructorAccessorImpl.java:45) ~[?:1.8.0_51]
	at java.lang.reflect.Constructor.newInstance(Constructor.java:422) ~[?:1.8.0_51]
	at java.lang.Class.newInstance(Class.java:442) ~[?:1.8.0_51]
	at net.minecraft.launchwrapper.Launch.launch(Launch.java:98) [launchwrapper-1.12.jar:?]
	at net.minecraft.launchwrapper.Launch.main(Launch.java:28) [launchwrapper-1.12.jar:?]
Caused by: java.lang.SecurityException: Cannot replace the FML security manager
	at net.minecraftforge.fml.relauncher.FMLSecurityManager.checkPermission(FMLSecurityManager.java:54) ~[forge-1.12.2-14.23.5.2768.jar:?]
	at java.lang.System.setSecurityManager0(System.java:300) ~[?:1.8.0_51]
	at java.lang.System.setSecurityManager(System.java:291) ~[?:1.8.0_51]
	at cpw.mods.fml.common.launcher.FMLTweaker.<init>(FMLTweaker.java:35) ~[crazycraft3.jar:?]
	... 7 more
[18:04:32] [main/INFO] [STDERR]: [java.lang.ThreadGroup:uncaughtException:1052]: net.minecraftforge.fml.relauncher.FMLSecurityManager$ExitTrappedException
[18:04:32] [main/INFO] [STDERR]: [java.lang.ThreadGroup:uncaughtException:1052]: 	at net.minecraftforge.fml.relauncher.FMLSecurityManager.checkPermission(FMLSecurityManager.java:49)
[18:04:32] [main/INFO] [STDERR]: [java.lang.ThreadGroup:uncaughtException:1052]: 	at java.lang.SecurityManager.checkExit(SecurityManager.java:761)
[18:04:32] [main/INFO] [STDERR]: [java.lang.ThreadGroup:uncaughtException:1052]: 	at java.lang.Runtime.exit(Runtime.java:107)
[18:04:32] [main/INFO] [STDERR]: [java.lang.ThreadGroup:uncaughtException:1052]: 	at java.lang.System.exit(System.java:971)
[18:04:32] [main/INFO] [STDERR]: [java.lang.ThreadGroup:uncaughtException:1052]: 	at net.minecraft.launchwrapper.Launch.launch(Launch.java:138)
[18:04:32] [main/INFO] [STDERR]: [java.lang.ThreadGroup:uncaughtException:1052]: 	at net.minecraft.launchwrapper.Launch.main(Launch.java:28)
