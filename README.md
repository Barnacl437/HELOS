# HELOS
A [FreeDOS](https://www.freedos.org/) modification (for mostly demonstration and playing around for fun) with the inspiration of roughly replicating an operating system called 'HEL OS' from the game [High Entropy: Challenges](https://store.steampowered.com/app/1389630/High_Entropy_Challenges/). Just for fun, and I think I gotta beat this game. This is initially written as a rough collection of .bat files, arranged into their own folders, and after there, they have been merged into a floppy disk edition of FreeDOS, with modified AUTOEXEC.bat, .sys file and more to fit the desired target system file structure.

![image](https://github.com/Barnacl437/HELOS/assets/87983017/f141c31d-bf05-4e49-a4bd-aaa8243378ca)


Every new major update will be released each 3 months, starting from Jul 18, 2022 (the original initialisation day).

*Headnote*: Currently I have a temporary suspension on this project, because I have many other things to do, and this project seems boring over time. I may not publish major changes every 3 months, as well as other small fixes anymore, but sometimes I can do so perhaps. Interested? Fork it and do WTF you want. (Yes, the [WTFPL](http://www.wtfpl.net/)) 

## tell me more...
This is a simple FreeDOS modification which aims to partially simulate a very basic and rudimentary UNIX commands while still in DOS base. Some commands such as `whoami` or `uname` are added and written from scratch. A number of added .bat files replicate what is inside the \system\base folder, as well as other random stuff. AUTOEXEC.bat, SHELL.bat (formerly SETUP.bat) and a config file have been modified too, to arrange things to work as desired.

Since this is FreeDOS so it's fairly compatible with normal DOS programs. With .bat file imported from DOS, you may need to rewrite something (mostly related to general commands such as 'copy' or 'move') to the corresponding ones in HEL. Other logical execution such as var defining, if-else function, while function and more are intact, to the DOS side, so you can continue using them normally.

To say again, this is a personal fun project, you can do anything but don't take it seriously. Yes.


 ## (A bit QnA below maybe...)
 ### Why DOS, not a Linux kernel?
 Uhhh, perhaps the system commands has the .exe format (but I used .bat instead for easily), so I assume it's mostly DOS-based.
 I'm just a wet step into the UNIX world, so I donno how to write a bash script yet. Beggin' pardon, need your sympathy.
 Yet maybe one day, someone will eventually do that... no idea.
 
 ### Whaddahek does HEL OS just mean?
 It stands for "High Entropy Labs", probably its original developer. The current HEL OS version in the game is 1.15, copyrighted High Entropy Labs in 1994.
 
 ### What about compatibilities?
 The FreeDOS system included in this repository is a floppy disk version of it. It has a relatively basic functioning, and lacks many things to be a stable and **really usable** installation. So you can't just run your favorite DOS games here--you'd need more.
 
 ## How to install
 De facto you can't just copy those to a FAT32 formatted disk and see it works. This is an underway work anyways, so I'll gotta tell about this later.
 Curious and wanna tryna bit? You can download the source, copy those to an existing DOS system, whether MS-DOS or FreeDOS, and remember to rename the DOS system folder to ```system``` as defined in the ```autoexec.bat``` file (confliction may occur; overwrite them over to create the only ```system``` directory).
 
## Note a bit (```atrblist``` quotation)
 This sample of operating system can be done anything on.
 Deployment of the OS on some serious tasks is testing.

## License
NVM that license, I didn't intend to add a license. You are free to do something on this, like what you do with the FreeDOS project and whatever.

Still think it will need a license? Use [WTFPL](http://www.wtfpl.net/) instead.
