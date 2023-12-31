-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- 主机： 127.0.0.1
-- 生成日期： 2023-06-15 02:01:46
-- 服务器版本： 10.3.16-MariaDB
-- PHP 版本： 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `shopping`
--

-- --------------------------------------------------------

--
-- 表的结构 `product`
--

CREATE TABLE `product` (
  `pid` int(11) NOT NULL,
  `typeId` int(11) DEFAULT NULL,
  `title` varchar(32) DEFAULT NULL,
  `title2` varchar(128) DEFAULT NULL,
  `author` varchar(64) DEFAULT NULL,
  `pubhouse` varchar(32) DEFAULT NULL,
  `pubtime` varchar(32) DEFAULT NULL,
  `pic` varchar(64) DEFAULT NULL,
  `price` float(8,2) DEFAULT NULL,
  `details` varchar(2048) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `product`
--

INSERT INTO `product` (`pid`, `typeId`, `title`, `title2`, `author`, `pubhouse`, `pubtime`, `pic`, `price`, `details`) VALUES
(1, 1, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-4.png', 199.00, '<img src=\"./images/detail-4.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(2, 2, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-5.png', 199.00, '<img src=\"./images/detail-5.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(3, 3, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-6.png', 199.00, '<img src=\"./images/detail-6.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(4, 1, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-7.png', 199.00, '<img src=\"./images/detail-7.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(5, 2, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-8.png', 199.00, '<img src=\"./images/detail-8.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(6, 3, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-9.png', 199.00, '<img src=\"./images/detail-9.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(7, 1, ' NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', ' NASA旗舰店', '2023年6月', 'images/detail-10.png', 199.00, '<img src=\"./images/detail-10.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(8, 2, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-1.png', 199.00, '<img src=\"./images/detail-1.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(9, 3, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-2.png', 199.00, '<img src=\"./images/detail-2.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(10, 1, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-3.png', 199.00, '<img src=\"./images/detail-3.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(11, 1, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-4.png', 199.00, '<img src=\"./images/detail-4.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(12, 1, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-5.png', 199.00, '<img src=\"./images/detail-5.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(13, 1, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-6.png', 199.00, '<img src=\"./images/detail-6.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(14, 1, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-7.png', 199.00, '<img src=\"./images/detail-7.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(15, 2, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-8.png', 199.00, '<img src=\"./images/detail-8.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(16, 2, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-9.png', 199.00, '<img src=\"./images/detail-9.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(17, 2, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-10.png', 199.00, '<img src=\"./images/detail-10.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(18, 2, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-1.png', 199.00, '<img src=\"./images/detail-1.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(19, 2, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-2.png', 199.00, '<img src=\"./images/detail-2.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(20, 2, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-3.png', 199.00, '<img src=\"./images/detail-3.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(21, 2, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-4.png', 199.00, '<img src=\"./images/detail-4.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(22, 2, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-5.png', 199.00, '<img src=\"./images/detail-5.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(23, 2, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-6.png', 199.00, '<img src=\"./images/detail-6.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(24, 2, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-7.png', 199.00, '<img src=\"./images/detail-7.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(25, 2, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-8.png', 199.00, '<img src=\"./images/detail-8.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(26, 2, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', ' 2023年6月', 'images/detail-9.png', 199.00, '<img src=\"./images/detail-9.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(27, 2, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-10.png', 199.00, '<img src=\"./images/detail-10.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(28, 2, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-1.png', 199.00, '<img src=\"./images/detail-1.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(29, 3, '花花公子旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', '花花公子旗舰店', '2023年6月', 'images/shoes-1.png', 299.00, '<img src=\"./images/shoes-1.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(30, 3, '花花公子旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', '花花公子旗舰店', '2023年6月', 'images/shoes-2.png', 299.00, '<img src=\"./images/shoes-2.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(31, 3, '花花公子旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', '花花公子旗舰店', '2023年6月', 'images/shoes-3.png', 299.00, '<img src=\"./images/shoes-3.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(32, 3, '花花公子旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', '花花公子旗舰店', '2023年6月', 'images/shoes-4.png', 299.00, '<img src=\"./images/shoes-4.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(33, 3, '花花公子旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', '花花公子旗舰店', '2023年6月', 'images/shoes-5.png', 299.00, '<img src=\"./images/shoes-5.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(34, 3, '花花公子旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', '花花公子旗舰店', '2023年6月', 'images/shoes-1.png', 299.00, '<img src=\"./images/shoes-1.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(35, 3, '花花公子旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', '花花公子旗舰店', '2023年6月', 'images/shoes-2.png', 299.00, '<img src=\"./images/shoes-2.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(36, 3, '花花公子旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', '花花公子旗舰店', '2023年6月', 'images/shoes-3.png', 299.00, '<img src=\"./images/shoes-3.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(37, 3, '花花公子旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', '花花公子旗舰店', '2023年6月', 'images/shoes-4.png', 299.00, '<img src=\"./images/shoes-4.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(38, 3, '花花公子旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', '花花公子旗舰店', '2023年6月', 'images/shoes-5.png', 299.00, '<img src=\"./images/shoes-5.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(39, 3, '花花公子旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', '花花公子旗舰店', '2023年6月', 'images/shoes-1.png', 299.00, '<img src=\"./images/shoes-1.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(40, 3, '花花公子旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', '花花公子旗舰店', '2023年6月', 'images/shoes-2.png', 299.00, '<img src=\"./images/shoes-2.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(41, 2, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-2.png', 199.00, '<img src=\"./images/detail-2.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(42, 2, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-3.png', 199.00, '<img src=\"./images/detail-3.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(43, 2, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-4.png', 199.00, '<img src=\"./images/detail-4.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(44, 2, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-5.png', 199.00, '<img src=\"./images/detail-5.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(45, 3, '花花公子旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', '花花公子旗舰店', '2023年6月', 'images/shoes-3.png', 299.00, '<img src=\"./images/shoes-3.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(46, 2, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-6.png', 199.00, '<img src=\"./images/detail-6.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(47, 2, 'NASA旗舰店', 'NASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-7.png', 199.00, '<img src=\"./images/detail-7.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>'),
(48, 2, 'NASA旗舰店', '\r\nNASA联名男士短袖衬衫2023夏季冰感高街衬衣青少年潮牌，均享满减，优惠享不停，立刻购不停！', 'N.T.D', 'NASA旗舰店', '2023年6月', 'images/detail-8.png', 199.00, '<img src=\"./images/detail-8.png\" alt=\"\">\r\n<p>NASA旗舰店衬衫女日系复古纯棉短袖衬衫男夏季工装休闲情侣上衣</p>\r\n<p>风季鸟旗舰店官网衬衫女短袖衬衫男夏季日系小众衬衫休闲百搭上衣</p>\r\n<p>NASA旗舰店官网衬衫女春秋季新款潮牌印花长袖男学生情侶ins上衣</p>\r\n<p>风季鸟旗舰店女UPF50+夏季户外抗UV情侶外套男渐变色连帽卫衣</p>\r\n<p>精致的着装，让每天都是元气满满，充满活力。</p>\r\n<p>精心的搭配每一处都体现着生活的态度和时尚的品味。</p>\r\n<p>热爱生活，懂生活；乐观向上，积极阳光；就在安逸服装</p>');

-- --------------------------------------------------------

--
-- 表的结构 `type`
--

CREATE TABLE `type` (
  `tid` int(11) NOT NULL,
  `tname` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `type`
--

INSERT INTO `type` (`tid`, `tname`) VALUES
(1, '女装'),
(2, '男装'),
(3, '鞋子'),
(4, '冲锋衣');

-- --------------------------------------------------------

--
-- 表的结构 `users`
--

CREATE TABLE `users` (
  `uid` int(11) NOT NULL,
  `uname` varchar(32) DEFAULT NULL,
  `phone` varchar(11) DEFAULT NULL,
  `upwd` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `users`
--

INSERT INTO `users` (`uid`, `uname`, `phone`, `upwd`) VALUES
(1, 'admin', '13512345678', '123456'),
(2, 'test', '13887654321', '123456');

--
-- 转储表的索引
--

--
-- 表的索引 `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`pid`);

--
-- 表的索引 `type`
--
ALTER TABLE `type`
  ADD PRIMARY KEY (`tid`);

--
-- 表的索引 `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`uid`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `product`
--
ALTER TABLE `product`
  MODIFY `pid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- 使用表AUTO_INCREMENT `type`
--
ALTER TABLE `type`
  MODIFY `tid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 使用表AUTO_INCREMENT `users`
--
ALTER TABLE `users`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
