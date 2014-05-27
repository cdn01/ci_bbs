/*
Navicat MySQL Data Transfer

Source Server         : 192.168.1.1
Source Server Version : 50508
Source Host           : localhost:3306
Source Database       : startbbs

Target Server Type    : MYSQL
Target Server Version : 50508
File Encoding         : 65001

Date: 2014-05-27 20:03:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for qqwb
-- ----------------------------
DROP TABLE IF EXISTS `qqwb`;
CREATE TABLE `qqwb` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hot` int(11) DEFAULT NULL,
  `qid` bigint(20) DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `summary` text,
  `timestamp` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `wbid` bigint(20) DEFAULT NULL,
  `ispost` int(11) NOT NULL DEFAULT '0',
  `content` text,
  `pic_arr` text,
  `local_img` varchar(255) DEFAULT NULL,
  `updatetime` datetime DEFAULT NULL,
  `ispublish` int(11) NOT NULL DEFAULT '0',
  `categoryid` int(11) NOT NULL DEFAULT '1',
  `picshow` varchar(255) DEFAULT NULL,
  `video` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `wbid` (`wbid`) USING BTREE,
  UNIQUE KEY `title` (`title`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=775 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qqwb
-- ----------------------------
INSERT INTO `qqwb` VALUES ('745', '1', '49323', 'http://img1.gtimg.com/new_ak/f4/d9/f4d9adb937fc769f039f50911d774b1b_180_120.jpg', '大连瓦房店市许屯镇东马屯村土豪婚礼现场，各种豪车，木有见过都！', '1401161074', '屯里的土豪娶媳妇 那画面太刺眼', '405552000137803', '0', '@爆新鲜       瓦房店市许屯镇东马屯村东马屯   最NB的婚礼了[em]e129[/em]', '<p><img src=\'http://t1.qpic.cn/mblogpic/a4b9b2bfb89b99ca8094/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/440d538b1ce6b23cc036/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/9bf1028824a35888575c/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/4c22368cb4609b94703c/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/62b966ab35d153e10158/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/d9827111aa7fd4ae17c4/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/5deb13143b6e913e3c00/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/0fef8f46ea427eb47bfe/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/5135155e8f9b2693297e/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/f4/d9/f4d9adb937fc769f039f50911d774b1b_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('746', '2', '49322', 'http://img1.gtimg.com/new_ak/51/44/5144af45b46a1a3f40b30fb4f1847fc9_180_120.jpg', '本月中旬吴铮真“秘密”结婚了，而老公就是《非诚勿扰》舞台上的那个痴情男董衍。', '1401161074', '“麻辣女教师”嫁了 老公是《非诚》痴情男', '398930081855488', '0', '【“麻辣女教师”吴铮真结婚了 新郎是《非诚勿扰》男嘉宾 】2012年，福州“麻辣女教师”@吴铮真 上相亲节目@非诚勿扰  ，一度成为焦点。本月中旬吴铮真“秘密”结婚了，老公就是《非诚》舞台上的那个痴情男董衍，当时他是专门为她而去参加节目的，誓取吴铮真为妻。祝福他俩！http://url.cn/R2CNMN ', '<p><img src=\'http://t1.qpic.cn/mblogpic/4bed2cea0c27c0260dc6/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/9e146c22aaebd572225e/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/eb798aae9d1118f30c86/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/73583d09403cfcf0cb88/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/dfb0ff46a0976db25bce/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/ba14839209f2b90a3098/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/ee7f92882e8dd73e63c4/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/32cd8763062e38242a98/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/d93c5814167f304b0c14/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/51/44/5144af45b46a1a3f40b30fb4f1847fc9_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('747', '193', '49316', 'http://img1.gtimg.com/new_ak/a5/f8/a5f8cc6f73143391b83f8049774c0f83_180_120.jpg', '女友生了个儿子，阿诚“喜当爹”，但准岳母提醒他别高兴太早，因为她太了解自己女儿了。', '1401161074', '丈母娘不愿让准女婿吃亏 带外孙做亲子鉴定', '333196129972824', '0', '【福州一丈母娘不愿让准女婿吃亏 带外孙做亲子鉴定[吃惊]】女友生了个儿子，阿诚喜当爹，但准岳母提醒他别高兴太早，因为她太了解自己女儿了。于是，准岳母亲自带着外孙和阿诚去做了亲子鉴定，果然非阿诚亲生。阿诚说，也许是自己对丈母娘太好了，她不忍自己吃亏..[黑线]http://url.cn/Qt2nUy ', '<p><img src=\'http://t1.qpic.cn/mblogpic/f10711d6e53a5c57ece4/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/a5/f8/a5f8cc6f73143391b83f8049774c0f83_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('748', '53', '49315', 'http://img1.gtimg.com/new_ak/a0/d1/a0d1f260860e8812b0b1de67d9e78b2a_180_120.jpg', '6名领导中的4人先后招聘8名亲属，公司领导说，“他们很争气的，为了避嫌都很积极干活。”', '1401161074', '惠州一国企4领导 5年招进8亲戚', '379889043156480', '0', '【广东惠州一24人小国企 4领导招进8亲戚】惠州金属回收公司废旧机动车辆拆解中心是国企。该公司职工举报称，公司6名领导中的4人2009年以来先后招聘8名亲属。上级公司纪委表示，1人是组织调动，7人是临时工，招聘符合公司法。公司领导说，\"他们很争气的，为了避嫌都很积极干活\"。http://url.cn/JUqwdU ', '<p><img src=\'http://t3.qpic.cn/mblogpic/f3a9b96b365ec62db4e8/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/a0/d1/a0d1f260860e8812b0b1de67d9e78b2a_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('749', '3', '49313', 'http://img1.gtimg.com/new_ak/6f/42/6f42f8a5948da8416401445ee9278587_180_120.jpg', '两年前，15岁的巴图诗蒙在MIT课程“电路与电子学”中取得满分，获得了到MIT留学的机会。', '1401161074', '17岁少年当上麻省老师 称不看文学作品', '351193065569792', '0', '【从MOOC学习者到edX研究员：蒙古满分少年的成长之路】两年前，年仅15岁的巴图诗蒙在MIT课程“电路与电子学”中取得满分，并获得了到MIT留学的机会。如今，17岁的他刚刚读完大学一年级，并在学习之余担任edX研究员，协助edX将MOOC做得更好：http://url.cn/JCD68M ', '<p><img src=\'http://t2.qpic.cn/mblogpic/bbfa90443ee8b7f4156a/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/6f/42/6f42f8a5948da8416401445ee9278587_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('750', '4', '49310', 'http://img1.gtimg.com/new_ak/4f/81/4f81f9d9201347692e9f0fda1573e1ca_180_120.jpg', '老汪在一家网店相中一款充气娃娃，收货后打开包装，发现收到的就是一个气球。', '1401158938', '网购充气娃娃变人面气球 老汉吃哑巴亏', '406951080241519', '0', '【网购充气娃娃变人面气球 说好换货对方失踪】长春老汪，50岁出头，在一家网店看中一款充气娃娃，350元。老汪比较满意，提交订单，双方约好，“验货满意后付款”。收货时因不好意思没有验货便签收。打开包装，发现收到的就是一个气球，气味刺鼻。http://url.cn/NRgJtK  买到伪劣产品难启齿咋维权？', '<p><img src=\'http://t1.qpic.cn/mblogpic/5de23d2fc2fa62ed83e0/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/4f/81/4f81f9d9201347692e9f0fda1573e1ca_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('751', '22', '49309', 'http://img1.gtimg.com/new_ak/2e/de/2ede9285c6cc2a52a8f63c6fdbc82498_180_120.jpg', '独居男人同样需要关怀，且看警察蜀黍奉上独居男人安全注意须知，请亲转给您关爱的他！', '1401158938', '警察蜀黍奉上独居男人安全须知', '396863116178741', '0', '【独居男人应该晓得的安全事项】男人？独居？究竟是因为什么？或许你刚刚走出校门，又或许你正在为未来打拼，也许您甘守那份清贫，也许您独享那份寂寞[同意]......但是，独居男人同样需要关怀[同意]，且看警察蜀黍奉上[推荐]独居男人安全注意须知↓↓↓请亲转给您关爱的他[爱你] @寿光公安', '<p><img src=\'http://t2.qpic.cn/mblogpic/bf09d031b1778a6d30e4/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/2e/de/2ede9285c6cc2a52a8f63c6fdbc82498_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('752', '1', '49308', 'http://img1.gtimg.com/new_ak/f7/56/f75605e7032199b982990efbff5978c5_180_120.jpg', '福州商贩王先生积攒下了百万枚一角钱的硬币，他想把硬币存进银行，却被多家银行拒收。', '1401158938', '家有百万枚一角硬币 你会怎么办？', '403454038557759', '0', '#福州城事#【家有百万枚一角硬币 你会怎么办？】仅仅一年多的时间，就积攒下了百万枚一角钱的硬币，这让王先生一家犯愁，他想把硬币存进银行，但被多家银行拒收。但是，面对动辄成百上千枚的硬币，银行也是有苦难言。如果需要清点的硬币上千枚，要至少关掉一个柜台专门清点。http://url.cn/QSOxxM ', '<p><img src=\'http://t1.qpic.cn/mblogpic/be28b7e26cee90a64acc/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/f7/56/f75605e7032199b982990efbff5978c5_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('753', '108', '49307', 'http://img1.gtimg.com/new_ak/5f/33/5f3319aa3b2349ab5836d11b2f7098f7_180_120.jpg', '来自华农稻香园的菜式“番茄蒸蛋”！大师傅，请别再打扰番茄和鸡蛋粉身碎骨的爱情！', '1401158938', '华农再出暗黑食堂菜 蛋蒸番茄好霸气', '377270103487816', '0', '【华农再出暗黑食堂菜神作：蛋碎了，西红柿还在…[衰]】华南农业大学食堂继上个月推出加强版番茄炒蛋——整个西红柿+整个蛋之后，最近再出神作！网友@大树 佳妹 爆料：这是来自华农稻香园的菜式，番茄蒸蛋↓↓其实叫蛋蒸番茄也毫不违和！[抓狂]大师傅，请别再打扰番茄和鸡蛋粉身碎骨的爱情！[伤心]', '<p><img src=\'http://t2.qpic.cn/mblogpic/f46cbddc22bef7112ffe/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/5f/33/5f3319aa3b2349ab5836d11b2f7098f7_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('754', '3', '49306', 'http://img1.gtimg.com/new_ak/3c/fc/3cfc92670ac932f9ed44af3be79ae50e_180_120.jpg', '一位母亲挑着两大桶土鸡蛋，夜里赶动车去看儿子，网友感叹：“扁担那头挑着的母爱”。', '1401158938', '五旬母亲挑20斤土鸡蛋看儿孙', '396559019914327', '0', '【扁担上挑着妈妈的爱[心]】一根旧扁担，两个塑料桶，二三十斤土鸡蛋、土鸭蛋…前晚福建漳浦到厦门的动车上，一位50多岁的农村母亲挑着担去厦门看儿子。只买到站票的她怕震坏蛋，就把蛋移到空隙处，守着它们席地而坐，不一会儿就睡着了…http://url.cn/JG1Xcc  可怜天下父母心[心]', '<p><img src=\'http://t1.qpic.cn/mblogpic/c3fc5db7a127247ca042/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/3c/fc/3cfc92670ac932f9ed44af3be79ae50e_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('755', '112', '49287', 'http://img1.gtimg.com/new_ak/9e/a4/9ea429e8cd45e7ee1d6c6f4d16ba7172_180_120.jpg', '占地4平方英里，采用水上水下多层设计，拥有完全自给自足的生态系统，这样的环境喜欢吗？', '1401151628', '中国超级未来海上漂浮城市曝光', '400857107490555', '0', '#大力丸#【中国超级未来海上漂浮城市曝光】国外Dvice网站曝光了一座由中国交通建设公司设计的超级海上漂浮都市：占地4平方英里，采用水上水下多层设计，拥有完全自给自足的生态系统，包括畜牧养殖、废物处理中心、住宅区、娱乐区、体育场以及与内陆连接的水下隧道和潜艇泊位。 这样的环境喜欢吗？', '<p><img src=\'http://t2.qpic.cn/mblogpic/1ab168303d9b1cad3316/460\' /></p><p><img src=\'http://t2.qpic.cn/mblogpic/b19334928605a933e988/460\' /></p><p><img src=\'http://t2.qpic.cn/mblogpic/a4fc27f03d7b640b08a8/460\' /></p><p><img src=\'http://t2.qpic.cn/mblogpic/5d2915865e0d5da3b0b0/460\' /></p><p><img src=\'http://t2.qpic.cn/mblogpic/c9349dde2163ee798506/460\' /></p><p><img src=\'http://t2.qpic.cn/mblogpic/f4aa2e1b1f9824267da4/460\' /></p><p><img src=\'http://t2.qpic.cn/mblogpic/2ba49fff878862fdea06/460\' /></p><p><img src=\'http://t2.qpic.cn/mblogpic/181f0d64f70548d445c8/460\' /></p><p><img src=\'http://t2.qpic.cn/mblogpic/11b22dbcb7c7998f99d4/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/9e/a4/9ea429e8cd45e7ee1d6c6f4d16ba7172_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('756', '72', '49284', 'http://img1.gtimg.com/new_ak/68/fe/68febdf29f9a25baf6c5d43a9081ed99_180_120.jpg', '女生通过男友自拍照推理出其出轨……结果，评论里无数女生神吐槽，根本停不了。', '1401151628', '女人在抓男人偷腥方面 智商堪比柯南', '408623000697799', '0', '【女生都是福尔摩斯！关于男友出轨的各种神推理……】有网友发了一个听来的事儿：女生通过异地恋男友的一张自拍照片推理出男友出轨了……结果，评论里无数女生吐槽找出小三的各种神推理（详细戳图）……有句话说的很对：男人讨厌女人猜疑，往往是因为她们猜得太准了……', '<p><img src=\'http://t1.qpic.cn/mblogpic/b74c1ac1afa448a3dda4/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/68/fe/68febdf29f9a25baf6c5d43a9081ed99_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('757', '589', '49281', 'http://img1.gtimg.com/new_ak/4e/03/4e0381bcfb7b03abfb7ae04248ff0cbc_180_120.jpg', '看到女友家里有些乱，男友自告奋勇要为她收拾家务。然后...当当当当~三层水果拼盘！', '1401151628', '别人的女友 为男友做三层水果拼盘', '406050104132179', '0', '【长春女汉子做三层水果拼盘 犒劳做家务男友】看到女友周女士家里有些乱，赵先生便自告奋勇要为女友收拾家务。然后...当当当当~三层水果拼盘！这是周女士为了犒劳男友做的，小浪漫有木有？我说周女士啊，你家到底有多乱？让男友帮你打扫卫生，这未免有点说不过去吧？http://url.cn/O7Wzef  #图片新闻#', '<p><img src=\'http://t3.qpic.cn/mblogpic/05da756aa7d691555c04/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/4e/03/4e0381bcfb7b03abfb7ae04248ff0cbc_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('758', '30', '49279', 'http://img1.gtimg.com/new_ak/85/30/853053856c5487d63b0422740893d7e4_180_120.jpg', '出事前男生告诉同桌，用数字对应英文字母。破译后：I am in water。在河里发现其尸体。', '1401151628', '高三男生留神秘数字后死亡', '399260039181194', '0', '【温州高三男生留神秘数字后死亡】5月24日,在温州一学校附近的一条河里发现了高三学生小峰的尸体。出事前小峰曾告诉同桌,用数字对应英文字母,是最基本的密码破译方法,而小峰生前留在课桌上的纸条写着：9 1 13 9 14 23 1 20 5 18,对应英文字母正是\"I am in water\",也就是\"我在水里\"……', '<p><img src=\'http://t2.qpic.cn/mblogpic/40c5a9394292382d7f12/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/85/30/853053856c5487d63b0422740893d7e4_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('759', '74', '49278', 'http://img1.gtimg.com/new_ak/6f/4c/6f4cdd0fcd4a41c8d5bea59d10fc1a3d_180_120.jpg', '摄影师莫默momov拍摄的西禅寺超萌小和尚，网友表示：被萌出一脸血。', '1401151628', '西禅寺超可爱小和尚 快到碗里来！', '401457034247871', '0', '摄影师莫默momov拍摄的西禅寺超可爱小和尚！ <img src=\"http://mat1.gtimg.com/www/mb/images/face/13.gif\" title = \"呲牙\">好可爱！！心都萌化了 <img src=\"http://mat1.gtimg.com/www/mb/images/face/66.gif\" title = \"爱心\"> <img src=\"http://mat1.gtimg.com/www/mb/images/face/66.gif\" title = \"爱心\"> <img src=\"http://mat1.gtimg.com/www/mb/images/face/66.gif\" title = \"爱心\">', '<p><img src=\'http://t1.qpic.cn/mblogpic/e00b92cfbd5279daa064/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/50ba58aa4929b2a8d52e/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/a6f902681fe3efe0fc08/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/26092082a80eff71a674/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/72882d2bbd30305ca820/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/267aa14135c5866dd500/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/be60beb22ffd5cc2713a/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/43603a02176ee1203dec/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/30748539ea3dc16530a4/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/6f/4c/6f4cdd0fcd4a41c8d5bea59d10fc1a3d_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('760', '81', '49277', 'http://img1.gtimg.com/new_ak/dd/c9/ddc9d680cc08808f403ba8e46ee7a26c_180_120.jpg', '近日，新泰一位妈妈通过剖腹产，诞下一名体重12.4斤的“巨型”宝宝。', '1401151628', '体重12斤4两 巨型宝宝惊呆爸妈', '395866063672951', '0', '【山东产妇诞下巨型宝宝 体重12斤4两惊呆生父】新生婴儿出生体重一般都在7斤左右，8、9斤的宝宝就算是体型较大的婴儿。而近日，在新泰市的第三人民医院，一位女士通过剖腹产手术产下了一名体重在12.4斤的“巨型”女宝宝。', '<p><img src=\'http://t2.qpic.cn/mblogpic/e13bd12c88991b295122/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/dd/c9/ddc9d680cc08808f403ba8e46ee7a26c_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('761', '94', '49276', 'http://img1.gtimg.com/new_ak/ed/47/ed4711c7b8809926fe9be269986e6c8d_180_120.jpg', '紫薯、蛋黄、菠萝、泡椒牛肉等口味已进军粽子界，五仁表示摩拳擦掌！', '1401151628', '丧心病狂的粽子君：菠萝、泡椒牛肉馅儿', '233325003529892', '0', '【盘点山东市场上的奇葩粽子：菠萝、泡椒牛肉等口味上榜】端午将至，粽子开售。然而，种类越来越多，口味越来越\"怪\",不知如何选择。逛逛超市会发现，今年的粽子依旧以红枣、红豆为主，然而更为新奇口味的粽子被摆上了柜台：紫薯蜜枣、紫米蛋黄、菠萝、泡椒牛肉等新奇口味粽子吸引不少年轻市民的眼球。', '<p><img src=\'http://t1.qpic.cn/mblogpic/51f2dbfe43dc1761537a/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/ed/47/ed4711c7b8809926fe9be269986e6c8d_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('762', '44', '49275', 'http://img1.gtimg.com/new_ak/b7/2c/b72cc92eb21584ca2be88bd9290871b1_180_120.jpg', '脱掉袜子后的反应：99%的人闻一闻；大便完干嘛：回头看一眼翔；妹子为啥哭：？？？', '1401151628', '这是一个神奇的统计图 躺枪率100%', '397563046191434', '0', '知乎的一些比较有（dan）趣（teng）的统计，太特么对了！膝盖粉碎了有木有？！！ /扇扇子', '<p><img src=\'http://t1.qpic.cn/mblogpic/882e67818047a3704788/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/ce6fcfea2ad69cb72eb8/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/61dc143b4c695715be7a/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/53619f9e392b6e920db2/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/37196baa307391c2b358/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/9b39f393277ae65d1528/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/f6c67cdd6cdacfa7a35c/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/b7/2c/b72cc92eb21584ca2be88bd9290871b1_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('763', '14', '49274', 'http://img1.gtimg.com/new_ak/5c/79/5c799cdc196d0e1f035799f41983607e_180_120.jpg', '孩子你这么机智你亲妈知道么？信息量略大，只能深深地说上一句：服！', '1401151628', '男孩为拿回手机 扮成亲妈见老师', '403354018628519', '0', '【小男孩为拿回被没收手机 装扮成亲妈来见老师】#孩子你这么机智你亲妈知道么？#信息量略大，只能深深地说上一句：服！[衰]http://url.cn/RKh3K3 ', '<p><img src=\'http://t2.qpic.cn/mblogpic/0e56e543b8e396155ffc/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/5c/79/5c799cdc196d0e1f035799f41983607e_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('764', '403', '49270', 'http://img1.gtimg.com/new_ak/b5/a0/b5a012a0ef8ca2cbefa1ad3fd05dd481_180_120.jpg', '从竹子，泡制，竹丝，纸浆，到烘干，非物质文化遗产---手工纸终于完成了。奇妙的手艺。', '1401112452', '想知道自己做纸的感觉吗', '408521096423096', '0', '从竹子，泡制，竹丝，纸浆……烘干，非物质文化遗产---手工连史纸的完成过程，很奇妙！姑田人特骄傲！', '<p><img src=\'http://t3.qpic.cn/mblogpic/728152edabadaa25ff96/460\' /></p><p><img src=\'http://t3.qpic.cn/mblogpic/e5a0a0a86cf3d1725b56/460\' /></p><p><img src=\'http://t3.qpic.cn/mblogpic/265d9013a3754a507df0/460\' /></p><p><img src=\'http://t3.qpic.cn/mblogpic/f9cad6c7771454ae29f8/460\' /></p><p><img src=\'http://t3.qpic.cn/mblogpic/cbfb0209988eb0ce1de4/460\' /></p><p><img src=\'http://t3.qpic.cn/mblogpic/0f8401d64a057a716b64/460\' /></p><p><img src=\'http://t3.qpic.cn/mblogpic/d96329ae39e925bfc0e8/460\' /></p><p><img src=\'http://t3.qpic.cn/mblogpic/f776eb21b1a7d79dac64/460\' /></p><p><img src=\'http://t3.qpic.cn/mblogpic/8eb02773021a2e52c120/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/b5/a0/b5a012a0ef8ca2cbefa1ad3fd05dd481_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('765', '27', '49338', 'http://img1.gtimg.com/new_ak/01/eb/01eb1332a08f474c1da1f21a780da173_180_120.jpg', '有一些记忆，是连老年痴呆症都无法抹去的，这就是他60年的爱，那不是记忆，是心！', '1401170090', '患老年痴呆老人失踪 只为给老伴买玫瑰花', '332698013018439', '0', '#微天下#【执子之手，与子偕老】一个患上老年痴呆症几乎失去了全部记忆的老人，一天突然从家里失踪。。原来，他出门给妻子买来了一束玫瑰花——一件60年来他每年母亲节都会做的事情。有一些记忆，是连老年痴呆症都无法抹去的……这就是他60年的爱，那不是记忆，是心 <img src=\"http://mat1.gtimg.com/www/mb/images/face/66.gif\" title = \"爱心\">', '<p><img src=\'http://t3.qpic.cn/mblogpic/c0d4fccc8503d239437c/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/01/eb/01eb1332a08f474c1da1f21a780da173_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('766', '119', '49337', 'http://img1.gtimg.com/new_ak/bb/ad/bbadd11d3433adcb840ec55ee89e3247_180_120.jpg', '中国科大今年打造了5980枚毕业戒指，作为送给毕业生的礼物，每枚戒指都刻有唯一编号。', '1401170090', '科大给毕业生发戒指 系模仿西点军校', '410540017037299', '0', '【中国科大发5980枚戒指给毕业生】“去年只给1760名本科毕业生发放了毕业戒指，今年普及到研究生，一共发放5980枚。”@中国科学技术大学 毕业戒指是限量打造，材质是钛钢合金，每枚造价约几十元。创意模仿美国西点军校，目的是给毕业生一个青春纪念。http://url.cn/PZOblA  你们学校给毕业生发什么', '<p><img src=\'http://t2.qpic.cn/mblogpic/ca44e65437d89b1e5068/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/bb/ad/bbadd11d3433adcb840ec55ee89e3247_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('767', '15', '49336', 'http://img1.gtimg.com/new_ak/86/ec/86ecec3e3866cd7fcd6b9572a06fe892_180_120.jpg', '越南版《还珠格格》其实只是网友的恶搞……你所知道的越南，是真相？还是胡扯？', '1401170090', '7个关于越南的真相与胡扯', '338696024039699', '0', '【7个关于越南的真相与胡扯】最近流传网络的越南版《还珠格格》，其实只是网友的恶搞，在越南翻拍如此大制作的影视作品，还真不太容易。Zingchat是越南版QQ，经腾讯授权后风格、功能都酷似QQ；越南人很喜欢iPhone，但也对诺基亚情有独钟……戳长微博涨姿势，你所知道的越南，是真相？还是胡扯？', '<p><img src=\'http://t1.qpic.cn/mblogpic/4d7a534877ae978a87b8/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/86/ec/86ecec3e3866cd7fcd6b9572a06fe892_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('768', '34', '49335', 'http://img1.gtimg.com/new_ak/ff/11/ff1176e23755ed6eb012a090bace9bc9_180_120.jpg', '全国户籍人口中共有569人取名为“端午”，168人取名“屈原”。', '1401170090', '屈原你不孤单 全国168人叫“屈原”', '379989045199201', '0', '#法制晚报快讯#【屈原，你不是一个人[吃惊] 统计:全国569人叫\"端午\" 168人叫\"屈原\"】今天上午，记者从公安部公民身份证号码查询服务中心了解到，全国户籍人口中共有569人取名为\"端午\"，168人取名\"屈原\"。下周一即农历五月初五，是我国的传统端午节。（记者 温如军）http://url.cn/MdbDcV ', '<p><img src=\'http://t3.qpic.cn/mblogpic/c83cacb0d6d29d420ba6/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/ff/11/ff1176e23755ed6eb012a090bace9bc9_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('769', '7', '49334', 'http://img1.gtimg.com/new_ak/8a/3a/8a3a3c7f3bbcca614026b7800a0e125a_180_120.jpg', '最新调查发现，爱狗男人比爱猫男人年平均收入高出约合人民币6万元。', '1401170090', '爱狗男性比爱猫男性有钱 你造吗？', '355789030768601', '0', '【调查称爱狗的男性比爱猫男性收入高...！[吃惊]】据外媒，本市场调查公司“Neo Marketing”最新调查发现，爱狗的男人比爱猫的男人年平均收入高出约合人民币6万元。据悉，共有394人参与这项调查，年龄从20岁到59岁不等，其中286人拥有稳定工作。不过，这一结果并不适用于女性。via环球网', '<p><img src=\'http://t2.qpic.cn/mblogpic/b19da8de48e2dd02d5c2/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/8a/3a/8a3a3c7f3bbcca614026b7800a0e125a_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('770', '14', '49354', 'http://img1.gtimg.com/new_ak/8a/2a/8a2ac2b5002cf07643676aec0bae3fca_180_120.jpg', '西藏旅游途中看见一种黄绿色的植物，吴女士以为是“神药”雪莲花，便采回家招待客人。', '1401178275', '女子旅游误采“天山雪莲” 食后中毒忙洗胃', '405252035823399', '0', '【女子旅游采“天山雪莲” 炒熟待客致三人中毒】近日,吴女士因出现中毒反应被紧急送往了医院抢救。原来,吴女士在家中款待客人时,将自己前不久在西藏旅游时采到的“天山雪莲”炒熟后吃下,没过多久就出现了中毒症状。经专家确认,导致她中毒的正是被她误认为“天山雪莲”的马尿泡。http://url.cn/QCkpAS ', '<p><img src=\'http://t1.qpic.cn/mblogpic/aca4ea62e143c25c19da/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/8a/2a/8a2ac2b5002cf07643676aec0bae3fca_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('771', '4', '49353', 'http://img1.gtimg.com/new_ak/52/1f/521f8ffe48aeb92925732639ed001744_180_120.jpg', '博士生黄同学回到宿舍，发现大量蜜蜂已把这里当成了自己的家，他只好去找同学借宿。', '1401178275', '千只蜜蜂误入华师宿舍 博士生落荒而逃', '345194071847168', '0', '【千百蜜蜂造访华师宿舍】这两天，@华中师范大学  博士生黄同学有点“狼狈”：前日上午11时许，他锁了门去听讲座。下午4时许，宿管员来电，称他宿舍内有大量蜜蜂。开始他还不相信，赶回打开宿舍门一看，里面黑压压一片，大量蜜蜂已把这里当成了自己的家，而他只好去找同学借宿。http://url.cn/S6WDrT ', '<p><img src=\'http://t1.qpic.cn/mblogpic/f6f06b607596699f3346/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/52/1f/521f8ffe48aeb92925732639ed001744_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('772', '8', '49352', 'http://img1.gtimg.com/new_ak/a5/65/a565a25afbb69c25cddda00518b2566e_180_120.jpg', '每天一位“深晚阅读女郎”推荐报纸内容，不知读者是否还有心思阅读文字内容呢？', '1401178275', '深圳晚报推“阅读女郎” 清纯妹子很养眼', '398530111062204', '0', '【每日读报】深圳晚报昨天改版，版式设计、板块划分都有变化。其中二半新推出“深晚阅读女郎”，每天一位，为读者推荐报纸的内容。这种推荐读报的方式很新颖，又养眼。在其他报上见过天气女郎，但阅读女郎还是第一次见。', '<p><img src=\'http://t3.qpic.cn/mblogpic/b200e9aaaf9798bd3b2e/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/a5/65/a565a25afbb69c25cddda00518b2566e_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('773', '11', '49351', 'http://img1.gtimg.com/new_ak/bc/a6/bca658e08a6d0c6650673097e99c4b82_180_120.jpg', '老人说人本来就是爬行动物，多爬爬有好处，看他后背的肌肉比我们发达许多。', '1401178275', '白发老人酷爱爬行 练就一副好身板', '398262071409070', '0', '@爆新鲜  回归本真，李队长说人本来就是爬行动物，多爬爬有好处，起码他后背的肌肉就比我发达。 <img src=\"http://mat1.gtimg.com/www/mb/images/face/28.gif\" title = \"憨笑\">我有些不太相信。不管咋样，我还是要祝酷爱抬杠、酷爱冬泳的水陆两用动物老李永远健康！ <img src=\"http://mat1.gtimg.com/www/mb/images/face/76.gif\" title = \"强\">', '<p><img src=\'http://t1.qpic.cn/mblogpic/ac2999ef2b8d4005c120/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/9301a25ca58a78024f6c/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/729573f78c2934b00ef2/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/ad575ec5e816a0f2e050/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/83c5b76fb239dd016a3e/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/82bd1dc9cb8f45a9ab92/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/9a148092e163710bdf4c/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/20e2facaab846883105a/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/ed4fa71fc5d54ca86afa/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/bc/a6/bca658e08a6d0c6650673097e99c4b82_180_120.jpg', '');
INSERT INTO `qqwb` VALUES ('774', '49', '49350', 'http://img1.gtimg.com/new_ak/6f/29/6f295ba13f99bcbcaeb6938454b77e8c_180_120.jpg', '农民兄弟贺亮便发明了一款集轮毂电动机、导航仪、GPS卫星定位于一身的载人行李箱。', '1401178275', '高手在民间：农民发明载人行李箱', '375296109099975', '0', '【高手在民间：农民发明载人行李箱！[震惊]】据长沙晚报，旅途劳累还有行李箱要拖，如果能“骑着”行李箱一起走就好了...于是，农民贺亮便发明了这样一款集轮毂电动机、导航仪、GPS卫星定位于一身的载人行李箱...据悉，仅小学文化的他还曾获得爱因斯坦世界发明博览会国际金奖...http://url.cn/NTrQtQ ', '<p><img src=\'http://t2.qpic.cn/mblogpic/5ec370bf1d50b8f3a3da/460\' /></p>', null, null, '1', '1', 'http://img1.gtimg.com/new_ak/6f/29/6f295ba13f99bcbcaeb6938454b77e8c_180_120.jpg', '');

-- ----------------------------
-- Table structure for qqwb_comments
-- ----------------------------
DROP TABLE IF EXISTS `qqwb_comments`;
CREATE TABLE `qqwb_comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account` varchar(255) DEFAULT NULL,
  `content` text,
  `mid` bigint(11) DEFAULT NULL,
  `nick` int(11) DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `qid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44575 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of qqwb_comments
-- ----------------------------
INSERT INTO `qqwb_comments` VALUES ('44355', 'txdaliao', '【土豪婚礼 各种豪车有木有！】那画面太刺眼，小编不敢看，各种豪车，木有见过都！腾讯微博网友<a href=\"http://t.qq.com/a383268586\" target=\"_blank\">@口若悬河 </a>晒图，大连瓦房店市许屯镇东马屯村土豪婚礼。', '401557124056664', '0', '1401159367', '745');
INSERT INTO `qqwb_comments` VALUES ('44356', 'sd_minmin', '有情人终成眷属 <img src=\"http://mat1.gtimg.com/www/mb/images/face/66.gif\" title = \"爱心\">', '279854014308076', '0', '1401159103', '746');
INSERT INTO `qqwb_comments` VALUES ('44357', 'yan_31997324', '好男不娶福州女呀', '334697007197363', '0', '1401158858', '746');
INSERT INTO `qqwb_comments` VALUES ('44358', 'bdxf1716735942', '一老头下馆子：老板给份地道北京烤鸭。鸭上来，老头摸摸烤鸭屁股：你这不是北平烤鸭，是南京板鸭，换一份。换了，老头再摸鸭屁股“这是天津盐鸭，换”最后一份，老头说：“这是地道北平烤鸭。”这时女厨师跑出来刷一声跪在老头面前：我是孤儿，请您也帮我摸摸，告诉我是哪儿人。|| <a href=\"http://t.qq.com/cnrzgzs\" target=\"_blank\">@中国之声 </a>:【网友神', '400260008914730', '0', '1401161077', '747');
INSERT INTO `qqwb_comments` VALUES ('44359', 'glp457039706', '额，有这等事儿？', '408723017458254', '0', '1401160570', '747');
INSERT INTO `qqwb_comments` VALUES ('44360', 'Xingfu1410520', '奇葩 || <a href=\"http://t.qq.com/cnrzgzs\" target=\"_blank\">@中国之声 </a>: 【网友神评】@中药男：有些人，天真地以为岳母是为了女婿。大错特错！她是为女儿好！有几个男人会傻一辈子？十几年后，男人发现自己养了十多年的儿子是别人的，他会怎么样？浦江的某个男人告诉我们：杀掉儿子老婆，然后自杀。真相帝啊！小编突然觉得这岳母高大上，称得上是大智若愚', '397662076104452', '0', '1401160530', '747');
INSERT INTO `qqwb_comments` VALUES ('44361', 'RENCHAO1296540733', '奇葩啊！！！', '379989043911863', '0', '1401160121', '747');
INSERT INTO `qqwb_comments` VALUES ('44362', 'clearesu', '养了十年的儿子知道不是自己亲生的，能做出如此惨烈的事情，这种男人也太血腥了。估计婚姻十年间无需等到解开真像，也会因为生活中其他的琐事早已做出杀妻弃子之事了。不能把人性想得太凶残。', '395050026314888', '0', '1401159977', '747');
INSERT INTO `qqwb_comments` VALUES ('44363', 'xiaosage876069', '<a href=\"http://t.qq.com/bxx\" target=\"_blank\">@爆新鲜 </a>  || <a href=\"http://t.qq.com/cnrzgzs\" target=\"_blank\">@中国之声 </a>: 【网友神评】@中药男：有些人，天真地以为岳母是为了女婿。大错特错！她是为女儿好！有几个男人会傻一辈子？十几年后，男人发现自己养了十多年的儿子是别人的，他会怎么样？浦江的某个男人告诉我们：杀掉儿子老婆，然后自杀。真相帝啊！小编突然觉得这岳母高大上，称得上是大智', '397563126906633', '0', '1401159966', '747');
INSERT INTO `qqwb_comments` VALUES ('44364', 'zhengpingqing002', '现在这世道，哪个国企和事业单位或行政部门不沾亲带故的，在他们的眼里再正常不过了。这是基本国情！', '277054019906215', '0', '1401161146', '748');
INSERT INTO `qqwb_comments` VALUES ('44365', 'zhiyong230', '\"他们很争气的，为了避嫌都很积极干活\"  这话听起来总觉的哪里不对。。。。', '236925004253487', '0', '1401160998', '748');
INSERT INTO `qqwb_comments` VALUES ('44366', 'miniHoney', '机构 || <a href=\"http://t.qq.com/gd-gyf\" target=\"_blank\">@郭英飞 </a>: 临时工也不行？这个可以有。', '379789047711656', '0', '1401160902', '748');
INSERT INTO `qqwb_comments` VALUES ('44367', 'angelatse888', '把国家当自己的', '402356116078353', '0', '1401160762', '748');
INSERT INTO `qqwb_comments` VALUES ('44368', 'yadira1987', 'shit!', '394750028740209', '0', '1401160465', '748');
INSERT INTO `qqwb_comments` VALUES ('44369', 'yipinmei8785', '/求真相 /求真相 /求真相 那Y真牛B！合法合规！', '406651081824065', '0', '1401160276', '748');
INSERT INTO `qqwb_comments` VALUES ('44370', 'yulianyou001', '如果你是私企，你怎么玩都行，但你是国企，那不是你家的，就的按规矩来', '401756115423070', '0', '1401160219', '748');
INSERT INTO `qqwb_comments` VALUES ('44371', 'zhu380461310', '国家由组织管理，国有资源官二代管理，政府机关企业家族管理，人民纳税并成为廉价劳动力', '396559030723039', '0', '1401160146', '748');
INSERT INTO `qqwb_comments` VALUES ('44372', 'yipinmei8785', '缺德！！！！！！！！！！！！上梁不正啊！机这样被杀光的，公理何在？大家不来昌国，真理就永远不存在了!齐心协力JIPY  岂不乐哉！', '354289028388133', '0', '1401160141', '748');
INSERT INTO `qqwb_comments` VALUES ('44373', 'w2559578859', '国企的弊端，不公的表现，民怨的视点。', '401257122052063', '0', '1401160114', '748');
INSERT INTO `qqwb_comments` VALUES ('44374', 'kami2007', '天才。', '397463130729168', '0', '1401160428', '749');
INSERT INTO `qqwb_comments` VALUES ('44375', 'yanguoliux4327', '活该 <img src=\"http://mat1.gtimg.com/www/mb/images/face/31.gif\" title = \"咒骂\"> <img src=\"http://mat1.gtimg.com/www/mb/images/face/46.gif\" title = \"猪头\">', '400360009614374', '0', '1401161151', '750');
INSERT INTO `qqwb_comments` VALUES ('44376', 'aabb116116', '该维权还是得维权，只是买个充气娃娃，他又没有出去干啥坏事，不能让这样良心坏死无德商家得寸进尺、', '354949058349484', '0', '1401160967', '750');
INSERT INTO `qqwb_comments` VALUES ('44377', 'aabb116116', '该维权还是得维权，只是买个充气娃娃，他又没有出去干啥坏事，不能让这样良心坏死无德商家得寸进尺、', '354949058349484', '0', '1401160967', '750');
INSERT INTO `qqwb_comments` VALUES ('44378', 'yuepaonet', '点击进入我的微薄送福利哟 <img src=\"http://mat1.gtimg.com/www/mb/images/face/65.gif\" title = \"示爱\"> <img src=\"http://mat1.gtimg.com/www/mb/images/face/63.gif\" title = \"玫瑰\">', '395150025284978', '0', '1401160491', '750');
INSERT INTO `qqwb_comments` VALUES ('44379', 'yueliang7576', '老不要脸的，活该', '232725015803326', '0', '1401160244', '750');
INSERT INTO `qqwb_comments` VALUES ('44380', 'dfewwerwe', '不论是在家里，办公室，只要一台拥有网络的终端，只要拥有“媲优来网”的账号，就能轻松收集你喜欢的信息。这些信息不但附带原始的网页链接，还会以图片/视频的形式美轮美奂地呈现在“画板”里。', '404353026611863', '0', '1401159580', '750');
INSERT INTO `qqwb_comments` VALUES ('44381', 'wwwyuan114com000', '/最右<a href=\"http://t.qq.com/www114000000\" target=\"_blank\">@浪漫邂逅上_缘114网 </a>', '376395047214545', '0', '1401159491', '750');
INSERT INTO `qqwb_comments` VALUES ('44382', 'wwwyuan114com000', '/最右 /最右www114000000', '408623018311274', '0', '1401159463', '750');
INSERT INTO `qqwb_comments` VALUES ('44383', 'uu2497', '该维权还是得维权，只是买个充气娃娃，他又没有出去干啥坏事，不能让这样无德商家得寸进尺', '276354013664507', '0', '1401158799', '750');
INSERT INTO `qqwb_comments` VALUES ('44384', 'xiaochenguowang18287', '一看就假新闻 一个充气娃娃利润都好几倍 还至于骗那么点钱么 骗子用那么高成本开个网店骗一单买卖啊 sb小编编新闻 良心坏死了', '335697005240107', '0', '1401158753', '750');
INSERT INTO `qqwb_comments` VALUES ('44385', 'aabb116116', '谨以此文，献给还在独居的所有男同胞们！一男子在海边裸泳！。突然来了几个美女，男子吓得赶紧用沙子将自己埋了起来……结果，几个美女看四周无人便商量脱了衣服裸泳。男子偷窥兴奋不已，鸡鸡顶出了沙子。此时，过来一拾荒老太太，拿夹子拨拨鸡鸡，感慨到：“唉，乱世出乱象，这东西竟然还有野生的！', '376870114353742', '0', '1401161148', '751');
INSERT INTO `qqwb_comments` VALUES ('44386', 'sen15017813631', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/163.gif\" title = \"围观\">', '397563128417222', '0', '1401160797', '751');
INSERT INTO `qqwb_comments` VALUES ('44387', 'weizhiwenjk', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/27.gif\" title = \"流汗\">', '379789046644610', '0', '1401160335', '751');
INSERT INTO `qqwb_comments` VALUES ('44388', 'yyuhang002', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/97.gif\" title = \"擦汗\">', '354789024860364', '0', '1401157801', '751');
INSERT INTO `qqwb_comments` VALUES ('44389', 'Y995615414', '【问君能有几多愁】 神回复：住的愁，拼搏一生难买楼。吃的愁，防不胜防地沟油。病了愁，一生积蓄医院留。老了愁，无依无靠喝稀粥。婴儿愁，三聚氰氨替奶牛。毕业愁，找个工作难糊口。吃肉愁，涮个火锅假羊肉。活着愁，劳苦一生白了头。死了愁，一块墓地一座楼…', '335697002850451', '0', '1401157401', '751');
INSERT INTO `qqwb_comments` VALUES ('44390', 'xiangxiaolong3961', '赞一个', '408023016476401', '0', '1401157386', '751');
INSERT INTO `qqwb_comments` VALUES ('44391', 'Y995615414', '【幽默】^一男子在海边裸泳！。突然来了几个美女，男子吓得赶紧用沙子将自己埋了起来……结果，几个美女看四周无人便商量脱了衣服裸泳。男子偷窥兴奋不已，鸡鸡顶出了沙子。此时，过来一拾荒老太太，拿夹子拨拨鸡鸡，感慨到：“唉，乱世出乱象，这东西竟然还有野生的！”…', '396059019820042', '0', '1401157154', '751');
INSERT INTO `qqwb_comments` VALUES ('44392', 'GTOguo', '很好，很值得学习<a href=\"http://t.qq.com/sleever\" target=\"_blank\">@幸福魔天猫 </a>', '401756109083361', '0', '1401156736', '751');
INSERT INTO `qqwb_comments` VALUES ('44393', 'sugar0909', '/最右', '398430084104000', '0', '1401156435', '751');
INSERT INTO `qqwb_comments` VALUES ('44394', 'chenyilong19900729', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/13.gif\" title = \"呲牙\">', '404753022013324', '0', '1401156258', '751');
INSERT INTO `qqwb_comments` VALUES ('44395', 'a26436401', '论斤“卖”', '240425003592443', '0', '1401161013', '752');
INSERT INTO `qqwb_comments` VALUES ('44396', 'asdfghjkl26676', '拒收人民币，犯法.你可以去银监会投诉那一家银行。', '405352011156605', '0', '1401160833', '752');
INSERT INTO `qqwb_comments` VALUES ('44397', 'chen008cat', '修房', '352693071265089', '0', '1401160652', '752');
INSERT INTO `qqwb_comments` VALUES ('44398', 'chenshengn4356', '先换成一块再换成5块直到100', '379889046537240', '0', '1401160586', '752');
INSERT INTO `qqwb_comments` VALUES ('44399', 'a670513691', '捐给银行保证能捐出去，捐不出去找我，', '346694052403568', '0', '1401160094', '752');
INSERT INTO `qqwb_comments` VALUES ('44400', 'daizhaolin8142', '自己继续攒吧，等攒够了一亿枚再去换。早干什么去了？', '400460008168895', '0', '1401159998', '752');
INSERT INTO `qqwb_comments` VALUES ('44401', 'feiyin0635', '拒收人民币，犯法吧', '402056110641837', '0', '1401159510', '752');
INSERT INTO `qqwb_comments` VALUES ('44402', 'Tuzkism2014', '作为纳税人，有权兑换货币。。。拒收就撒在银行地面！！', '321030014651660', '0', '1401159456', '752');
INSERT INTO `qqwb_comments` VALUES ('44403', 'lyumb1412', '一毛钱也是钱，也是你们中国人民银行发行的！你有权利拒收吗？', '376095040893777', '0', '1401155751', '752');
INSERT INTO `qqwb_comments` VALUES ('44404', 'apple_360', '黑暗料理<img src=\"http://mat1.gtimg.com/www/mb/images/face/2.gif\" title = \"色\">', '406751089838682', '0', '1401161161', '753');
INSERT INTO `qqwb_comments` VALUES ('44405', 'dinglei6595', '黑暗料理也不错啊，只要好吃就行。风味别具一格。', '411040004498047', '0', '1401160471', '753');
INSERT INTO `qqwb_comments` VALUES ('44406', 'sunshujun006', '没吃过吐什么槽啊？你们怎么知道不好吃？', '401656112586357', '0', '1401160135', '753');
INSERT INTO `qqwb_comments` VALUES ('44407', 'jyl939827493', '花样翻新', '377992060706337', '0', '1401159471', '753');
INSERT INTO `qqwb_comments` VALUES ('44408', 'MZ201212-NT', '食神', '233125016275196', '0', '1401159468', '753');
INSERT INTO `qqwb_comments` VALUES ('44409', 'shaojianye1107', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/5.gif\" title = \"流泪\"><img src=\"http://mat1.gtimg.com/www/mb/images/face/5.gif\" title = \"流泪\"><img src=\"http://mat1.gtimg.com/www/mb/images/face/5.gif\" title = \"流泪\">', '404952007312455', '0', '1401159209', '753');
INSERT INTO `qqwb_comments` VALUES ('44410', 'Unsaying', '哈哈哈', '398062075943813', '0', '1401159057', '753');
INSERT INTO `qqwb_comments` VALUES ('44411', 'L100862477', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/36.gif\" title = \"衰\"> <img src=\"http://mat1.gtimg.com/www/mb/images/face/20.gif\" title = \"偷笑\">', '322530015560598', '0', '1401158998', '753');
INSERT INTO `qqwb_comments` VALUES ('44412', 'MO724486288', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/163.gif\" title = \"围观\">', '395866083525909', '0', '1401158302', '753');
INSERT INTO `qqwb_comments` VALUES ('44413', 'ZY1123969593', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/28.gif\" title = \"憨笑\">', '400260003329465', '0', '1401158016', '753');
INSERT INTO `qqwb_comments` VALUES ('44414', 'nihao_186', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/76.gif\" title = \"强\">', '395566091783180', '0', '1401159914', '754');
INSERT INTO `qqwb_comments` VALUES ('44415', 'MZ201212-NT', '伟大的母爱！！', '379689040225082', '0', '1401159863', '754');
INSERT INTO `qqwb_comments` VALUES ('44416', 'guwang3732', '母爱是伟大的，难道不是吗', '410440004439168', '0', '1401159659', '754');
INSERT INTO `qqwb_comments` VALUES ('44417', 'weiboCAT2676', '羡慕', '399560056403377', '0', '1401159329', '754');
INSERT INTO `qqwb_comments` VALUES ('44418', 'sujie12', '可怜天下父母心', '401057108732577', '0', '1401154698', '754');
INSERT INTO `qqwb_comments` VALUES ('44419', 'dandan484591', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/61.gif\" title = \"饭\">', '375796074156552', '0', '1401154694', '754');
INSERT INTO `qqwb_comments` VALUES ('44420', 'hanmeichegu2011', '小便这大傻叉，跟我们大众有关系吗？就算有也是有钱淫、贪官们享受的。', '329197133992363', '0', '1401161034', '755');
INSERT INTO `qqwb_comments` VALUES ('44421', 'netman1030', '安全问题也得考虑，台风 海啸 龙卷风咋办 || <a href=\"http://t.qq.com/wangwenjin7491\" target=\"_blank\">@汪文进 </a>: 如果这个设计能源问题能解决的话，基本上地球就不愁能源不够用了 || @重生 : 核能且不算，太阳能、风能、潮汐能、生物能貌似可行的吧 || @汪文进 : 就想问下， 设计中能源是从哪里来的？自给自足？', '338196026054033', '0', '1401160837', '755');
INSERT INTO `qqwb_comments` VALUES ('44422', 'zhanghongt1618', '怕海啸', '237625002998828', '0', '1401160618', '755');
INSERT INTO `qqwb_comments` VALUES ('44423', 'gff2011', '想多了，大东海屎黄屎黄的颜色爱谁住谁住', '233125017241103', '0', '1401160574', '755');
INSERT INTO `qqwb_comments` VALUES ('44424', 'tlhgqsw', '搞这些有屁用？就是两层——上面各种武装驻军及军用机场，下面潜艇！就设在981旁边，谁来打谁！！', '332697130468165', '0', '1401160197', '755');
INSERT INTO `qqwb_comments` VALUES ('44425', 'wangwenjin7491', '潮汐能貌似不行吧 || <a href=\"http://t.qq.com/Tuzkism2014\" target=\"_blank\">@重生 </a>: 核能且不算，太阳能、风能、潮汐能、生物能貌似可行的吧 || <a href=\"http://t.qq.com/wangwenjin7491\" target=\"_blank\">@汪文进 </a>: 就想问下， 设计中能源是从哪里来的？自给自足？', '408623019181403', '0', '1401159943', '755');
INSERT INTO `qqwb_comments` VALUES ('44426', 'wangwenjin7491', '潮汐能貌似不行吧 || <a href=\"http://t.qq.com/xuwu1972\" target=\"_blank\">@徐武 </a>: 潮汐能与太阳能。 || <a href=\"http://t.qq.com/wangwenjin7491\" target=\"_blank\">@汪文进 </a>: 就想问下， 设计中能源是从哪里来的？自给自足？', '402356114562956', '0', '1401159932', '755');
INSERT INTO `qqwb_comments` VALUES ('44427', 'Tuzkism2014', '还是那句老话，首先你要有个女朋友', '379389044450755', '0', '1401160521', '756');
INSERT INTO `qqwb_comments` VALUES ('44428', 'www12345678', '....', '376195052100215', '0', '1401160508', '756');
INSERT INTO `qqwb_comments` VALUES ('44429', 'asdmask', '太恐怖了，好吧，女人都别看！', '274954013821132', '0', '1401159890', '756');
INSERT INTO `qqwb_comments` VALUES ('44430', 'xiuluohaitang', '肯对他关注，还在意他，连关注都不想要，还是一个人过过好了啊。其实很烦斗智斗勇，大家都自觉点。', '335697007017645', '0', '1401159783', '756');
INSERT INTO `qqwb_comments` VALUES ('44431', 'dashengfa1', '文章出轨；黄海波嫖娼。', '321530015206720', '0', '1401159648', '756');
INSERT INTO `qqwb_comments` VALUES ('44432', 'DYP201021', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/76.gif\" title = \"强\">', '329197130383641', '0', '1401158991', '756');
INSERT INTO `qqwb_comments` VALUES ('44433', 'yuan19988152006', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/28.gif\" title = \"憨笑\">男生以后要小心点啦  哈哈', '330197131685856', '0', '1401158793', '756');
INSERT INTO `qqwb_comments` VALUES ('44434', 'lirui1287030060', '女性真是的牛啊', '349193066457976', '0', '1401158633', '756');
INSERT INTO `qqwb_comments` VALUES ('44435', 'wangyongcheng1008', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/0.gif\" title = \"惊讶\">', '410639134005386', '0', '1401157790', '756');
INSERT INTO `qqwb_comments` VALUES ('44436', 'shouji996241548206', '这种女人也要，无语', '394650028921738', '0', '1401161115', '757');
INSERT INTO `qqwb_comments` VALUES ('44437', 'lbsccfs', '【长春女汉子做三层水果拼盘 犒劳做家务男友】看到女友周女士家里有些乱，赵先生便自告奋勇要为女友收拾家务。然后...当当当当~三层水果拼盘！这是周女士为了犒劳男友做的，小浪漫有木有？我说周女士啊，你家到底有多乱？让男友帮你打扫卫生，这未免有点说不过去吧？', '345694048786737', '0', '1401160888', '757');
INSERT INTO `qqwb_comments` VALUES ('44438', 'MZ201212-NT', '芒果+西红柿+葡萄+樱桃=？', '349193068822626', '0', '1401160015', '757');
INSERT INTO `qqwb_comments` VALUES ('44439', 'cqchengang', '女人住的地方要乱起来比男人住的地方还乱，这还真是拼盘啊。', '398162074405134', '0', '1401158061', '757');
INSERT INTO `qqwb_comments` VALUES ('44440', 'd767700121', '我说小编啊 你到底有多无聊呀  这样的信息也发 这样烂的水果拼盘也晒', '320532089204828', '0', '1401157768', '757');
INSERT INTO `qqwb_comments` VALUES ('44441', 'mafan0123456789', '有一种女朋友，叫做别人的女朋友。', '395866080490592', '0', '1401156691', '757');
INSERT INTO `qqwb_comments` VALUES ('44442', 'A234A976B', '不想看这果盘，倒想看看周女士家的超级“乱”', '396863119619433', '0', '1401156598', '757');
INSERT INTO `qqwb_comments` VALUES ('44443', 'denroMs', '这个说好听就叫水果拼盘。说不好听，这TM就是个盘子，上面放点水果而已！什么J8玩意拼盘呢！', '408423015033087', '0', '1401156577', '757');
INSERT INTO `qqwb_comments` VALUES ('44444', 'y1t060809', '呵呵', '404153024846489', '0', '1401155901', '757');
INSERT INTO `qqwb_comments` VALUES ('44445', 'T270620444', '有啥说不过去的现在好男人多的是，除非你自己不是。', '235524129011241', '0', '1401155572', '757');
INSERT INTO `qqwb_comments` VALUES ('44446', 'Xiaowu885508283', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/26.gif\" title = \"惊恐\"> || <a href=\"http://t.qq.com/wuyu777\" target=\"_blank\">@吴小煜 </a>:', '378292062677381', '0', '1401160828', '758');
INSERT INTO `qqwb_comments` VALUES ('44447', 'youyichangjiutianjin', '应该注重孩子的心理教育，多关注关心孩子，别给孩子压力，很痛苦的，给孩子自己的空间，不要逼他。家长们孩子的精神缓解也很重要，你们真正懂孩子的心吗', '341694032358523', '0', '1401160793', '758');
INSERT INTO `qqwb_comments` VALUES ('44448', 'hhjh55287', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/1.gif\" title = \"撇嘴\">这倒是不一定啊，很多疑点不是吗，比如这位哥们死前，为什么留下纸条？', '404053027165696', '0', '1401160185', '758');
INSERT INTO `qqwb_comments` VALUES ('44449', 'WZ52013149', 'f || <a href=\"http://t.qq.com/wuyu777\" target=\"_blank\">@吴小煜 </a>:', '411040003219578', '0', '1401159755', '758');
INSERT INTO `qqwb_comments` VALUES ('44450', 'xiangfeide6744', '都是高考惹的祸吧。家长和老师多注重孩子们的心理教育吧。悲哀！', '405052010177594', '0', '1401159743', '758');
INSERT INTO `qqwb_comments` VALUES ('44451', 'jyl939827493', '走火入魔了？', '375296084372699', '0', '1401159658', '758');
INSERT INTO `qqwb_comments` VALUES ('44452', 'deathstalkerliao', '人已经死了。 || <a href=\"http://t.qq.com/A234A976B\" target=\"_blank\">@张征 </a>: 小伙这么有才，在水里不是好去处啊，还是上来吧 <img src=\"http://mat1.gtimg.com/www/mb/images/face/5.gif\" title = \"流泪\">', '400460005728650', '0', '1401158651', '758');
INSERT INTO `qqwb_comments` VALUES ('44453', 'wangyongcheng1008', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/36.gif\" title = \"衰\">', '330197130110921', '0', '1401157890', '758');
INSERT INTO `qqwb_comments` VALUES ('44454', 'LLLLGLLLL', '他滴实际意思是：我水深火热中！！！', '406350126551040', '0', '1401157872', '758');
INSERT INTO `qqwb_comments` VALUES ('44455', 'longxue4728', '这是想上演达芬奇的密码的节奏啊 <img src=\"http://mat1.gtimg.com/www/mb/images/face/3.gif\" title = \"发呆\">', '401457114177097', '0', '1401157475', '758');
INSERT INTO `qqwb_comments` VALUES ('44456', 'zhangrui891001_', '0', '395566093358783', '0', '1401160759', '759');
INSERT INTO `qqwb_comments` VALUES ('44457', 'weiweidefeiji', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/49.gif\" title = \"拥抱\">', '352949059095994', '0', '1401160621', '759');
INSERT INTO `qqwb_comments` VALUES ('44458', 'fjgubad5990', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/28.gif\" title = \"憨笑\">', '342194029742020', '0', '1401160308', '759');
INSERT INTO `qqwb_comments` VALUES ('44459', 'MZ201212-NT', '大大大大大大大大大大大大大大师', '396459025864360', '0', '1401160140', '759');
INSERT INTO `qqwb_comments` VALUES ('44460', 'linapy', '萌萌可耐的小光头', '410540002114079', '0', '1401159903', '759');
INSERT INTO `qqwb_comments` VALUES ('44461', 'qwertz20098', '活佛！', '396559029448202', '0', '1401159460', '759');
INSERT INTO `qqwb_comments` VALUES ('44462', 'luoyu1283090282', '萌呆了。。。。', '377570109345086', '0', '1401158927', '759');
INSERT INTO `qqwb_comments` VALUES ('44463', 'wuddy613', '萌萌可耐的小光头', '378392056555137', '0', '1401158836', '759');
INSERT INTO `qqwb_comments` VALUES ('44464', 'abc545768925', '这是那里的西禅寺？真想去看一看。', '332697127053015', '0', '1401158213', '759');
INSERT INTO `qqwb_comments` VALUES ('44465', 'wangyongcheng1008', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/13.gif\" title = \"呲牙\">', '397063120699100', '0', '1401157931', '759');
INSERT INTO `qqwb_comments` VALUES ('44466', 'doom0675', '这不是真人版的蜡笔小新么？', '239025005070597', '0', '1401160900', '760');
INSERT INTO `qqwb_comments` VALUES ('44467', 'Tuzkism2014', '真TM像搞相扑的小日本', '379989044944172', '0', '1401160668', '760');
INSERT INTO `qqwb_comments` VALUES ('44468', 'zjj18182013', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/3.gif\" title = \"发呆\"> || <a href=\"http://t.qq.com/cx_123168\" target=\"_blank\">@天外飞仙 </a>: <img src=\"http://mat1.gtimg.com/www/mb/images/face/3.gif\" title = \"发呆\">', '320532091220159', '0', '1401160066', '760');
INSERT INTO `qqwb_comments` VALUES ('44469', 'diantoudao', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/66.gif\" title = \"爱心\"> <img src=\"http://mat1.gtimg.com/www/mb/images/face/66.gif\" title = \"爱心\">', '377070113767191', '0', '1401158291', '760');
INSERT INTO `qqwb_comments` VALUES ('44470', 's-f-h-love-j', '天啊！！！！这个。。。。。', '232725013953069', '0', '1401158120', '760');
INSERT INTO `qqwb_comments` VALUES ('44471', 'nana620718', '巨婴', '405352006032613', '0', '1401157968', '760');
INSERT INTO `qqwb_comments` VALUES ('44472', 'longxue4728', '老弟生下来8斤，接下来的事情就是我每天折磨他，把他的肉捏来捏去，哈哈 <img src=\"http://mat1.gtimg.com/www/mb/images/face/28.gif\" title = \"憨笑\"> <img src=\"http://mat1.gtimg.com/www/mb/images/face/28.gif\" title = \"憨笑\"> <img src=\"http://mat1.gtimg.com/www/mb/images/face/28.gif\" title = \"憨笑\">', '323530014153157', '0', '1401157799', '760');
INSERT INTO `qqwb_comments` VALUES ('44473', 'yangyangyang123--', '又一个胖妹纸  诞生喽', '353289025655057', '0', '1401157578', '760');
INSERT INTO `qqwb_comments` VALUES ('44474', 'kangkan9915', '营养太丰盛了', '330697125423455', '0', '1401157500', '760');
INSERT INTO `qqwb_comments` VALUES ('44475', 'tangcaiying2013', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/13.gif\" title = \"呲牙\"> <img src=\"http://mat1.gtimg.com/www/mb/images/face/13.gif\" title = \"呲牙\"> <img src=\"http://mat1.gtimg.com/www/mb/images/face/13.gif\" title = \"呲牙\">吃啥吃这么补', '403654039752025', '0', '1401157348', '760');
INSERT INTO `qqwb_comments` VALUES ('44476', 'xuwu1972', '有道理。现在的粽子既不香，也不粘，纯是大米蒸半熟裹叶子里。 || <a href=\"http://t.qq.com/mafan0123456789\" target=\"_blank\">@小波 </a>: 以后的粽子改叫粽叶包饭吧，什么鱼香肉丝包饭，水果包饭。', '324530015063677', '0', '1401160538', '761');
INSERT INTO `qqwb_comments` VALUES ('44477', 'jyl939827493', '想包啥包啥', '351693065697813', '0', '1401159810', '761');
INSERT INTO `qqwb_comments` VALUES ('44478', 'cqchengang', '貌似不错哦', '232325016447132', '0', '1401158151', '761');
INSERT INTO `qqwb_comments` VALUES ('44479', 'A234A976B', '看样儿倒不错，就不知口味是否怪怪的', '411039132891399', '0', '1401157198', '761');
INSERT INTO `qqwb_comments` VALUES ('44480', 'mafan0123456789', '以后的粽子改叫粽叶包饭吧，什么鱼香肉丝包饭，水果包饭。', '397662069346950', '0', '1401156858', '761');
INSERT INTO `qqwb_comments` VALUES ('44481', 'lala984790223', '怪味！', '405850118969709', '0', '1401156710', '761');
INSERT INTO `qqwb_comments` VALUES ('44482', 'tvcabcaaabbbccctvcmg', '口味各异话美食，端午粽子香意浓。', '237624128878290', '0', '1401156021', '761');
INSERT INTO `qqwb_comments` VALUES ('44483', 'y1t060809', '呵呵', '399130084376668', '0', '1401155952', '761');
INSERT INTO `qqwb_comments` VALUES ('44484', 'huyang3721', '还是最传统的啥都不放的粽子好吃', '318532086367162', '0', '1401155737', '761');
INSERT INTO `qqwb_comments` VALUES ('44485', 'ljp3232004', '标新立异。', '397762068445921', '0', '1401155474', '761');
INSERT INTO `qqwb_comments` VALUES ('44486', 'famboo', '厉害。。。精典', '355289033321134', '0', '1401160388', '762');
INSERT INTO `qqwb_comments` VALUES ('44487', 'cjnmm5201314', '全对呀.', '376195051804311', '0', '1401160356', '762');
INSERT INTO `qqwb_comments` VALUES ('44488', 'hhjh55287', '中枪啊哈哈哈哈', '376870112253717', '0', '1401160062', '762');
INSERT INTO `qqwb_comments` VALUES ('44489', 'linapy', '知乎的一些比较有（dan）趣（teng）的统计，太特么对了！膝盖粉碎了有木有？！！ /扇扇子', '377370111743083', '0', '1401159706', '762');
INSERT INTO `qqwb_comments` VALUES ('44490', 'zhongxiaye3194', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/13.gif\" title = \"呲牙\">', '395666089414306', '0', '1401158985', '762');
INSERT INTO `qqwb_comments` VALUES ('44491', 'lkzxflrc', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/76.gif\" title = \"强\">', '397063122471136', '0', '1401158912', '762');
INSERT INTO `qqwb_comments` VALUES ('44492', 'huangxiaoy7216', '..... 貌似基本都中了耶Σ(⊙▽⊙\"a... 2333', '399860051488159', '0', '1401158655', '762');
INSERT INTO `qqwb_comments` VALUES ('44493', 'shuo_1116', '....', '406951081672582', '0', '1401158652', '762');
INSERT INTO `qqwb_comments` VALUES ('44494', 'kingnet2014', '这年头节操就这么不值钱？', '376395045459132', '0', '1401158530', '762');
INSERT INTO `qqwb_comments` VALUES ('44495', 'dragonr-007', '中枪中的都成筛子了 <img src=\"http://mat1.gtimg.com/www/mb/images/face/13.gif\" title = \"呲牙\">', '398362070205545', '0', '1401157984', '762');
INSERT INTO `qqwb_comments` VALUES ('44496', 'hhjh55287', '噗嗤好厉害啊哈哈哈 <img src=\"http://mat1.gtimg.com/www/mb/images/face/198.gif\" title = \"祈祷\">', '317032091864659', '0', '1401160247', '763');
INSERT INTO `qqwb_comments` VALUES ('44497', 'yuan19988152006', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/195.gif\" title = \"石化\">', '395666089309976', '0', '1401158917', '763');
INSERT INTO `qqwb_comments` VALUES ('44498', 'actlotus', '这就是智商啊', '354449052115014', '0', '1401158355', '763');
INSERT INTO `qqwb_comments` VALUES ('44499', 'CHX215165170', '可爱的人 <img src=\"http://mat1.gtimg.com/www/mb/images/face/20.gif\" title = \"偷笑\">', '401856107275065', '0', '1401158118', '763');
INSERT INTO `qqwb_comments` VALUES ('44500', 'wangyongcheng1008', '我去，太强大了', '394750024371510', '0', '1401157981', '763');
INSERT INTO `qqwb_comments` VALUES ('44501', 'qiqi840723', '。。。。。这个。。。太牛了', '408723011994531', '0', '1401157501', '763');
INSERT INTO `qqwb_comments` VALUES ('44502', 'A234A976B', '豁出去了，也不管阴谋是否会被揭穿 <img src=\"http://mat1.gtimg.com/www/mb/images/face/20.gif\" title = \"偷笑\">', '408623014647115', '0', '1401157399', '763');
INSERT INTO `qqwb_comments` VALUES ('44503', 'shoujiSS8228', '孩子你真的太聪明了！不得不服！', '398062066102234', '0', '1401153796', '763');
INSERT INTO `qqwb_comments` VALUES ('44504', 'sy1141186216', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/13.gif\" title = \"呲牙\"><img src=\"http://mat1.gtimg.com/www/mb/images/face/13.gif\" title = \"呲牙\"><img src=\"http://mat1.gtimg.com/www/mb/images/face/13.gif\" title = \"呲牙\">', '401756103522110', '0', '1401153779', '763');
INSERT INTO `qqwb_comments` VALUES ('44505', 't1140989290', '运动意思哈', '396059024736098', '0', '1401159807', '764');
INSERT INTO `qqwb_comments` VALUES ('44506', 'jym20001129', '欢迎前来体验，福建省连城县姑田镇！ || <a href=\"http://t.qq.com/wancy-mm\" target=\"_blank\">@最爱香粉 </a>: 有机会真想体验下  <img src=\"http://mat1.gtimg.com/www/mb/images/face/76.gif\" title = \"强\">', '398830087674028', '0', '1401157687', '764');
INSERT INTO `qqwb_comments` VALUES ('44507', 'jym20001129', '我们一直在努力让这种传统手工艺继续传承！ || <a href=\"http://t.qq.com/pjj520530\" target=\"_blank\">@彭晶晶 </a>: 老手艺啦，，若干年后，，还能继续保持吗', '400957125009931', '0', '1401157616', '764');
INSERT INTO `qqwb_comments` VALUES ('44508', 'a1798299161', '四大发明之一 || @GuTian-MenHuWang: 一起来看看竹子的神秘之旅，惊叹之余，卓显人类智慧。<a href=\"http://t.qq.com/myt1897\" target=\"_blank\">@美玉堂连史纸 </a> <a href=\"http://t.qq.com/lianchengfabu\" target=\"_blank\">@连城发布 </a> <a href=\"http://t.qq.com/bxx\" target=\"_blank\">@爆新鲜 </a> <a href=\"http://t.qq.com/lbs_fujian\" target=\"_blank\">@路边社福建分社 </a> <a href=\"http://t.qq.com/fz_ifeng\" target=\"_blank\">@凤凰网福建 </a> <a href=\"http://t.qq.com/mimi520cat\" target=\"_blank\">@渔 </a> <a href=\"http://t.qq.com/hxdbzz\" target=\"_blank\">@海峡导报闽西南新闻 </a> <a href=\"http://t.qq.com/dongnanwangmeiti\" target=\"_blank\">@东南网发布 </a>', '399130087466575', '0', '1401157554', '764');
INSERT INTO `qqwb_comments` VALUES ('44509', 'bluefoxmin', '人类智慧！ || @GuTian-MenHuWang: 一起来看看竹子的神秘之旅，惊叹之余，卓显人类智慧。<a href=\"http://t.qq.com/myt1897\" target=\"_blank\">@美玉堂连史纸 </a> <a href=\"http://t.qq.com/lianchengfabu\" target=\"_blank\">@连城发布 </a> <a href=\"http://t.qq.com/bxx\" target=\"_blank\">@爆新鲜 </a> <a href=\"http://t.qq.com/lbs_fujian\" target=\"_blank\">@路边社福建分社 </a> <a href=\"http://t.qq.com/fz_ifeng\" target=\"_blank\">@凤凰网福建 </a> <a href=\"http://t.qq.com/mimi520cat\" target=\"_blank\">@渔 </a> <a href=\"http://t.qq.com/hxdbzz\" target=\"_blank\">@海峡导报闽西南新闻 </a> <a href=\"http://t.qq.com/dongnanwangmeiti\" target=\"_blank\">@东南网发布 </a>', '336697004841924', '0', '1401157535', '764');
INSERT INTO `qqwb_comments` VALUES ('44510', 'WeibO1118882013', '...', '346194044150237', '0', '1401157125', '764');
INSERT INTO `qqwb_comments` VALUES ('44511', 'pjj520530', '老手艺啦，，若干年后，，还能继续保持吗', '376695043769445', '0', '1401156160', '764');
INSERT INTO `qqwb_comments` VALUES ('44512', 'pp403932716', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/99.gif\" title = \"鼓掌\">', '376870104416163', '0', '1401155941', '764');
INSERT INTO `qqwb_comments` VALUES ('44513', 'kkyx-a-', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/76.gif\" title = \"强\">', '232925015724595', '0', '1401155779', '764');
INSERT INTO `qqwb_comments` VALUES ('44514', 'JAJ131488', '感动', '396259051117898', '0', '1401170741', '765');
INSERT INTO `qqwb_comments` VALUES ('44515', 'tutuchenwu', '与子偕老', '406751109074090', '0', '1401170724', '765');
INSERT INTO `qqwb_comments` VALUES ('44516', 'w57143034', '执子之手太容易，与子偕老又太艰难。', '379689061829388', '0', '1401170311', '765');
INSERT INTO `qqwb_comments` VALUES ('44517', 'huiyan6695', '好厉害', '410640023707867', '0', '1401170221', '765');
INSERT INTO `qqwb_comments` VALUES ('44518', 'fengzhiyan2886', '感动', '399560078200457', '0', '1401170072', '765');
INSERT INTO `qqwb_comments` VALUES ('44519', 'shouji133154571691', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/66.gif\" title = \"爱心\"> ', '399560077612926', '0', '1401169741', '765');
INSERT INTO `qqwb_comments` VALUES ('44520', 'ML858185109', 'oooooo', '322030025526424', '0', '1401169703', '765');
INSERT INTO `qqwb_comments` VALUES ('44521', 'yiwenjun8880', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/124.gif\" title = \"OK\">', '410840022789054', '0', '1401169690', '765');
INSERT INTO `qqwb_comments` VALUES ('44522', 'WoHuiLuLiWangJi', '择一人白首终老，执子之手太容易，与子偕老又太艰难。那么多人随意说着这八个字，终是做到了前面四个字。', '349693087822840', '0', '1401169656', '765');
INSERT INTO `qqwb_comments` VALUES ('44523', 'shoujiyimi238', '妻子太幸福了，，，', '348194064556544', '0', '1401169447', '765');
INSERT INTO `qqwb_comments` VALUES ('44524', 'xiaoyu552470', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/66.gif\" title = \"爱心\"> ', '376595067050354', '0', '1401170613', '766');
INSERT INTO `qqwb_comments` VALUES ('44525', 'shoujiyimi238', '发脾气，，，', '396864011950816', '0', '1401169825', '766');
INSERT INTO `qqwb_comments` VALUES ('44526', 'sophia506067671', '我也想要', '235525021983982', '0', '1401169528', '766');
INSERT INTO `qqwb_comments` VALUES ('44527', 'cy905501279', '毕业照', '395150043024091', '0', '1401169323', '766');
INSERT INTO `qqwb_comments` VALUES ('44528', 'Liu907156479', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/98.gif\" title = \"抠鼻\">', '376295066641411', '0', '1401168784', '766');
INSERT INTO `qqwb_comments` VALUES ('44529', 'zzd1448840158', '有意思吗？', '408323038137942', '0', '1401168698', '766');
INSERT INTO `qqwb_comments` VALUES ('44530', 'lujunjin1031', '马屁精', '397962096628576', '0', '1401168660', '766');
INSERT INTO `qqwb_comments` VALUES ('44531', 'vampyre435078', '自强不息之精神，威武不屈之意志，创新自由之思想！这个才是大学之本质！', '405851007684154', '0', '1401168370', '766');
INSERT INTO `qqwb_comments` VALUES ('44532', 'weiboliji3168', '毕业证呗', '377170129882334', '0', '1401168355', '766');
INSERT INTO `qqwb_comments` VALUES ('44533', 'mrwgzzw02180131', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/0.gif\" title = \"惊讶\">用学费做的吧。', '336197022052039', '0', '1401168347', '766');
INSERT INTO `qqwb_comments` VALUES ('44534', 'zhaoqiling19960116', '我看过 蛮滑稽的 建议去看看', '378491014022469', '0', '1401170274', '767');
INSERT INTO `qqwb_comments` VALUES ('44535', 'airfeather1985', '越南山寨', '394450044439958', '0', '1401169803', '767');
INSERT INTO `qqwb_comments` VALUES ('44536', 'zhao52152020020405', '牛逼', '323030021439510', '0', '1401169201', '767');
INSERT INTO `qqwb_comments` VALUES ('44537', 'diantoudao', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/15.gif\" title = \"难过\">', '375696099938699', '0', '1401168294', '767');
INSERT INTO `qqwb_comments` VALUES ('44538', 'selena9920', '哦~', '394950036620238', '0', '1401165404', '767');
INSERT INTO `qqwb_comments` VALUES ('44539', 'bailiqinchuanguan', '表弟“中枪”了...', '354789049055518', '0', '1401170188', '768');
INSERT INTO `qqwb_comments` VALUES ('44540', 'hyj82961525', '【粽子一定趁热吃】端午节临近，又可以吃粽子啦，但吃的时候最好趁热吃：①粽子的主料是糯米，支链淀粉含量高；②糯米加热后，支链淀粉会糊化，有利于被消化酶分解，更易消化；③一旦冷却，淀粉会老化回生，分子间凝固加强，不易消化。④粽子属主食，吃后要减少其他主食的量。(<a href=\"http://t.qq.com/shengmingshibaoblog\" target=\"_blank\">@生命时报 </a>)', '356789040756405', '0', '1401165771', '768');
INSERT INTO `qqwb_comments` VALUES ('44541', 'mengyiciaiyisheng', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/66.gif\" title = \"爱心\"> ', '402056121425288', '0', '1401165034', '768');
INSERT INTO `qqwb_comments` VALUES ('44542', 'ruth5219', '哈哈', '347194051652717', '0', '1401162427', '768');
INSERT INTO `qqwb_comments` VALUES ('44543', 'donglz_lily', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/76.gif\" title = \"强\">', '323530017818879', '0', '1401162012', '768');
INSERT INTO `qqwb_comments` VALUES ('44544', 'lm10062010', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/13.gif\" title = \"呲牙\">', '394650029359136', '0', '1401161361', '768');
INSERT INTO `qqwb_comments` VALUES ('44545', 'zzh41969', '端午溯源，屈原', '378690128781877', '0', '1401161240', '768');
INSERT INTO `qqwb_comments` VALUES ('44546', 'ainibbss1', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/76.gif\" title = \"强\">', '406751089516196', '0', '1401160997', '768');
INSERT INTO `qqwb_comments` VALUES ('44547', 'alina187', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/96.gif\" title = \"冷汗\">好庞大……', '379689042207670', '0', '1401160916', '768');
INSERT INTO `qqwb_comments` VALUES ('44548', 'huang961763817_999', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/66.gif\" title = \"爱心\"> ', '406150128551704', '0', '1401163531', '769');
INSERT INTO `qqwb_comments` VALUES ('44549', 'ychyp688', '很无聊的调查。', '337696028933348', '0', '1401163175', '769');
INSERT INTO `qqwb_comments` VALUES ('44550', 'cnwh78919', '有那闲工夫，干点什么不好？！搞这调查有意义吗？！', '401157127964755', '0', '1401162787', '769');
INSERT INTO `qqwb_comments` VALUES ('44551', 'zy1711473321', '要不要中国人追着中国人咬，等锤子手机上市不就知道了，只知道在网上叫嚣', '404253061395258', '0', '1401178692', '770');
INSERT INTO `qqwb_comments` VALUES ('44552', 'oumeifan-715285', '杯具', '354449087841380', '0', '1401178226', '770');
INSERT INTO `qqwb_comments` VALUES ('44553', 'shouji1393509153', '好心办坏事', '398430122514300', '0', '1401176487', '770');
INSERT INTO `qqwb_comments` VALUES ('44554', 'love2324059', '我勒个去，什么都敢吃', '404952038632757', '0', '1401175641', '770');
INSERT INTO `qqwb_comments` VALUES ('44555', 'ChenLin279', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/34.gif\" title = \"晕\">', '400958024839168', '0', '1401175416', '770');
INSERT INTO `qqwb_comments` VALUES ('44556', 'HSLM119', '你把蜂王抓了嘛！', '379589081253783', '0', '1401177802', '771');
INSERT INTO `qqwb_comments` VALUES ('44557', 'felixxxx', '黄同学洗了个花瓣澡', '376095072540409', '0', '1401171384', '771');
INSERT INTO `qqwb_comments` VALUES ('44558', 'forbes76', '70 || <a href=\"http://t.qq.com/Yong-Dong-Liu-VIP\" target=\"_blank\">@假装在旅行的伪文艺青年 </a>: 多大年龄了？状态不错，身体就不会差。 || <a href=\"http://t.qq.com/forbes76\" target=\"_blank\">@新华陈弋 </a>: 海陆空全面发展。 <img src=\"http://mat1.gtimg.com/www/mb/images/face/28.gif\" title = \"憨笑\"> || <a href=\"http://t.qq.com/wumeimei65887764\" target=\"_blank\">@巫婵美 </a>: 这位老人家想活到199. <img src=\"http://mat1.gtimg.com/www/mb/images/face/14.gif\" title = \"微笑\">', '397662102040992', '0', '1401173571', '773');
INSERT INTO `qqwb_comments` VALUES ('44559', 'Yong-Dong-Liu-VIP', '多大年龄了？状态不错，身体就不会差。 || <a href=\"http://t.qq.com/forbes76\" target=\"_blank\">@新华陈弋 </a>: 海陆空全面发展。 <img src=\"http://mat1.gtimg.com/www/mb/images/face/28.gif\" title = \"憨笑\"> || <a href=\"http://t.qq.com/wumeimei65887764\" target=\"_blank\">@巫婵美 </a>: 这位老人家想活到199. <img src=\"http://mat1.gtimg.com/www/mb/images/face/14.gif\" title = \"微笑\">', '398830118663990', '0', '1401173537', '773');
INSERT INTO `qqwb_comments` VALUES ('44560', 'abc1230nanjing', '爱护草坪人人有责……！ || <a href=\"http://t.qq.com/forbes76\" target=\"_blank\">@新华陈弋 </a>: 海陆空全面发展。 <img src=\"http://mat1.gtimg.com/www/mb/images/face/28.gif\" title = \"憨笑\"> || <a href=\"http://t.qq.com/wumeimei65887764\" target=\"_blank\">@巫婵美 </a>: 这位老人家想活到199. <img src=\"http://mat1.gtimg.com/www/mb/images/face/14.gif\" title = \"微笑\">', '399030112889584', '0', '1401172539', '773');
INSERT INTO `qqwb_comments` VALUES ('44561', 'wumeimei65887764', '嘿嘿~有能耐的人才这样。 || <a href=\"http://t.qq.com/forbes76\" target=\"_blank\">@新华陈弋 </a>: 海陆空全面发展。 <img src=\"http://mat1.gtimg.com/www/mb/images/face/28.gif\" title = \"憨笑\"> || <a href=\"http://t.qq.com/wumeimei65887764\" target=\"_blank\">@巫婵美 </a>: 这位老人家想活到199. <img src=\"http://mat1.gtimg.com/www/mb/images/face/14.gif\" title = \"微笑\">', '376795072744220', '0', '1401172185', '773');
INSERT INTO `qqwb_comments` VALUES ('44562', 'forbes76', '海陆空全面发展。 <img src=\"http://mat1.gtimg.com/www/mb/images/face/28.gif\" title = \"憨笑\"> || <a href=\"http://t.qq.com/wumeimei65887764\" target=\"_blank\">@巫婵美 </a>: 这位老人家想活到199. <img src=\"http://mat1.gtimg.com/www/mb/images/face/14.gif\" title = \"微笑\">', '376395072115402', '0', '1401171596', '773');
INSERT INTO `qqwb_comments` VALUES ('44563', 'wumeimei65887764', '这位老人家想活到199. <img src=\"http://mat1.gtimg.com/www/mb/images/face/14.gif\" title = \"微笑\">', '347194068925579', '0', '1401171220', '773');
INSERT INTO `qqwb_comments` VALUES ('44564', 'amei_450122', '确实是对身体有非常的好处，这是从狮虎行演变出来的。最标准动作是双腿伸直，双手下地，有拉伸筋骨，增强血液循环的功效 || <a href=\"http://t.qq.com/forbes76\" target=\"_blank\">@新华陈弋 </a>: 是个很特别的运动。 || <a href=\"http://t.qq.com/libushangshu007\" target=\"_blank\">@礼部尚书 </a>: 爬行，对腰椎和颈椎都有好处。建议颈椎和腰椎有毛病的，都向他学习。<img src=\"http://mat1.gtimg.com/www/mb/images/face/76.gif\" title = \"强\">', '331697129056105', '0', '1401158242', '773');
INSERT INTO `qqwb_comments` VALUES ('44565', 'chenzllove1001', '中国人除这了类的发明还有什么上得了台面的？改装直升级？兰博基尼？', '405452044449317', '0', '1401178997', '774');
INSERT INTO `qqwb_comments` VALUES ('44566', 'mengxingshifen5748', '只注重分数……|| <a href=\"http://t.qq.com/xinyang5850\" target=\"_blank\">@辛扬 </a>:贺亮如果大学毕业，肯定没有现在的创新发明，中国的教育把创造力基本上都扼杀了', '377371015011885', '0', '1401178782', '774');
INSERT INTO `qqwb_comments` VALUES ('44567', 'JV3900946', '看起来不错，思路也好，不过机场安检不会让你上机的，你那块电瓶 准备用啥的啊，', '395866122783556', '0', '1401178564', '774');
INSERT INTO `qqwb_comments` VALUES ('44568', 'kimwujing', '这人印象很深哪，参加过节目……', '354449087233915', '0', '1401177836', '774');
INSERT INTO `qqwb_comments` VALUES ('44569', 'aizhiming123', '不会买', '319532106393837', '0', '1401177692', '774');
INSERT INTO `qqwb_comments` VALUES ('44570', 'ly1005720620', '<img src=\"http://mat1.gtimg.com/www/mb/images/face/66.gif\" title = \"爱心\"> ', '375896119020534', '0', '1401177498', '774');
INSERT INTO `qqwb_comments` VALUES ('44571', 'shoujijzs6254', '农民发明载人行李箱<img src=\"http://mat1.gtimg.com/www/mb/images/face/76.gif\" title = \"强\">', '398730123983780', '0', '1401176581', '774');
INSERT INTO `qqwb_comments` VALUES ('44572', 'fate__vae', '，，', '377371010087375', '0', '1401176104', '774');
INSERT INTO `qqwb_comments` VALUES ('44573', 'cmwjy3344', '绝对高手', '410440034416361', '0', '1401175706', '774');
INSERT INTO `qqwb_comments` VALUES ('44574', 'xinyang5850', '贺亮如果大学毕业，肯定没有现在的创新发明，中国的教育把创造力基本上都扼杀了', '379191022104562', '0', '1401175191', '774');

-- ----------------------------
-- Table structure for stb_categories
-- ----------------------------
DROP TABLE IF EXISTS `stb_categories`;
CREATE TABLE `stb_categories` (
  `cid` smallint(5) NOT NULL AUTO_INCREMENT,
  `pid` smallint(5) NOT NULL DEFAULT '0',
  `cname` varchar(30) DEFAULT NULL COMMENT '分类名称',
  `content` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `ico` varchar(128) DEFAULT NULL,
  `master` varchar(100) NOT NULL,
  `permit` varchar(255) DEFAULT NULL,
  `listnum` mediumint(8) unsigned DEFAULT '0',
  `clevel` varchar(25) DEFAULT NULL,
  `cord` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`cid`,`pid`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stb_categories
-- ----------------------------
INSERT INTO `stb_categories` VALUES ('1', '0', '推荐', '', '', '0', '', null, '1', null, null);
INSERT INTO `stb_categories` VALUES ('2', '0', '娱乐', '', '', '0', '', null, '0', null, null);
INSERT INTO `stb_categories` VALUES ('3', '0', '体育', '', '', '0', '', null, '1', null, null);
INSERT INTO `stb_categories` VALUES ('4', '0', '文化', '', '', '0', '', null, '0', null, null);
INSERT INTO `stb_categories` VALUES ('5', '0', '时尚', '', '', '0', '', null, '0', null, null);
INSERT INTO `stb_categories` VALUES ('6', '0', '佛学', '', '', '0', '', null, '0', null, null);

-- ----------------------------
-- Table structure for stb_comments
-- ----------------------------
DROP TABLE IF EXISTS `stb_comments`;
CREATE TABLE `stb_comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fid` int(11) NOT NULL DEFAULT '0',
  `uid` int(11) NOT NULL DEFAULT '0',
  `content` text,
  `replytime` char(10) DEFAULT NULL,
  PRIMARY KEY (`id`,`fid`,`uid`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stb_comments
-- ----------------------------
INSERT INTO `stb_comments` VALUES ('1', '1', '3', '好123', '1401073469');
INSERT INTO `stb_comments` VALUES ('2', '1', '3', '凤飞飞飞飞飞飞飞飞反反复复反反复复反反复复', '1401073503');
INSERT INTO `stb_comments` VALUES ('3', '1', '3', '<a target=\"_blank\" href=\"http://bbs.test.com/user/info/2\" >@bbs</a> 好', '1401073583');
INSERT INTO `stb_comments` VALUES ('4', '1', '3', '我我我我我我我我我我我我我我我我我我', '1401074214');

-- ----------------------------
-- Table structure for stb_favorites
-- ----------------------------
DROP TABLE IF EXISTS `stb_favorites`;
CREATE TABLE `stb_favorites` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `uid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `favorites` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`id`,`uid`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stb_favorites
-- ----------------------------

-- ----------------------------
-- Table structure for stb_forums
-- ----------------------------
DROP TABLE IF EXISTS `stb_forums`;
CREATE TABLE `stb_forums` (
  `fid` int(11) NOT NULL AUTO_INCREMENT,
  `cid` smallint(5) NOT NULL DEFAULT '0',
  `uid` mediumint(8) NOT NULL DEFAULT '0',
  `ruid` mediumint(8) DEFAULT NULL,
  `title` varchar(128) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `content` text,
  `addtime` int(10) DEFAULT NULL,
  `updatetime` int(10) DEFAULT NULL,
  `lastreply` int(10) DEFAULT NULL,
  `views` int(10) DEFAULT '0',
  `comments` smallint(8) DEFAULT '0',
  `favorites` int(10) unsigned DEFAULT '0',
  `closecomment` tinyint(1) DEFAULT NULL,
  `is_top` tinyint(1) NOT NULL DEFAULT '0',
  `is_hidden` tinyint(1) NOT NULL DEFAULT '0',
  `ord` int(10) unsigned NOT NULL DEFAULT '0',
  `summary` text NOT NULL,
  `picshow` varchar(255) DEFAULT NULL,
  `video` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`fid`,`cid`,`uid`),
  KEY `updatetime` (`updatetime`),
  KEY `ord` (`ord`)
) ENGINE=MyISAM AUTO_INCREMENT=118 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stb_forums
-- ----------------------------
INSERT INTO `stb_forums` VALUES ('88', '1', '3', null, '屯里的土豪娶媳妇 那画面太刺眼', '', '@爆新鲜       瓦房店市许屯镇东马屯村东马屯   最NB的婚礼了[em]e129[/em]<p><img src=\'http://t1.qpic.cn/mblogpic/a4b9b2bfb89b99ca8094/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/440d538b1ce6b23cc036/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/9bf1028824a35888575c/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/4c22368cb4609b94703c/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/62b966ab35d153e10158/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/d9827111aa7fd4ae17c4/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/5deb13143b6e913e3c00/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/0fef8f46ea427eb47bfe/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/5135155e8f9b2693297e/460\' /></p>', '1401161493', '1401161493', '1401161493', '8003', '0', '0', null, '0', '0', '1401161493', '大连瓦房店市许屯镇东马屯村土豪婚礼现场，各种豪车，木有见过都！', 'http://img1.gtimg.com/new_ak/f4/d9/f4d9adb937fc769f039f50911d774b1b_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('89', '1', '3', null, '“麻辣女教师”嫁了 老公是《非诚》痴情男', '', '【“麻辣女教师”吴铮真结婚了 新郎是《非诚勿扰》男嘉宾 】2012年，福州“麻辣女教师”@吴铮真 上相亲节目@非诚勿扰  ，一度成为焦点。本月中旬吴铮真“秘密”结婚了，老公就是《非诚》舞台上的那个痴情男董衍，当时他是专门为她而去参加节目的，誓取吴铮真为妻。祝福他俩！http://url.cn/R2CNMN <p><img src=\'http://t1.qpic.cn/mblogpic/4bed2cea0c27c0260dc6/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/9e146c22aaebd572225e/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/eb798aae9d1118f30c86/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/73583d09403cfcf0cb88/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/dfb0ff46a0976db25bce/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/ba14839209f2b90a3098/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/ee7f92882e8dd73e63c4/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/32cd8763062e38242a98/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/d93c5814167f304b0c14/460\' /></p>', '1401161336', '1401161336', '1401161336', '4024', '0', '0', null, '0', '0', '1401161336', '本月中旬吴铮真“秘密”结婚了，而老公就是《非诚勿扰》舞台上的那个痴情男董衍。', 'http://img1.gtimg.com/new_ak/51/44/5144af45b46a1a3f40b30fb4f1847fc9_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('90', '1', '3', null, '丈母娘不愿让准女婿吃亏 带外孙做亲子鉴定', '', '【福州一丈母娘不愿让准女婿吃亏 带外孙做亲子鉴定[吃惊]】女友生了个儿子，阿诚喜当爹，但准岳母提醒他别高兴太早，因为她太了解自己女儿了。于是，准岳母亲自带着外孙和阿诚去做了亲子鉴定，果然非阿诚亲生。阿诚说，也许是自己对丈母娘太好了，她不忍自己吃亏..[黑线]http://url.cn/Qt2nUy <p><img src=\'http://t1.qpic.cn/mblogpic/f10711d6e53a5c57ece4/460\' /></p>', '1401161408', '1401161408', '1401161408', '3470', '0', '0', null, '0', '0', '1401161408', '女友生了个儿子，阿诚“喜当爹”，但准岳母提醒他别高兴太早，因为她太了解自己女儿了。', 'http://img1.gtimg.com/new_ak/a5/f8/a5f8cc6f73143391b83f8049774c0f83_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('91', '1', '3', null, '惠州一国企4领导 5年招进8亲戚', '', '【广东惠州一24人小国企 4领导招进8亲戚】惠州金属回收公司废旧机动车辆拆解中心是国企。该公司职工举报称，公司6名领导中的4人2009年以来先后招聘8名亲属。上级公司纪委表示，1人是组织调动，7人是临时工，招聘符合公司法。公司领导说，\"他们很争气的，为了避嫌都很积极干活\"。http://url.cn/JUqwdU <p><img src=\'http://t3.qpic.cn/mblogpic/f3a9b96b365ec62db4e8/460\' /></p>', '1401161631', '1401161631', '1401161631', '9118', '0', '0', null, '0', '0', '1401161631', '6名领导中的4人先后招聘8名亲属，公司领导说，“他们很争气的，为了避嫌都很积极干活。”', 'http://img1.gtimg.com/new_ak/a0/d1/a0d1f260860e8812b0b1de67d9e78b2a_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('92', '1', '3', null, '17岁少年当上麻省老师 称不看文学作品', '', '【从MOOC学习者到edX研究员：蒙古满分少年的成长之路】两年前，年仅15岁的巴图诗蒙在MIT课程“电路与电子学”中取得满分，并获得了到MIT留学的机会。如今，17岁的他刚刚读完大学一年级，并在学习之余担任edX研究员，协助edX将MOOC做得更好：http://url.cn/JCD68M <p><img src=\'http://t2.qpic.cn/mblogpic/bbfa90443ee8b7f4156a/460\' /></p>', '1401161174', '1401161174', '1401161174', '6587', '0', '0', null, '0', '0', '1401161174', '两年前，15岁的巴图诗蒙在MIT课程“电路与电子学”中取得满分，获得了到MIT留学的机会。', 'http://img1.gtimg.com/new_ak/6f/42/6f42f8a5948da8416401445ee9278587_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('93', '1', '3', null, '网购充气娃娃变人面气球 老汉吃哑巴亏', '', '【网购充气娃娃变人面气球 说好换货对方失踪】长春老汪，50岁出头，在一家网店看中一款充气娃娃，350元。老汪比较满意，提交订单，双方约好，“验货满意后付款”。收货时因不好意思没有验货便签收。打开包装，发现收到的就是一个气球，气味刺鼻。http://url.cn/NRgJtK  买到伪劣产品难启齿咋维权？<p><img src=\'http://t1.qpic.cn/mblogpic/5de23d2fc2fa62ed83e0/460\' /></p>', '1401162460', '1401162460', '1401162460', '4100', '0', '0', null, '0', '0', '1401162460', '老汪在一家网店相中一款充气娃娃，收货后打开包装，发现收到的就是一个气球。', 'http://img1.gtimg.com/new_ak/4f/81/4f81f9d9201347692e9f0fda1573e1ca_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('94', '1', '3', null, '警察蜀黍奉上独居男人安全须知', '', '【独居男人应该晓得的安全事项】男人？独居？究竟是因为什么？或许你刚刚走出校门，又或许你正在为未来打拼，也许您甘守那份清贫，也许您独享那份寂寞[同意]......但是，独居男人同样需要关怀[同意]，且看警察蜀黍奉上[推荐]独居男人安全注意须知↓↓↓请亲转给您关爱的他[爱你] @寿光公安<p><img src=\'http://t2.qpic.cn/mblogpic/bf09d031b1778a6d30e4/460\' /></p>', '1401162152', '1401162152', '1401162152', '1135', '0', '0', null, '0', '0', '1401162152', '独居男人同样需要关怀，且看警察蜀黍奉上独居男人安全注意须知，请亲转给您关爱的他！', 'http://img1.gtimg.com/new_ak/2e/de/2ede9285c6cc2a52a8f63c6fdbc82498_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('95', '1', '3', null, '家有百万枚一角硬币 你会怎么办？', '', '#福州城事#【家有百万枚一角硬币 你会怎么办？】仅仅一年多的时间，就积攒下了百万枚一角钱的硬币，这让王先生一家犯愁，他想把硬币存进银行，但被多家银行拒收。但是，面对动辄成百上千枚的硬币，银行也是有苦难言。如果需要清点的硬币上千枚，要至少关掉一个柜台专门清点。http://url.cn/QSOxxM <p><img src=\'http://t1.qpic.cn/mblogpic/be28b7e26cee90a64acc/460\' /></p>', '1401162402', '1401162402', '1401162402', '9065', '0', '0', null, '0', '0', '1401162402', '福州商贩王先生积攒下了百万枚一角钱的硬币，他想把硬币存进银行，却被多家银行拒收。', 'http://img1.gtimg.com/new_ak/f7/56/f75605e7032199b982990efbff5978c5_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('96', '1', '3', null, '华农再出暗黑食堂菜 蛋蒸番茄好霸气', '', '【华农再出暗黑食堂菜神作：蛋碎了，西红柿还在…[衰]】华南农业大学食堂继上个月推出加强版番茄炒蛋——整个西红柿+整个蛋之后，最近再出神作！网友@大树 佳妹 爆料：这是来自华农稻香园的菜式，番茄蒸蛋↓↓其实叫蛋蒸番茄也毫不违和！[抓狂]大师傅，请别再打扰番茄和鸡蛋粉身碎骨的爱情！[伤心]<p><img src=\'http://t2.qpic.cn/mblogpic/f46cbddc22bef7112ffe/460\' /></p>', '1401162557', '1401162557', '1401162557', '6619', '0', '0', null, '0', '0', '1401162557', '来自华农稻香园的菜式“番茄蒸蛋”！大师傅，请别再打扰番茄和鸡蛋粉身碎骨的爱情！', 'http://img1.gtimg.com/new_ak/5f/33/5f3319aa3b2349ab5836d11b2f7098f7_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('97', '1', '3', null, '五旬母亲挑20斤土鸡蛋看儿孙', '', '【扁担上挑着妈妈的爱[心]】一根旧扁担，两个塑料桶，二三十斤土鸡蛋、土鸭蛋…前晚福建漳浦到厦门的动车上，一位50多岁的农村母亲挑着担去厦门看儿子。只买到站票的她怕震坏蛋，就把蛋移到空隙处，守着它们席地而坐，不一会儿就睡着了…http://url.cn/JG1Xcc  可怜天下父母心[心]<p><img src=\'http://t1.qpic.cn/mblogpic/c3fc5db7a127247ca042/460\' /></p>', '1401162418', '1401162418', '1401162418', '1496', '0', '0', null, '0', '0', '1401162418', '一位母亲挑着两大桶土鸡蛋，夜里赶动车去看儿子，网友感叹：“扁担那头挑着的母爱”。', 'http://img1.gtimg.com/new_ak/3c/fc/3cfc92670ac932f9ed44af3be79ae50e_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('98', '1', '3', null, '中国超级未来海上漂浮城市曝光', '', '#大力丸#【中国超级未来海上漂浮城市曝光】国外Dvice网站曝光了一座由中国交通建设公司设计的超级海上漂浮都市：占地4平方英里，采用水上水下多层设计，拥有完全自给自足的生态系统，包括畜牧养殖、废物处理中心、住宅区、娱乐区、体育场以及与内陆连接的水下隧道和潜艇泊位。 这样的环境喜欢吗？<p><img src=\'http://t2.qpic.cn/mblogpic/1ab168303d9b1cad3316/460\' /></p><p><img src=\'http://t2.qpic.cn/mblogpic/b19334928605a933e988/460\' /></p><p><img src=\'http://t2.qpic.cn/mblogpic/a4fc27f03d7b640b08a8/460\' /></p><p><img src=\'http://t2.qpic.cn/mblogpic/5d2915865e0d5da3b0b0/460\' /></p><p><img src=\'http://t2.qpic.cn/mblogpic/c9349dde2163ee798506/460\' /></p><p><img src=\'http://t2.qpic.cn/mblogpic/f4aa2e1b1f9824267da4/460\' /></p><p><img src=\'http://t2.qpic.cn/mblogpic/2ba49fff878862fdea06/460\' /></p><p><img src=\'http://t2.qpic.cn/mblogpic/181f0d64f70548d445c8/460\' /></p><p><img src=\'http://t2.qpic.cn/mblogpic/11b22dbcb7c7998f99d4/460\' /></p>', '1401162359', '1401162359', '1401162359', '1115', '0', '0', null, '0', '0', '1401162359', '占地4平方英里，采用水上水下多层设计，拥有完全自给自足的生态系统，这样的环境喜欢吗？', 'http://img1.gtimg.com/new_ak/9e/a4/9ea429e8cd45e7ee1d6c6f4d16ba7172_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('99', '1', '3', null, '女人在抓男人偷腥方面 智商堪比柯南', '', '【女生都是福尔摩斯！关于男友出轨的各种神推理……】有网友发了一个听来的事儿：女生通过异地恋男友的一张自拍照片推理出男友出轨了……结果，评论里无数女生吐槽找出小三的各种神推理（详细戳图）……有句话说的很对：男人讨厌女人猜疑，往往是因为她们猜得太准了……<p><img src=\'http://t1.qpic.cn/mblogpic/b74c1ac1afa448a3dda4/460\' /></p>', '1401162461', '1401162461', '1401162461', '1364', '0', '0', null, '0', '0', '1401162461', '女生通过男友自拍照推理出其出轨……结果，评论里无数女生神吐槽，根本停不了。', 'http://img1.gtimg.com/new_ak/68/fe/68febdf29f9a25baf6c5d43a9081ed99_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('100', '1', '3', null, '别人的女友 为男友做三层水果拼盘', '', '【长春女汉子做三层水果拼盘 犒劳做家务男友】看到女友周女士家里有些乱，赵先生便自告奋勇要为女友收拾家务。然后...当当当当~三层水果拼盘！这是周女士为了犒劳男友做的，小浪漫有木有？我说周女士啊，你家到底有多乱？让男友帮你打扫卫生，这未免有点说不过去吧？http://url.cn/O7Wzef  #图片新闻#<p><img src=\'http://t3.qpic.cn/mblogpic/05da756aa7d691555c04/460\' /></p>', '1401162134', '1401162134', '1401162134', '2346', '0', '0', null, '0', '0', '1401162134', '看到女友家里有些乱，男友自告奋勇要为她收拾家务。然后...当当当当~三层水果拼盘！', 'http://img1.gtimg.com/new_ak/4e/03/4e0381bcfb7b03abfb7ae04248ff0cbc_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('101', '1', '3', null, '高三男生留神秘数字后死亡', '', '【温州高三男生留神秘数字后死亡】5月24日,在温州一学校附近的一条河里发现了高三学生小峰的尸体。出事前小峰曾告诉同桌,用数字对应英文字母,是最基本的密码破译方法,而小峰生前留在课桌上的纸条写着：9 1 13 9 14 23 1 20 5 18,对应英文字母正是\"I am in water\",也就是\"我在水里\"……<p><img src=\'http://t2.qpic.cn/mblogpic/40c5a9394292382d7f12/460\' /></p>', '1401162237', '1401162237', '1401162237', '6135', '0', '0', null, '0', '0', '1401162237', '出事前男生告诉同桌，用数字对应英文字母。破译后：I am in water。在河里发现其尸体。', 'http://img1.gtimg.com/new_ak/85/30/853053856c5487d63b0422740893d7e4_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('102', '1', '3', null, '西禅寺超可爱小和尚 快到碗里来！', '', '摄影师莫默momov拍摄的西禅寺超可爱小和尚！ <img src=\"http://mat1.gtimg.com/www/mb/images/face/13.gif\" title = \"呲牙\">好可爱！！心都萌化了 <img src=\"http://mat1.gtimg.com/www/mb/images/face/66.gif\" title = \"爱心\"> <img src=\"http://mat1.gtimg.com/www/mb/images/face/66.gif\" title = \"爱心\"> <img src=\"http://mat1.gtimg.com/www/mb/images/face/66.gif\" title = \"爱心\"><p><img src=\'http://t1.qpic.cn/mblogpic/e00b92cfbd5279daa064/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/50ba58aa4929b2a8d52e/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/a6f902681fe3efe0fc08/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/26092082a80eff71a674/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/72882d2bbd30305ca820/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/267aa14135c5866dd500/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/be60beb22ffd5cc2713a/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/43603a02176ee1203dec/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/30748539ea3dc16530a4/460\' /></p>', '1401162211', '1401162211', '1401162211', '5526', '0', '0', null, '0', '0', '1401162211', '摄影师莫默momov拍摄的西禅寺超萌小和尚，网友表示：被萌出一脸血。', 'http://img1.gtimg.com/new_ak/6f/4c/6f4cdd0fcd4a41c8d5bea59d10fc1a3d_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('103', '1', '3', null, '体重12斤4两 巨型宝宝惊呆爸妈', '', '【山东产妇诞下巨型宝宝 体重12斤4两惊呆生父】新生婴儿出生体重一般都在7斤左右，8、9斤的宝宝就算是体型较大的婴儿。而近日，在新泰市的第三人民医院，一位女士通过剖腹产手术产下了一名体重在12.4斤的“巨型”女宝宝。<p><img src=\'http://t2.qpic.cn/mblogpic/e13bd12c88991b295122/460\' /></p>', '1401162197', '1401162197', '1401162197', '8780', '0', '0', null, '0', '0', '1401162197', '近日，新泰一位妈妈通过剖腹产，诞下一名体重12.4斤的“巨型”宝宝。', 'http://img1.gtimg.com/new_ak/dd/c9/ddc9d680cc08808f403ba8e46ee7a26c_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('104', '1', '3', null, '丧心病狂的粽子君：菠萝、泡椒牛肉馅儿', '', '【盘点山东市场上的奇葩粽子：菠萝、泡椒牛肉等口味上榜】端午将至，粽子开售。然而，种类越来越多，口味越来越\"怪\",不知如何选择。逛逛超市会发现，今年的粽子依旧以红枣、红豆为主，然而更为新奇口味的粽子被摆上了柜台：紫薯蜜枣、紫米蛋黄、菠萝、泡椒牛肉等新奇口味粽子吸引不少年轻市民的眼球。<p><img src=\'http://t1.qpic.cn/mblogpic/51f2dbfe43dc1761537a/460\' /></p>', '1401162166', '1401162166', '1401162166', '1376', '0', '0', null, '0', '0', '1401162166', '紫薯、蛋黄、菠萝、泡椒牛肉等口味已进军粽子界，五仁表示摩拳擦掌！', 'http://img1.gtimg.com/new_ak/ed/47/ed4711c7b8809926fe9be269986e6c8d_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('105', '1', '3', null, '这是一个神奇的统计图 躺枪率100%', '', '知乎的一些比较有（dan）趣（teng）的统计，太特么对了！膝盖粉碎了有木有？！！ /扇扇子<p><img src=\'http://t1.qpic.cn/mblogpic/882e67818047a3704788/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/ce6fcfea2ad69cb72eb8/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/61dc143b4c695715be7a/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/53619f9e392b6e920db2/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/37196baa307391c2b358/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/9b39f393277ae65d1528/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/f6c67cdd6cdacfa7a35c/460\' /></p>', '1401162544', '1401162544', '1401162544', '6765', '0', '0', null, '0', '0', '1401162544', '脱掉袜子后的反应：99%的人闻一闻；大便完干嘛：回头看一眼翔；妹子为啥哭：？？？', 'http://img1.gtimg.com/new_ak/b7/2c/b72cc92eb21584ca2be88bd9290871b1_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('106', '1', '3', null, '男孩为拿回手机 扮成亲妈见老师', '', '【小男孩为拿回被没收手机 装扮成亲妈来见老师】#孩子你这么机智你亲妈知道么？#信息量略大，只能深深地说上一句：服！[衰]http://url.cn/RKh3K3 <p><img src=\'http://t2.qpic.cn/mblogpic/0e56e543b8e396155ffc/460\' /></p>', '1401162330', '1401162330', '1401162330', '3115', '0', '0', null, '0', '0', '1401162330', '孩子你这么机智你亲妈知道么？信息量略大，只能深深地说上一句：服！', 'http://img1.gtimg.com/new_ak/5c/79/5c799cdc196d0e1f035799f41983607e_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('107', '1', '3', null, '想知道自己做纸的感觉吗', '', '从竹子，泡制，竹丝，纸浆……烘干，非物质文化遗产---手工连史纸的完成过程，很奇妙！姑田人特骄傲！<p><img src=\'http://t3.qpic.cn/mblogpic/728152edabadaa25ff96/460\' /></p><p><img src=\'http://t3.qpic.cn/mblogpic/e5a0a0a86cf3d1725b56/460\' /></p><p><img src=\'http://t3.qpic.cn/mblogpic/265d9013a3754a507df0/460\' /></p><p><img src=\'http://t3.qpic.cn/mblogpic/f9cad6c7771454ae29f8/460\' /></p><p><img src=\'http://t3.qpic.cn/mblogpic/cbfb0209988eb0ce1de4/460\' /></p><p><img src=\'http://t3.qpic.cn/mblogpic/0f8401d64a057a716b64/460\' /></p><p><img src=\'http://t3.qpic.cn/mblogpic/d96329ae39e925bfc0e8/460\' /></p><p><img src=\'http://t3.qpic.cn/mblogpic/f776eb21b1a7d79dac64/460\' /></p><p><img src=\'http://t3.qpic.cn/mblogpic/8eb02773021a2e52c120/460\' /></p>', '1401162231', '1401162231', '1401162231', '2062', '0', '0', null, '0', '0', '1401162231', '从竹子，泡制，竹丝，纸浆，到烘干，非物质文化遗产---手工纸终于完成了。奇妙的手艺。', 'http://img1.gtimg.com/new_ak/b5/a0/b5a012a0ef8ca2cbefa1ad3fd05dd481_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('108', '1', '3', null, '患老年痴呆老人失踪 只为给老伴买玫瑰花', '', '#微天下#【执子之手，与子偕老】一个患上老年痴呆症几乎失去了全部记忆的老人，一天突然从家里失踪。。原来，他出门给妻子买来了一束玫瑰花——一件60年来他每年母亲节都会做的事情。有一些记忆，是连老年痴呆症都无法抹去的……这就是他60年的爱，那不是记忆，是心 <img src=\"http://mat1.gtimg.com/www/mb/images/face/66.gif\" title = \"爱心\"><p><img src=\'http://t3.qpic.cn/mblogpic/c0d4fccc8503d239437c/460\' /></p>', '1401170540', '1401170540', '1401170540', '5993', '0', '0', null, '0', '0', '1401170540', '有一些记忆，是连老年痴呆症都无法抹去的，这就是他60年的爱，那不是记忆，是心！', 'http://img1.gtimg.com/new_ak/01/eb/01eb1332a08f474c1da1f21a780da173_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('109', '1', '3', null, '科大给毕业生发戒指 系模仿西点军校', '', '【中国科大发5980枚戒指给毕业生】“去年只给1760名本科毕业生发放了毕业戒指，今年普及到研究生，一共发放5980枚。”@中国科学技术大学 毕业戒指是限量打造，材质是钛钢合金，每枚造价约几十元。创意模仿美国西点军校，目的是给毕业生一个青春纪念。http://url.cn/PZOblA  你们学校给毕业生发什么<p><img src=\'http://t2.qpic.cn/mblogpic/ca44e65437d89b1e5068/460\' /></p>', '1401170624', '1401170624', '1401170624', '1332', '0', '0', null, '0', '0', '1401170624', '中国科大今年打造了5980枚毕业戒指，作为送给毕业生的礼物，每枚戒指都刻有唯一编号。', 'http://img1.gtimg.com/new_ak/bb/ad/bbadd11d3433adcb840ec55ee89e3247_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('110', '1', '3', null, '7个关于越南的真相与胡扯', '', '【7个关于越南的真相与胡扯】最近流传网络的越南版《还珠格格》，其实只是网友的恶搞，在越南翻拍如此大制作的影视作品，还真不太容易。Zingchat是越南版QQ，经腾讯授权后风格、功能都酷似QQ；越南人很喜欢iPhone，但也对诺基亚情有独钟……戳长微博涨姿势，你所知道的越南，是真相？还是胡扯？<p><img src=\'http://t1.qpic.cn/mblogpic/4d7a534877ae978a87b8/460\' /></p>', '1401170896', '1401170896', '1401170896', '6652', '0', '0', null, '0', '0', '1401170896', '越南版《还珠格格》其实只是网友的恶搞……你所知道的越南，是真相？还是胡扯？', 'http://img1.gtimg.com/new_ak/86/ec/86ecec3e3866cd7fcd6b9572a06fe892_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('111', '1', '3', null, '屈原你不孤单 全国168人叫“屈原”', '', '#法制晚报快讯#【屈原，你不是一个人[吃惊] 统计:全国569人叫\"端午\" 168人叫\"屈原\"】今天上午，记者从公安部公民身份证号码查询服务中心了解到，全国户籍人口中共有569人取名为\"端午\"，168人取名\"屈原\"。下周一即农历五月初五，是我国的传统端午节。（记者 温如军）http://url.cn/MdbDcV <p><img src=\'http://t3.qpic.cn/mblogpic/c83cacb0d6d29d420ba6/460\' /></p>', '1401170608', '1401170608', '1401170608', '4619', '0', '0', null, '0', '0', '1401170608', '全国户籍人口中共有569人取名为“端午”，168人取名“屈原”。', 'http://img1.gtimg.com/new_ak/ff/11/ff1176e23755ed6eb012a090bace9bc9_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('112', '1', '3', null, '爱狗男性比爱猫男性有钱 你造吗？', '', '【调查称爱狗的男性比爱猫男性收入高...！[吃惊]】据外媒，本市场调查公司“Neo Marketing”最新调查发现，爱狗的男人比爱猫的男人年平均收入高出约合人民币6万元。据悉，共有394人参与这项调查，年龄从20岁到59岁不等，其中286人拥有稳定工作。不过，这一结果并不适用于女性。via环球网<p><img src=\'http://t2.qpic.cn/mblogpic/b19da8de48e2dd02d5c2/460\' /></p>', '1401170717', '1401170717', '1401170717', '2369', '0', '0', null, '0', '0', '1401170717', '最新调查发现，爱狗男人比爱猫男人年平均收入高出约合人民币6万元。', 'http://img1.gtimg.com/new_ak/8a/3a/8a3a3c7f3bbcca614026b7800a0e125a_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('113', '1', '3', null, '女子旅游误采“天山雪莲” 食后中毒忙洗胃', '', '【女子旅游采“天山雪莲” 炒熟待客致三人中毒】近日,吴女士因出现中毒反应被紧急送往了医院抢救。原来,吴女士在家中款待客人时,将自己前不久在西藏旅游时采到的“天山雪莲”炒熟后吃下,没过多久就出现了中毒症状。经专家确认,导致她中毒的正是被她误认为“天山雪莲”的马尿泡。http://url.cn/QCkpAS <p><img src=\'http://t1.qpic.cn/mblogpic/aca4ea62e143c25c19da/460\' /></p>', '1401180710', '1401180710', '1401180710', '2223', '0', '0', null, '0', '0', '1401180710', '西藏旅游途中看见一种黄绿色的植物，吴女士以为是“神药”雪莲花，便采回家招待客人。', 'http://img1.gtimg.com/new_ak/8a/2a/8a2ac2b5002cf07643676aec0bae3fca_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('114', '1', '3', null, '千只蜜蜂误入华师宿舍 博士生落荒而逃', '', '【千百蜜蜂造访华师宿舍】这两天，@华中师范大学  博士生黄同学有点“狼狈”：前日上午11时许，他锁了门去听讲座。下午4时许，宿管员来电，称他宿舍内有大量蜜蜂。开始他还不相信，赶回打开宿舍门一看，里面黑压压一片，大量蜜蜂已把这里当成了自己的家，而他只好去找同学借宿。http://url.cn/S6WDrT <p><img src=\'http://t1.qpic.cn/mblogpic/f6f06b607596699f3346/460\' /></p>', '1401180297', '1401180297', '1401180297', '4356', '0', '0', null, '0', '0', '1401180297', '博士生黄同学回到宿舍，发现大量蜜蜂已把这里当成了自己的家，他只好去找同学借宿。', 'http://img1.gtimg.com/new_ak/52/1f/521f8ffe48aeb92925732639ed001744_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('115', '1', '3', null, '深圳晚报推“阅读女郎” 清纯妹子很养眼', '', '【每日读报】深圳晚报昨天改版，版式设计、板块划分都有变化。其中二半新推出“深晚阅读女郎”，每天一位，为读者推荐报纸的内容。这种推荐读报的方式很新颖，又养眼。在其他报上见过天气女郎，但阅读女郎还是第一次见。<p><img src=\'http://t3.qpic.cn/mblogpic/b200e9aaaf9798bd3b2e/460\' /></p>', '1401180678', '1401180678', '1401180678', '7540', '0', '0', null, '0', '0', '1401180678', '每天一位“深晚阅读女郎”推荐报纸内容，不知读者是否还有心思阅读文字内容呢？', 'http://img1.gtimg.com/new_ak/a5/65/a565a25afbb69c25cddda00518b2566e_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('116', '1', '3', null, '白发老人酷爱爬行 练就一副好身板', '', '@爆新鲜  回归本真，李队长说人本来就是爬行动物，多爬爬有好处，起码他后背的肌肉就比我发达。 <img src=\"http://mat1.gtimg.com/www/mb/images/face/28.gif\" title = \"憨笑\">我有些不太相信。不管咋样，我还是要祝酷爱抬杠、酷爱冬泳的水陆两用动物老李永远健康！ <img src=\"http://mat1.gtimg.com/www/mb/images/face/76.gif\" title = \"强\"><p><img src=\'http://t1.qpic.cn/mblogpic/ac2999ef2b8d4005c120/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/9301a25ca58a78024f6c/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/729573f78c2934b00ef2/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/ad575ec5e816a0f2e050/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/83c5b76fb239dd016a3e/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/82bd1dc9cb8f45a9ab92/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/9a148092e163710bdf4c/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/20e2facaab846883105a/460\' /></p><p><img src=\'http://t1.qpic.cn/mblogpic/ed4fa71fc5d54ca86afa/460\' /></p>', '1401180574', '1401180574', '1401180574', '1754', '0', '0', null, '0', '0', '1401180574', '老人说人本来就是爬行动物，多爬爬有好处，看他后背的肌肉比我们发达许多。', 'http://img1.gtimg.com/new_ak/bc/a6/bca658e08a6d0c6650673097e99c4b82_180_120.jpg', '');
INSERT INTO `stb_forums` VALUES ('117', '1', '3', null, '高手在民间：农民发明载人行李箱', '', '【高手在民间：农民发明载人行李箱！[震惊]】据长沙晚报，旅途劳累还有行李箱要拖，如果能“骑着”行李箱一起走就好了...于是，农民贺亮便发明了这样一款集轮毂电动机、导航仪、GPS卫星定位于一身的载人行李箱...据悉，仅小学文化的他还曾获得爱因斯坦世界发明博览会国际金奖...http://url.cn/NTrQtQ <p><img src=\'http://t2.qpic.cn/mblogpic/5ec370bf1d50b8f3a3da/460\' /></p>', '1401180659', '1401180659', '1401180659', '5948', '0', '0', null, '0', '0', '1401180659', '农民兄弟贺亮便发明了一款集轮毂电动机、导航仪、GPS卫星定位于一身的载人行李箱。', 'http://img1.gtimg.com/new_ak/6f/29/6f295ba13f99bcbcaeb6938454b77e8c_180_120.jpg', '');

-- ----------------------------
-- Table structure for stb_links
-- ----------------------------
DROP TABLE IF EXISTS `stb_links`;
CREATE TABLE `stb_links` (
  `id` smallint(6) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL,
  `logo` varchar(200) DEFAULT NULL,
  `is_hidden` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stb_links
-- ----------------------------

-- ----------------------------
-- Table structure for stb_notifications
-- ----------------------------
DROP TABLE IF EXISTS `stb_notifications`;
CREATE TABLE `stb_notifications` (
  `nid` int(11) NOT NULL AUTO_INCREMENT,
  `fid` int(11) DEFAULT NULL,
  `suid` int(11) DEFAULT NULL,
  `nuid` int(11) NOT NULL DEFAULT '0',
  `ntype` tinyint(1) DEFAULT NULL,
  `ntime` int(10) DEFAULT NULL,
  PRIMARY KEY (`nid`,`nuid`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stb_notifications
-- ----------------------------
INSERT INTO `stb_notifications` VALUES ('1', '1', '3', '2', '0', '1401073469');
INSERT INTO `stb_notifications` VALUES ('2', '1', '3', '2', '0', '1401073503');
INSERT INTO `stb_notifications` VALUES ('3', '1', '3', '2', '1', '1401073583');
INSERT INTO `stb_notifications` VALUES ('4', '1', '3', '2', '0', '1401073583');
INSERT INTO `stb_notifications` VALUES ('5', '1', '3', '2', '0', '1401074214');

-- ----------------------------
-- Table structure for stb_page
-- ----------------------------
DROP TABLE IF EXISTS `stb_page`;
CREATE TABLE `stb_page` (
  `pid` tinyint(6) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `content` text,
  `go_url` varchar(100) DEFAULT NULL,
  `add_time` int(10) DEFAULT NULL,
  `is_hidden` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stb_page
-- ----------------------------

-- ----------------------------
-- Table structure for stb_settings
-- ----------------------------
DROP TABLE IF EXISTS `stb_settings`;
CREATE TABLE `stb_settings` (
  `id` tinyint(5) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `type` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`,`title`,`type`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stb_settings
-- ----------------------------
INSERT INTO `stb_settings` VALUES ('1', 'site_name', 'StartBBS- 起点开源论坛-烧饼bbs', '0');
INSERT INTO `stb_settings` VALUES ('2', 'welcome_tip', '欢迎访问Startbbs起点开源社区', '0');
INSERT INTO `stb_settings` VALUES ('3', 'short_intro', '新一代简洁社区软件', '0');
INSERT INTO `stb_settings` VALUES ('4', 'show_captcha', 'off', '0');
INSERT INTO `stb_settings` VALUES ('5', 'site_run', '0', '0');
INSERT INTO `stb_settings` VALUES ('6', 'site_stats', '统计代码', '0');
INSERT INTO `stb_settings` VALUES ('7', 'site_keywords', '轻量 •  易用  •  社区系统', '0');
INSERT INTO `stb_settings` VALUES ('8', 'site_description', 'Startbbs', '0');
INSERT INTO `stb_settings` VALUES ('9', 'money_title', '银币', '0');
INSERT INTO `stb_settings` VALUES ('10', 'per_page_num', '20', '0');
INSERT INTO `stb_settings` VALUES ('11', 'is_rewrite', 'on', '0');
INSERT INTO `stb_settings` VALUES ('12', 'show_editor', 'on', '0');
INSERT INTO `stb_settings` VALUES ('13', 'comment_order', 'desc', '0');

-- ----------------------------
-- Table structure for stb_tags
-- ----------------------------
DROP TABLE IF EXISTS `stb_tags`;
CREATE TABLE `stb_tags` (
  `tag_id` int(10) NOT NULL AUTO_INCREMENT,
  `tag_title` varchar(30) NOT NULL,
  `forums` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tag_id`),
  UNIQUE KEY `tag_title` (`tag_title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stb_tags
-- ----------------------------

-- ----------------------------
-- Table structure for stb_tags_relation
-- ----------------------------
DROP TABLE IF EXISTS `stb_tags_relation`;
CREATE TABLE `stb_tags_relation` (
  `tag_id` int(10) NOT NULL DEFAULT '0',
  `fid` int(10) DEFAULT NULL,
  KEY `tag_id` (`tag_id`),
  KEY `fid` (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stb_tags_relation
-- ----------------------------

-- ----------------------------
-- Table structure for stb_users
-- ----------------------------
DROP TABLE IF EXISTS `stb_users`;
CREATE TABLE `stb_users` (
  `uid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) DEFAULT NULL,
  `password` char(32) DEFAULT NULL,
  `openid` char(32) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `avatar` varchar(100) DEFAULT NULL,
  `homepage` varchar(50) DEFAULT NULL,
  `money` int(11) DEFAULT '100',
  `signature` text,
  `forums` int(11) DEFAULT '0',
  `replies` int(11) DEFAULT '0',
  `notices` smallint(5) DEFAULT '0',
  `follows` int(11) NOT NULL DEFAULT '0',
  `regtime` int(10) DEFAULT NULL,
  `lastlogin` int(10) DEFAULT NULL,
  `lastpost` int(10) DEFAULT NULL,
  `qq` varchar(20) DEFAULT NULL,
  `group_type` tinyint(3) NOT NULL DEFAULT '0',
  `gid` tinyint(3) NOT NULL DEFAULT '3',
  `ip` char(15) DEFAULT NULL,
  `location` varchar(128) DEFAULT NULL,
  `token` varchar(40) DEFAULT NULL,
  `introduction` text,
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`uid`,`group_type`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stb_users
-- ----------------------------
INSERT INTO `stb_users` VALUES ('1', 'admin', '21232f297a57a5a743894a0e4a801fc3', '', 'startbbs@126.com', 'uploads/avatar/1/01/1_avatar_middle.jpg', null, '100', null, '0', '0', '0', '0', '1401072771', '1401180825', null, null, '0', '1', '218.5.83.234', null, null, null, '1');
INSERT INTO `stb_users` VALUES ('2', 'bbs', '3b8d9bcdf6bfdb1a986ab49fc67a7b1b', '', 'bbs@bbs.com', null, null, '100', null, '1', '0', '5', '0', '1401073343', null, '1401073364', null, '2', '3', '218.5.83.234', null, null, null, '1');
INSERT INTO `stb_users` VALUES ('3', 'aaa', '0b4e7a0e5fe84ad35fb5f95b9ceeac79', '', 'aaa@aaa.com', null, null, '100', null, '1', '4', '0', '0', '1401073449', null, '1401074222', null, '2', '3', '218.5.83.234', null, null, null, '1');

-- ----------------------------
-- Table structure for stb_user_follow
-- ----------------------------
DROP TABLE IF EXISTS `stb_user_follow`;
CREATE TABLE `stb_user_follow` (
  `follow_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(10) unsigned NOT NULL DEFAULT '0',
  `follow_uid` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`follow_id`,`uid`,`follow_uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stb_user_follow
-- ----------------------------

-- ----------------------------
-- Table structure for stb_user_groups
-- ----------------------------
DROP TABLE IF EXISTS `stb_user_groups`;
CREATE TABLE `stb_user_groups` (
  `gid` int(11) NOT NULL AUTO_INCREMENT,
  `group_type` tinyint(3) NOT NULL DEFAULT '0',
  `group_name` varchar(50) DEFAULT NULL,
  `usernum` int(11) NOT NULL,
  PRIMARY KEY (`gid`,`group_type`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of stb_user_groups
-- ----------------------------
INSERT INTO `stb_user_groups` VALUES ('1', '0', '管理员', '1');
INSERT INTO `stb_user_groups` VALUES ('2', '1', '版主', '0');
INSERT INTO `stb_user_groups` VALUES ('3', '2', '普通会员', '0');
