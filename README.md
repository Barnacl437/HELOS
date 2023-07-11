# HELOS
A [FreeDOS](https://www.freedos.org/) modification (for mostly demonstration and playing around for fun) with the inspiration of an operating system called 'HEL OS' from the game [High Entropy: Challenges](https://store.steampowered.com/app/1389630/High_Entropy_Challenges/). Just for fun, and I think I gotta beat this game.

![image](https://github.com/Barnacl437/HELOS/assets/87983017/f141c31d-bf05-4e49-a4bd-aaa8243378ca)


(It used to be private, but I opened the repository on 11/19/2022 for any attention toward this repo. And yeah, up to now there ain't any attention yet. Phew.)

Every new major update will be released each 3 months, starting from Jul 18, 2022 (the original initialisation day).

*Headnote*: Currently I have a temporary suspension on this project, because I have many other things to do, and this project seems boring over time. I may not publish major changes every 3 months, as well as other small fixes anymore. Interested? Fork it and do WTF you want. (Yes, the [WTFPL](http://www.wtfpl.net/)) 

## More about this (```osinfo``` content)
 This is a recovered copy of HEL OS in the game High Entropy: Challenges, after an information collection.
 
 This is an intuitive clone of how it work.
 
 In the game, it has a rudimentary GUI, but I'm kinda lazy to do that. (Need some help)
 
 This is basically a FreeDOS modding with some smell of UNIX commands. Mouse driver used is CuteMouse. (I dunno if I've bundled it here yet)
 
 I made it because I felt interested in the OS, by how it mixed a bit UNIX and DOS altogether.
 
 Also, this is just a barebone of whatever, you are free to do anything on this.

(For graphical support, this doesn't have a graphic driver, perhaps you have to work on your own.)

P/S: not completed yet, need more affair.
 
 The size of these barely system files are just over 1MB, good for embedded x86 environments (If you are gonna applying those to an exist DOS system, the size may vary upon your existing destination.)
 
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
