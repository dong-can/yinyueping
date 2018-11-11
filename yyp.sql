SET NAMES UTF8;
#CREATE DATABASE yyp CHARSET=UTF8;
use yyp;
/*用户表*/
CREATE TABLE yyp_user(
  id  INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(16),
  upwd VARCHAR(32),
  phone VARCHAR(20),
  photo VARCHAR(128) DEFAULT './img/pub/photo.png',
  love VARCHAR(10240)
);
/*歌曲表*/
CREATE TABLE yyp_song(
  id INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(16),
  singer VARCHAR(16),
  epname VARCHAR(16),
  coverImgUrl VARCHAR(128), #封面图
  src VARCHAR(128),         #歌曲地址
  list INT DEFAULT 0 #所属歌单id
);
/*歌单表*/
CREATE TABLE yyp_list(
  id INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(32),
  img VARCHAR(128),
  author VARCHAR(16)
);
/*歌手表*/
CREATE TABLE yyp_singer(
  id INT PRIMARY KEY AUTO_INCREMENT,
  singer VARCHAR(32),
  img VARCHAR(128)
);
/*视频表*/

/*歌曲表数据*/
INSERT INTO yyp_song VALUES
(null,'Fragments','千坂','Fragments','http://wx.yinyueping.com/image/song/fragments.jpg','http://wx.yinyueping.com/song/fragments.mp3',DEFAULT),
(null,'卡农','千坂','Fragments','http://wx.yinyueping.com/image/song/kn.jpg','http://wx.yinyueping.com/song/kn.mp3',DEFAULT),
(null,'我喜欢上你时的内心活动','陈绮贞','Fragments','http://wx.yinyueping.com/image/song/wxhsnsdnxhd.jpg','http://wx.yinyueping.com/song/wxhsnsdnxhd.mp3',DEFAULT),
(null,'不完美女孩','周冬雨','Fragments','http://wx.yinyueping.com/image/song/bwmnh.jpg','http://wx.yinyueping.com/song/bwmnh.mp3',DEFAULT),
(null,'稻香','周杰伦','Fragments','http://wx.yinyueping.com/image/song/dx.jpg','http://wx.yinyueping.com/song/dx.mp3',DEFAULT),
(null,'Fragments','千坂','Fragments','http://wx.yinyueping.com/image/song/fragments.jpg','http://wx.yinyueping.com/song/fragments.mp3',DEFAULT),
(null,'卡农','千坂','Fragments','http://wx.yinyueping.com/image/song/kn.jpg','http://wx.yinyueping.com/song/kn.mp3',DEFAULT),
(null,'我喜欢上你时的内心活动','陈绮贞','Fragments','http://wx.yinyueping.com/image/song/wxhsnsdnxhd.jpg','http://wx.yinyueping.com/song/wxhsnsdnxhd.mp3',DEFAULT),
(null,'不完美女孩','周冬雨','Fragments','http://wx.yinyueping.com/image/song/bwmnh.jpg','http://wx.yinyueping.com/song/bwmnh.mp3',DEFAULT),
(null,'稻香','周杰伦','Fragments','http://wx.yinyueping.com/image/song/dx.jpg','http://wx.yinyueping.com/song/dx.mp3',DEFAULT),
(null,'Fragments','千坂','Fragments','http://wx.yinyueping.com/image/song/fragments.jpg','http://wx.yinyueping.com/song/fragments.mp3',DEFAULT),
(null,'卡农','千坂','Fragments','http://wx.yinyueping.com/image/song/kn.jpg','http://wx.yinyueping.com/song/kn.mp3',DEFAULT),
(null,'我喜欢上你时的内心活动','陈绮贞','Fragments','http://wx.yinyueping.com/image/song/wxhsnsdnxhd.jpg','http://wx.yinyueping.com/song/wxhsnsdnxhd.mp3',DEFAULT),
(null,'不完美女孩','周冬雨','Fragments','http://wx.yinyueping.com/image/song/bwmnh.jpg','http://wx.yinyueping.com/song/bwmnh.mp3',DEFAULT),
(null,'稻香','周杰伦','Fragments','http://wx.yinyueping.com/image/song/dx.jpg','http://wx.yinyueping.com/song/dx.mp3',DEFAULT);
/*歌单表数据*/
INSERT INTO yyp_list VALUES
(null,'你以为我不会走,我以为你会留','http://wx.yinyueping.com/image/list/list1.jpg','音乐瓶'),
(null,'我最大的遗憾,是你的遗憾与我有关','http://wx.yinyueping.com/image/list/list2.jpg','音乐瓶'),
(null,'希望十八岁你爱的人是八十岁在你身边的人','http://wx.yinyueping.com/image/list/list3.jpg','音乐瓶'),
(null,'怀旧向||时光流转从前,人生如寄','http://wx.yinyueping.com/image/list/list4.jpg','音乐瓶'),
(null,'浮生有梦三千场 穷尽千里诗酒慌','http://wx.yinyueping.com/image/list/list5.jpg','音乐瓶'),
(null,'我爱你的100种表达方式','http://wx.yinyueping.com/image/list/list6.jpg','音乐瓶'),
(null,'全球史诗级万评电音','http://wx.yinyueping.com/image/list/list7.jpg','音乐瓶'),
(null,'这都是什么神仙翻唱','http://wx.yinyueping.com/image/list/list8.jpg','音乐瓶'),
(null,'听了几个故事,正好讲给你玩','http://wx.yinyueping.com/image/list/list9.jpg','音乐瓶'),
(null,'若是心怀旧梦 就别无疾而终','http://wx.yinyueping.com/image/list/list10.jpg','音乐瓶');
/*歌手表数据*/
INSERT INTO yyp_singer VALUES
(null,'Vicetont','http://wx.yinyueping.com/image/singer/singer1.jpg'),
(null,'房东的猫','http://wx.yinyueping.com/image/singer/singer2.jpg'),
(null,'陈粒','http://wx.yinyueping.com/image/singer/singer3.jpg'),
(null,'陈绮贞','http://wx.yinyueping.com/image/singer/singer4.jpg'),
(null,'陈雪凝','http://wx.yinyueping.com/image/singer/singer5.jpg'),
(null,'花粥','http://wx.yinyueping.com/image/singer/singer6.jpg'),
(null,'任然','http://wx.yinyueping.com/image/singer/singer7.jpg'),
(null,'双笙','http://wx.yinyueping.com/image/singer/singer8.jpg'),
(null,'蔡健雅','http://wx.yinyueping.com/image/singer/singer9.jpg'),
(null,'洛天依','http://wx.yinyueping.com/image/singer/singer10.jpg'),
(null,'谢春花','http://wx.yinyueping.com/image/singer/singer11.jpg'),
(null,'周杰伦','http://wx.yinyueping.com/image/singer/singer12.jpg'),
(null,'李荣浩','http://wx.yinyueping.com/image/singer/singer13.jpg'),
(null,'毛不易','http://wx.yinyueping.com/image/singer/singer14.jpg'),
(null,'薛之谦','http://wx.yinyueping.com/image/singer/singer15.jpg'),
(null,'更多','http://wx.yinyueping.com/image/singer/singer16.jpg');