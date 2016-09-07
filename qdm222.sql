-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2016 年 07 月 12 日 09:15
-- 服务器版本: 5.5.40
-- PHP 版本: 5.3.29

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `qdm222`
--

-- --------------------------------------------------------

--
-- 表的结构 `juhe_about`
--

CREATE TABLE IF NOT EXISTS `juhe_about` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `pid` smallint(3) unsigned NOT NULL DEFAULT '0',
  `pic` char(24) NOT NULL,
  `title` varchar(100) NOT NULL DEFAULT '',
  `etitle` varchar(200) DEFAULT '',
  `content` text,
  `econtent` text,
  `audit` smallint(1) unsigned NOT NULL DEFAULT '1',
  `ord` smallint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `about_pid` (`pid`),
  KEY `about_audit` (`audit`),
  KEY `about_ord` (`ord`),
  KEY `about_picid` (`pic`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

--
-- 转存表中的数据 `juhe_about`
--

INSERT INTO `juhe_about` (`id`, `pid`, `pic`, `title`, `etitle`, `content`, `econtent`, `audit`, `ord`) VALUES
(1, 2, '20160504085838_765.png', '公司介绍', '', '<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/us_1/20160429094139_310.jpg&quot; style=&quot;width: 854px; height: 280px;&quot; /></p>\r\n<p>\r\n	黄骅市聚合太阳能科技有限公司是集技术研发设计与生产制造为一体的新型光伏发电设备生产企业，生产基地位于京津冀商业圈东部的黄骅市，交通便利并拥有强大的资源优势。生产基地配备有先进的生产设备，具备强大的生产加工能力；现有先进全自动 U 型钢、C 型钢生产线 6 条，螺旋桩生产线 4 条及其它各种辅助设备 26 台。可根据客户具体需求，提供个性化服务。</p>\r\n<p>\r\n	我公司拥有独立研发设计能力，技术人员可根据项目技术要求、地理位置、地质条件及气候特点，对具体工程的光伏支架进行力学分析验算，绘制详尽的 CAD 施工图纸和力学计算书。为适应市场需要，公司技术部专门购置了多套基础拉拔实验设备及并培养了一支专业实验队伍，能够及时检测螺旋桩、钢管灌注桩等桩型基础在现场土质中的实际抗拔力，为基础选型提供最直接的第一手资料。黄骅市聚合太阳能科技有限公司致力于太阳能资源的开发，愿与国内外各界朋友共同努力，为清洁能源产业的发展做出贡献。</p>\r\n', '<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/us_1/20160429094139_310.jpg&quot; style=&quot;width: 854px; height: 280px;&quot; /></p>\r\n<p>\r\n	Polymerization in Huanghua City Solar Energy Technology Co., Ltd. is a technology research and development design and production and manufacturing as one of the new photovoltaic power generation equipment manufacturing enterprises, production base is located in Beijing, Tianjin commercial circle in the east of Huanghua City, convenient transportation and has strong advantages in resources. Production base is equipped with advanced production equipment, with strong production and processing capacity; the existing advanced automatic U type steel, C-shaped steel production line 6, screw pile production line 4 and other auxiliary equipment 26. According to the specific needs of customers, to provide personalized service. My company has an independent R &amp; D design capability, technical staff can according to the technical requirements of the project, geographic location, geological conditions and climate characteristics, the photovoltaic bracket for the concrete engineering mechanical analysis calculation, drawing the detailed construction drawings CAD and mechanical calculations. In order to meet the needs of the market, company technology department devoted to the acquisition of the multi set of basic drawing experiment equipment and cultivate a contingent of professional experiment, timely detection of spiral pile and steel pipe pile and pile foundation in field soil in actual pullout force, provide the most direct first-hand information as a basis for selection. Huanghua polymerization Solar Energy Technology Co., Ltd. is committed to the development of solar energy resources, is willing to work with friends from all walks of life at home and abroad to make contributions to the development of clean energy industry.</p>\r\n', 1, 0),
(9, 5, '20160429100835_664.jpg', '资质证书', 'Qualifications', '<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/us_9/20160509193847_983.png&quot; style=&quot;width: 850px; height: 1049px;&quot; /></p>\r\n', '<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/us_9/20160509193847_983.png&quot; style=&quot;width: 850px; height: 1049px;&quot; /></p>\r\n', 1, 0),
(13, 3, '15', '聚合文化', 'Corporate culture', '<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/us_13/20160505104505_777.jpg&quot; style=&quot;width: 854px; height: 280px;&quot; /></p>\r\n<p>\r\n	我们的定位：重质守信，成为提供安全可靠、经济耐用、安装快捷、不断创新的太阳能光伏支架系统的一流公司。</p>\r\n<p>\r\n	我们的核心竞争力：拥有一支勤奋敬业、拼搏创新、行业技术突出的高效团队。</p>\r\n<p>\r\n	<img src=&quot;C:Users张平Desktop网站图片&quot; /></p>\r\n', '<p>\r\n	Please input in English here.</p>\r\n', 1, 0),
(14, 4, '15', '科研能力', 'Ability', '<h3 style=&quot;color: Blue;&quot;>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/us_14/20160601175014_867.png&quot; style=&quot;width: 960px; height: 293px;&quot; /></h3>\r\n<p>\r\n	<strong><span style=&quot;color: rgb(0, 51, 255);&quot;>专业的技术设计</span></strong><br />\r\n	提供设计、制造、安装一站式服务；<br />\r\n	根据地理位置（纬度角）及地质条件设计支架的倾斜角和基础形式；<br />\r\n	产品由专业技术人员进行力学分析验算、软件模拟及第三方权威机构的受力测试，力学性能保证，并附详细的力学分析计算书，安全性高。</p>\r\n<p>\r\n	<strong><span style=&quot;color: rgb(0, 51, 255);&quot;>先进的生产管理流程</span></strong><br />\r\n	公司配备先进的全自动化光伏支架生产线，采用国内先进生产设备及检查仪器：厂房内配置了多台起重机，切割机，剪板机，折弯机，锯床，钻床，冲床等相关设备。<br />\r\n	从原材料采购到产品的包装运输，公司在整个生产流程中实行严格的质量控制，并遵循国际标准及客户要求生产，遵循ISO9001 质量认证要求。</p>\r\n<p>\r\n	<span style=&quot;color: rgb(0, 51, 255);&quot;><strong>专业的安装队伍</strong></span><br />\r\n	提供详细的安装指导说明书和专业的安装指导技术人员以及经<br />\r\n	验丰富的安装队伍，并承诺提供货优质的售后服务。</p>\r\n', '<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/us_14/20160601175032_569.png&quot; style=&quot;width: 960px; height: 293px;&quot; /></p>\r\n<p>\r\n	<strong><span style=&quot;color: rgb(0, 51, 255);&quot;>专业的技术设计</span></strong></p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	<br />\r\n	提供设计、制造、安装一站式服务；<br />\r\n	根据地理位置（纬度角）及地质条件设计支架的倾斜角和基础形式；<br />\r\n	产品由专业技术人员进行力学分析验算、软件模拟及第三方权威机构的受力测试，力学性能保证，并附详细的力学分析计算书，安全性高。</p>\r\n<p>\r\n	<strong><span style=&quot;color: rgb(0, 51, 255);&quot;>先进的生产管理流程</span></strong><br />\r\n	公司配备先进的全自动化光伏支架生产线，采用国内先进生产设备及检查仪器：厂房内配置了多台起重机，切割机，剪板机，折弯机，锯床，钻床，冲床等相关设备。<br />\r\n	从原材料采购到产品的包装运输，公司在整个生产流程中实行严格的质量控制，并遵循国际标准及客户要求生产，遵循ISO9001 质量认证要求。</p>\r\n<p>\r\n	<span style=&quot;color: rgb(0, 51, 255);&quot;><strong>专业的安装队伍</strong></span><br />\r\n	提供详细的安装指导说明书和专业的安装指导技术人员以及经<br />\r\n	验丰富的安装队伍，并承诺提供货优质的售后服务。</p>\r\n', 1, 0),
(15, 13, '15', '平顶屋光伏支架', 'The Flat Roof Photovoltaic Mounting', '<p>\r\n	聚合支架屋顶系统针对不同屋面结构，进行合理设计，可应用于平屋顶、坡屋顶及彩钢屋面，安装任意规格的太阳能电池板。本系统采用了先进的模块化设计，零部件通用性好、安装方便，现场无需二次加工。</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/us_15/20160428184753_218.jpg&quot; style=&quot;width: 754px; height: 202px;&quot; /></p>\r\n<p>\r\n	<strong>技术特点</strong><br />\r\n	1. 适用于安装任意规格晶硅组件及薄膜组件<br />\r\n	2．独特的连接设计，安装方便快捷<br />\r\n	3. 安装工具简单，通用<br />\r\n	4. 使用寿命 25 年以上<br />\r\n	5. 强度高、通用性好、适合不同类型屋顶<br />\r\n	6. 使用标准化构件及专用型材，提高安装效率<br />\r\n	7. 根据客户需要，可开发专用零部件，满足特殊需求<br />\r\n	8. 使用铝合金或不锈钢压块固定组件</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/us_15/20160428184835_176.jpg&quot; style=&quot;width: 750px; height: 407px;&quot; /></p>\r\n', '<p>\r\n	Polymerization roof support system for different roof structure, reasonable design, applied to the flat roof, sloping roof and steel roof, installation of any standard solar panels. This system adopts the advanced modular design, the parts are universal, easy to install, and the scene is not required to be processed two times.</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/us_15/20160428184753_218.jpg&quot; style=&quot;width: 754px; height: 202px;&quot; /></p>\r\n<p>\r\n	<strong>Technical characteristics</strong></p>\r\n<p>\r\n	1 applicable to the installation of arbitrary specifications of crystalline silicon components and thin film components<br />\r\n	2 unique connection design, convenient and quick installation<br />\r\n	3 the installation tool is simple and universal.<br />\r\n	4 service life more than 25 years<br />\r\n	5 high strength, good versatility, suitable for different types of roof<br />\r\n	6 using standardized components and special profiles, improve the installation efficiency<br />\r\n	7 according to customer needs, can develop special components to meet the special needs<br />\r\n	8 the use of aluminum alloy or stainless steel</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/us_15/20160428184835_176.jpg&quot; style=&quot;width: 750px; height: 407px;&quot; /></p>\r\n', 1, 0),
(16, 14, '15', '坡屋顶光伏支架', 'The Slope Roof Photovoltaic Mounting', '<p>\r\n	聚合支架屋顶系统针对不同屋面结构，进行合理设计，可应用于平屋顶、坡屋顶及彩钢屋面，安装任意规格的太阳能电池板。本系统采用了先进的模块化设计，零部件通用性好、安装方便，现场无需二次加工。</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/us_15/20160428184753_218.jpg&quot; style=&quot;width: 754px; height: 202px;&quot; /></p>\r\n<p>\r\n	<strong>技术特点</strong><br />\r\n	1. 适用于安装任意规格晶硅组件及薄膜组件<br />\r\n	2．独特的连接设计，安装方便快捷<br />\r\n	3. 安装工具简单，通用<br />\r\n	4. 使用寿命 25 年以上<br />\r\n	5. 强度高、通用性好、适合不同类型屋顶<br />\r\n	6. 使用标准化构件及专用型材，提高安装效率<br />\r\n	7. 根据客户需要，可开发专用零部件，满足特殊需求<br />\r\n	8. 使用铝合金或不锈钢压块固定组件</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/us_16/20160510132042_731.jpg&quot; style=&quot;width: 734px; height: 397px;&quot; /></p>\r\n', '<p>\r\n	Polymerization roof support system for different roof structure, reasonable design, applied to the flat roof, sloping roof and steel roof, installation of any standard solar panels. This system adopts the advanced modular design, the parts are universal, easy to install, and the scene is not required to be processed two times.</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/us_15/20160428184753_218.jpg&quot; style=&quot;width: 754px; height: 202px;&quot; /></p>\r\n<p>\r\n	<strong>Technical characteristics</strong></p>\r\n<p>\r\n	1 applicable to the installation of arbitrary specifications of crystalline silicon components and thin film components<br />\r\n	2 unique connection design, convenient and quick installation<br />\r\n	3 the installation tool is simple and universal.<br />\r\n	4 service life more than 25 years<br />\r\n	5 high strength, good versatility, suitable for different types of roof<br />\r\n	6 using standardized components and special profiles, improve the installation efficiency<br />\r\n	7 according to customer needs, can develop special components to meet the special needs<br />\r\n	8 the use of aluminum alloy or stainless steel</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/us_16/20160510132042_731.jpg&quot; style=&quot;width: 734px; height: 397px;&quot; /></p>\r\n', 1, 0),
(17, 15, '15', '采钢屋顶光伏支架', 'The Color-Coated Steel Sheet Roof Photovoltaic Mounting', '<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/us_17/20160510132223_699.png&quot; style=&quot;width: 740px; height: 584px;&quot; /></p>\r\n', '<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/us_17/20160510132223_699.png&quot; style=&quot;width: 740px; height: 584px;&quot; /></p>\r\n', 1, 0),
(18, 17, '15', '螺旋桩基础支架', 'Screw Pile Foundation', '<p>\r\n	<strong>聚合地面固定式支架系统</strong>针对混凝土和螺旋桩等不同基础，进行合理 设计，适用于大规模光伏电站建设的使用。零部件通用性好、种类简化； 各部件配合精度高，安装方便。和传统支架相比，用钢量少，操作工 人少，安装速度快，大大降低了太阳能电站的安装成本；立柱、横梁 等部件都做了强化设计，能满足大的荷载需求。</p>\r\n<p>\r\n	1. 适用于安装任意规格光伏组件及薄膜组件</p>\r\n<p>\r\n	2．独特的连接设计，安装方便快速，安装工具简单通用</p>\r\n<p>\r\n	3. 支架主体采用专用型钢，表面热浸镀锌，使用寿命 25 年以上</p>\r\n<p>\r\n	4. 强度高、通用性好、对地质条件及气候适应性强</p>\r\n<p>\r\n	5. 使用标准化构件及专用型材，提高安装效率</p>\r\n<p>\r\n	6. 根据客户需要，可开发专用零部件，满足特殊需求</p>\r\n<p>\r\n	7. 使用铝合金或不锈钢压块</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/us_18/20160510132515_381.png&quot; style=&quot;width: 782px; height: 434px;&quot; /></p>\r\n<p>\r\n	<strong>地锚栓优点：</strong> 减少地基花费，缩短安装时间，降低 对地面环境的影响。适用于基岩、沙 地、沼泽和最大 30&deg;的斜坡等</p>\r\n<table border=&quot;1&quot; cellpadding=&quot;10&quot; cellspacing=&quot;1&quot; width=&quot;100%&quot;>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>基础类型 Type Of Foundation</span></span></td>\r\n			<td>\r\n				<span style=&quot;font-size: 12px;&quot;>螺旋桩基础 Screw Pile Foundation</span></td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;font-size: 12px;&quot;>组件类型 Type Of Component</span></p>\r\n			</td>\r\n			<td>\r\n				<span style=&quot;font-size: 12px;&quot;>单晶硅或多晶硅 Monocrystal Silicon Or Polycrystal Silicon</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>安装地点<br />\r\n					Mounted Place</span></span></p>\r\n			</td>\r\n			<td>\r\n				<span style=&quot;font-size: 12px;&quot;>户外 Outdoor</span></td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;font-size: 12px;&quot;>组件排列 Arrangement Of Components</span></p>\r\n			</td>\r\n			<td>\r\n				<span style=&quot;font-size: 12px;&quot;>横排或纵排 Horizontal Or Tandem</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>安装角度Installment Angle</span></span></p>\r\n			</td>\r\n			<td>\r\n				<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>可根据实际需要设计安装角度 Design Installment Angle According To The Actual Needs</span></span></td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;font-size: 12px;&quot;>支架颜色 Color Of Mounting</span></p>\r\n			</td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;font-size: 12px;&quot;>热镀锌自然色 Hot Dip Galvanized, Natural Colo</span></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>雪荷载<br />\r\n					Snow Load</span></span></p>\r\n			</td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>按当地实际情况，满足荷载要求<br />\r\n					According To Local Situations, Meet The Load Requirements</span></span></p>\r\n			</td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>支架颜色<br />\r\n					Color Of Mounting</span></span></p>\r\n			</td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>热镀锌自然色<br />\r\n					Hot Dip Galvanized, Natural Color</span></span></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>风荷载<br />\r\n					Wind Load</span></span></p>\r\n			</td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>按当地实际情况，满足荷载要求<br />\r\n					According To Local Situations, Meet The Load Requirements</span></span></p>\r\n			</td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>质量保证<br />\r\n					Quality Assurance </span></span></p>\r\n			</td>\r\n			<td>\r\n				<span style=&quot;font-size: 12px;&quot;>25 年 25 Years</span></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '<p>\r\n	<strong>Aiming to concrete and screw pile foundation</strong>, Juhe ground fixed mounting system through rational design, applies to the construction and use of large-scale photovoltaic power station. Adoption of common parts simplifies the categories; the various components get high fit accuracy and convenient for installation. And compared to conventional support, the chareactisitics of steel saving, less operational workers, fast installation, greatly reducing the installation cost of solar power plants; strengthening process performed on columns, beams and other parts meet the load demand.</p>\r\n<p>\r\n	1.Applicable to the installation of photovoltaic component and thin-fi lm component of any specifi cations</p>\r\n<p>\r\n	2.Unique connection design, convenient and quick installation, setting tools are simple and universal</p>\r\n<p>\r\n	3.The main part of the support is made of special steel, with hot-dip galvanized surface, the service life is more than 25 years</p>\r\n<p>\r\n	4.High strength, universal, and good adaptation to the geological conditions and climate</p>\r\n<p>\r\n	5.Applying standardized components and special sections to improve the effi ciency of the installation</p>\r\n<p>\r\n	6.According to customers&rsquo; needs, develop specifi c parts to meet specifi c requirements</p>\r\n<p>\r\n	7.The use of aluminum alloy or stainless steel briquetting</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/us_18/20160510132515_381.png&quot; style=&quot;width: 782px; height: 434px;&quot; /></p>\r\n<p>\r\n	<strong>Advantages of screw pile foundation: </strong>reducing the foundation costs and shorten the time of installation, reduce the impact on the terrestrial environment. Applies to the bedrock, sand, swamp and the slope with a maximum of 30 degrees and so on.</p>\r\n<table border=&quot;1&quot; cellpadding=&quot;10&quot; cellspacing=&quot;1&quot; width=&quot;100%&quot;>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>基础类型 Type Of Foundation</span></span></td>\r\n			<td>\r\n				<span style=&quot;font-size: 12px;&quot;>螺旋桩基础 Screw Pile Foundation</span></td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;font-size: 12px;&quot;>组件类型 Type Of Component</span></p>\r\n			</td>\r\n			<td>\r\n				<span style=&quot;font-size: 12px;&quot;>单晶硅或多晶硅 Monocrystal Silicon Or Polycrystal Silicon</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>安装地点<br />\r\n					Mounted Place</span></span></p>\r\n			</td>\r\n			<td>\r\n				<span style=&quot;font-size: 12px;&quot;>户外 Outdoor</span></td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;font-size: 12px;&quot;>组件排列 Arrangement Of Components</span></p>\r\n			</td>\r\n			<td>\r\n				<span style=&quot;font-size: 12px;&quot;>横排或纵排 Horizontal Or Tandem</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>安装角度Installment Angle</span></span></p>\r\n			</td>\r\n			<td>\r\n				<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>可根据实际需要设计安装角度 Design Installment Angle According To The Actual Needs</span></span></td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;font-size: 12px;&quot;>支架颜色 Color Of Mounting</span></p>\r\n			</td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;font-size: 12px;&quot;>热镀锌自然色 Hot Dip Galvanized, Natural Colo</span></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>雪荷载<br />\r\n					Snow Load</span></span></p>\r\n			</td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>按当地实际情况，满足荷载要求<br />\r\n					According To Local Situations, Meet The Load Requirements</span></span></p>\r\n			</td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>支架颜色<br />\r\n					Color Of Mounting</span></span></p>\r\n			</td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>热镀锌自然色<br />\r\n					Hot Dip Galvanized, Natural Color</span></span></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>风荷载<br />\r\n					Wind Load</span></span></p>\r\n			</td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>按当地实际情况，满足荷载要求<br />\r\n					According To Local Situations, Meet The Load Requirements</span></span></p>\r\n			</td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>质量保证<br />\r\n					Quality Assurance </span></span></p>\r\n			</td>\r\n			<td>\r\n				<span style=&quot;font-size: 12px;&quot;>25 年 25 Years </span></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 1, 0),
(19, 18, '15', '混凝土基础支架', 'Concrete Foundation', '<p>\r\n	<strong>聚合地面固定式支架系统</strong>针对混凝土和螺旋桩等不同基础，进行合理 设计，适用于大规模光伏电站建设的使用。零部件通用性好、种类简化； 各部件配合精度高，安装方便。和传统支架相比，用钢量少，操作工 人少，安装速度快，大大降低了太阳能电站的安装成本；立柱、横梁 等部件都做了强化设计，能满足大的荷载需求。</p>\r\n<p>\r\n	1. 适用于安装任意规格光伏组件及薄膜组件</p>\r\n<p>\r\n	2．独特的连接设计，安装方便快速，安装工具简单通用</p>\r\n<p>\r\n	3. 支架主体采用专用型钢，表面热浸镀锌，使用寿命 25 年以上</p>\r\n<p>\r\n	4. 强度高、通用性好、对地质条件及气候适应性强</p>\r\n<p>\r\n	5. 使用标准化构件及专用型材，提高安装效率</p>\r\n<p>\r\n	6. 根据客户需要，可开发专用零部件，满足特殊需求</p>\r\n<p>\r\n	7. 使用铝合金或不锈钢压块</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/us_18/20160510132515_381.png&quot; style=&quot;width: 782px; height: 434px;&quot; /></p>\r\n<p>\r\n	<strong>混凝土基础优点：</strong> 造价低、牢固、可靠性好、使用寿命长、不影响 支架及太阳能电池板的使用、应用广泛、稳定性好、 不被土壤腐蚀，适用于各种地质条件。</p>\r\n<p>\r\n	&nbsp;</p>\r\n<table border=&quot;1&quot; cellpadding=&quot;10&quot; cellspacing=&quot;1&quot; width=&quot;100%&quot;>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>基础类型 Type Of Foundation</span></span></td>\r\n			<td>\r\n				<span style=&quot;font-size: 12px;&quot;>混凝土基础 Concrete Foundation</span></td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>支架材质<br />\r\n					Material Of Mounting</span></span></p>\r\n			</td>\r\n			<td>\r\n				<span style=&quot;font-size: 12px;&quot;>Q235B</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>安装地点<br />\r\n					Mounted Place</span></span></p>\r\n			</td>\r\n			<td>\r\n				<span style=&quot;font-size: 12px;&quot;>户外 Outdoor</span></td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>组件类型<br />\r\n					Type Of Componen</span></span></p>\r\n			</td>\r\n			<td>\r\n				<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>单晶硅或多晶硅 Monocrystal Silicon Or Polycrystal Silicon</span></span></td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>安装角度Installment Angle</span></span></p>\r\n			</td>\r\n			<td>\r\n				<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>可根据实际需要设计安装角度 Design Installment Angle According To The Actual Needs</span></span></td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>组件排列<br />\r\n					Arrangement Of Components</span></span></p>\r\n			</td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>横排或纵排<br />\r\n					Horizontal Or Tandem</span></span></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>雪荷载<br />\r\n					Snow Load</span></span></p>\r\n			</td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>按当地实际情况，满足荷载要求<br />\r\n					According To Local Situations, Meet The Load Requirements</span></span></p>\r\n			</td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>支架颜色<br />\r\n					Color Of Mounting</span></span></p>\r\n			</td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>热镀锌自然色<br />\r\n					Hot Dip Galvanized, Natural Color</span></span></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>风荷载<br />\r\n					Wind Load</span></span></p>\r\n			</td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>按当地实际情况，满足荷载要求<br />\r\n					According To Local Situations, Meet The Load Requirements</span></span></p>\r\n			</td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>质量保证<br />\r\n					Quality Assurance </span></span></p>\r\n			</td>\r\n			<td>\r\n				<span style=&quot;font-size: 12px;&quot;>25 年 25 Years </span></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '<p style=&quot;margin: 0px 0px 1em; padding: 0px; font-family: arial; font-size: 15px; line-height: 30px; white-space: normal;&quot;>\r\n	<strong>Aiming to concrete and screw pile foundation</strong>, Juhe ground fixed mounting system through rational design, applies to the construction and use of large-scale photovoltaic power station. Adoption of common parts simplifies the categories; the various components get high fit accuracy and convenient for installation. And compared to conventional support, the chareactisitics of steel saving, less operational workers, fast installation, greatly reducing the installation cost of solar power plants; strengthening process performed on columns, beams and other parts meet the load demand.</p>\r\n<p style=&quot;margin: 0px 0px 1em; padding: 0px; font-family: arial; font-size: 15px; line-height: 30px; white-space: normal;&quot;>\r\n	1.Applicable to the installation of photovoltaic component and thin-fi lm component of any specifi cations</p>\r\n<p style=&quot;margin: 0px 0px 1em; padding: 0px; font-family: arial; font-size: 15px; line-height: 30px; white-space: normal;&quot;>\r\n	2.Unique connection design, convenient and quick installation, setting tools are simple and universal</p>\r\n<p style=&quot;margin: 0px 0px 1em; padding: 0px; font-family: arial; font-size: 15px; line-height: 30px; white-space: normal;&quot;>\r\n	3.The main part of the support is made of special steel, with hot-dip galvanized surface, the service life is more than 25 years</p>\r\n<p style=&quot;margin: 0px 0px 1em; padding: 0px; font-family: arial; font-size: 15px; line-height: 30px; white-space: normal;&quot;>\r\n	4.High strength, universal, and good adaptation to the geological conditions and climate</p>\r\n<p style=&quot;margin: 0px 0px 1em; padding: 0px; font-family: arial; font-size: 15px; line-height: 30px; white-space: normal;&quot;>\r\n	5.Applying standardized components and special sections to improve the effi ciency of the installation</p>\r\n<p style=&quot;margin: 0px 0px 1em; padding: 0px; font-family: arial; font-size: 15px; line-height: 30px; white-space: normal;&quot;>\r\n	6.According to customers&rsquo; needs, develop specifi c parts to meet specifi c requirements</p>\r\n<p style=&quot;margin: 0px 0px 1em; padding: 0px; font-family: arial; font-size: 15px; line-height: 30px; white-space: normal;&quot;>\r\n	7.The use of aluminum alloy or stainless steel briquetting</p>\r\n<p style=&quot;margin: 0px 0px 1em; padding: 0px; font-family: arial; font-size: 15px; line-height: 30px; white-space: normal;&quot;>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/us_18/20160510132515_381.png&quot; style=&quot;width: 782px; height: 434px;&quot; /></p>\r\n<p style=&quot;margin: 0px 0px 1em; padding: 0px; font-family: arial; font-size: 15px; line-height: 30px; white-space: normal;&quot;>\r\n	<strong style=&quot;white-space: normal;&quot;>Advantages of screw pile foundation:&nbsp;</strong><span style=&quot;white-space: normal;&quot;>reducing the foundation costs and shorten the time of installation, reduce the impact on the terrestrial environment. Applies to the bedrock, sand, swamp and the slope with a maximum of 30 degrees and so on.</span></p>\r\n<p style=&quot;margin: 0px 0px 1em; padding: 0px; font-family: arial; font-size: 15px; line-height: 30px; white-space: normal;&quot;>\r\n	&nbsp;</p>\r\n<table border=&quot;1&quot; cellpadding=&quot;10&quot; cellspacing=&quot;1&quot; width=&quot;100%&quot;>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>基础类型 Type Of Foundation</span></span></td>\r\n			<td>\r\n				<span style=&quot;font-size: 12px;&quot;>混凝土基础 Concrete Foundation</span></td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>支架材质<br />\r\n					Material Of Mounting</span></span></p>\r\n			</td>\r\n			<td>\r\n				<span style=&quot;font-size: 12px;&quot;>Q235B</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>安装地点<br />\r\n					Mounted Place</span></span></p>\r\n			</td>\r\n			<td>\r\n				<span style=&quot;font-size: 12px;&quot;>户外 Outdoor</span></td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>组件类型<br />\r\n					Type Of Componen</span></span></p>\r\n			</td>\r\n			<td>\r\n				<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>单晶硅或多晶硅 Monocrystal Silicon Or Polycrystal Silicon</span></span></td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>安装角度Installment Angle</span></span></p>\r\n			</td>\r\n			<td>\r\n				<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>可根据实际需要设计安装角度 Design Installment Angle According To The Actual Needs</span></span></td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>组件排列<br />\r\n					Arrangement Of Components</span></span></p>\r\n			</td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>横排或纵排<br />\r\n					Horizontal Or Tandem</span></span></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>雪荷载<br />\r\n					Snow Load</span></span></p>\r\n			</td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>按当地实际情况，满足荷载要求<br />\r\n					According To Local Situations, Meet The Load Requirements</span></span></p>\r\n			</td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>支架颜色<br />\r\n					Color Of Mounting</span></span></p>\r\n			</td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>热镀锌自然色<br />\r\n					Hot Dip Galvanized, Natural Color</span></span></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>风荷载<br />\r\n					Wind Load</span></span></p>\r\n			</td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>按当地实际情况，满足荷载要求<br />\r\n					According To Local Situations, Meet The Load Requirements</span></span></p>\r\n			</td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>质量保证<br />\r\n					Quality Assurance </span></span></p>\r\n			</td>\r\n			<td>\r\n				<span style=&quot;font-size: 12px;&quot;>25 年 25 Years </span></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 1, 0),
(20, 19, '15', '完善的售后服务体系', 'Here is the after-sales service', '<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/us_20/20160510161736_343.png&quot; style=&quot;width: 850px; height: 1699px;&quot; /></p>\r\n<iframe frameborder=&quot;0&quot; height=&quot;610&quot; marginheight=&quot;0&quot; marginwidth=&quot;0&quot; scrolling=&quot;no&quot; src=&quot;http://j.map.baidu.com/1fTlB&quot; width=&quot;604&quot;></iframe>\r\n', '<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/us_20/20160510161736_343.png&quot; style=&quot;width: 850px; height: 1699px;&quot; /></p>\r\n<iframe frameborder=&quot;0&quot; height=&quot;610&quot; marginheight=&quot;0&quot; marginwidth=&quot;0&quot; scrolling=&quot;no&quot; src=&quot;http://j.map.baidu.com/1fTlB&quot; width=&quot;604&quot;></iframe>', 1, 0),
(21, 21, '15', '隐私政策', 'Privacy policy', '<p>\r\n	这里是隐私政策的相关文字</p>\r\n', '<p>\r\n	this is Privacy policy text.</p>\r\n', 1, 0),
(22, 22, '15', '责任声明', 'Responsibility statement', '<p>\r\n	这里是责任声明的相关文字</p>\r\n', '<p>\r\n	this is Responsibility statement text.</p>\r\n', 1, 0),
(23, 23, '15', '版权声明', 'Copyright notice', '<p>\r\n	这里是版权声明的相关说明</p>\r\n', '<p>\r\n	this is Copyright notice text.</p>\r\n', 1, 0),
(24, 25, '20160601172940_301.png', '人力资源', 'Join Us', '<p>\r\n	<strong>工作环境</strong></p>\r\n<p>\r\n	聚合太阳能将为每位员工提供最为优越而舒适的办公环境，为了完成共同的事业，请加入我们！去追求那如风般的力量，造福社会和子孙后代。</p>\r\n<p>\r\n	<strong>薪酬体系</strong></p>\r\n<p>\r\n	我们的目标是吸引行业优秀人才和精英人才，因此，我们提供良好的的薪资和福利条件，包括行业内有竞争力的薪酬待遇、五险一金、期权激励、节假日补<br />\r\n	助、一年一度的员工春游、体检等等。</p>\r\n<p>\r\n	<strong>员工培训</strong></p>\r\n<p>\r\n	在聚合太阳能，公司希望建立学习型组织，关注每一个员工的成长和职业技能的提升，通过丰富多样而又有针对性的培训，实现员工和企业的共同成长。</p>\r\n<p>\r\n	<strong>职业通道</strong></p>\r\n<p>\r\n	企业关注员工的成长和发展，针对不同的岗位和个人能力，企业提供不同的职业发展路径和晋升通道，分为管理类和技术类的发展通道。同时针对员工的不同<br />\r\n	能力辅以不同的培训内容，希望能够人尽其才，共同发展。</p>\r\n<p>\r\n	<strong>简历投递邮箱：chenljjuhe@126.com</strong></p>\r\n', '<p>\r\n	work environment<br />\r\n	<br />\r\n	Polymeric solar energy will provide each employee with the most superior and comfortable office environment, in order to complete the common cause, please join us! To pursue the power of the wind, for the benefit of society and the future generations.<br />\r\n	<br />\r\n	Compensation system<br />\r\n	<br />\r\n	Our goal is to attract talents in the industry and talents. Therefore, we offer good salary and welfare conditions, including industry competitive salary, plus five insurance payments, stock option incentive, holidays<br />\r\n	<br />\r\n	Once a year, to help staff outing, medical etc..<br />\r\n	<br />\r\n	Staff training<br />\r\n	<br />\r\n	In the polymerization of solar energy, the company hopes to establish a learning organization, pay attention to each employee&#39;s. The promotion of growth and professional skills, through a variety of and targeted training, to achieve the common growth of employees and enterprises.<br />\r\n	<br />\r\n	Career path<br />\r\n	<br />\r\n	Enterprises pay attention to the growth and development of employees, for different positions and personal capacity, enterprises provide different career paths and promotion channels, divided into management and technical development channel. At the same time for employees of different<br />\r\n	<br />\r\n	With different ability training content, hope can make the best use of common development.<br />\r\n	<br />\r\n	Resume delivery mailbox: chenljjuhe@126.com</p>\r\n', 1, 0),
(25, 1, '20160510140607_562.jpg', '聚合资质', 'Qualifications', '<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/us_9/20160509193847_983.png&quot; style=&quot;width: 850px; height: 1049px;&quot; /></p>\r\n', '<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/us_9/20160509193847_983.png&quot; style=&quot;width: 850px; height: 1049px;&quot; /></p>\r\n', 1, 0);

-- --------------------------------------------------------

--
-- 表的结构 `juhe_acolumn`
--

CREATE TABLE IF NOT EXISTS `juhe_acolumn` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `pid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `picid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `path` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `etitle` varchar(100) DEFAULT '',
  `description` varchar(200) NOT NULL DEFAULT '',
  `edescription` varchar(200) DEFAULT '',
  `display` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `ord` smallint(3) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `link` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `acolumn_pid` (`pid`),
  KEY `acolumn_picid` (`picid`),
  KEY `acolumn_path` (`path`),
  KEY `acolumn_display` (`display`),
  KEY `acolumn_ord` (`ord`),
  KEY `acolumn_type` (`type`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=26 ;

--
-- 转存表中的数据 `juhe_acolumn`
--

INSERT INTO `juhe_acolumn` (`id`, `pid`, `picid`, `path`, `title`, `etitle`, `description`, `edescription`, `display`, `ord`, `type`, `link`) VALUES
(1, 0, 15, '0', '关于聚合', 'About Juhe', '关于聚合', 'About Juhe', 1, 0, 1, 0),
(2, 1, 15, '0-1', '关于聚合', 'About Us', 'About Us', 'About Us', 1, 0, 1, 1),
(3, 1, 15, '0-1', '聚合文化', 'Corporate culture', 'Corporate culture', 'Corporate culture', 1, 0, 1, 1),
(4, 1, 15, '0-1', '科研能力', 'Ability', 'Ability', 'Ability', 1, 0, 1, 1),
(5, 1, 15, '0-1', '聚合资质', 'Qualifications', 'Qualifications', 'Qualifications', 1, 0, 1, 1),
(11, 24, 15, '0-24', '解决方案', 'Serivce', 'Serivce', 'Serivce', 1, 0, 1, 0),
(12, 11, 15, '0-24-11', '屋顶固定式支架系统', 'Roof Fixed Mounting System', '屋顶固定式支架系统', 'Roof Fixed Mounting System', 1, 0, 1, 0),
(13, 12, 15, '0-24-11-12', '平顶屋光伏支架', 'The Flat Roof Photovoltaic Mounting', '平顶屋光伏支架', 'The Flat Roof Photovoltaic Mounting', 1, 0, 1, 1),
(14, 12, 15, '0-24-11-12', '坡屋顶光伏支架', 'The Slope Roof Photovoltaic Mounting', '坡屋顶光伏支架', 'The Slope Roof Photovoltaic Mounting', 1, 0, 1, 1),
(15, 12, 15, '0-24-11-12', '采钢屋顶光伏支架', 'The Color-Coated Steel Sheet Roof Photovoltaic Mounting', '采钢屋顶光伏支架', 'The Color-Coated Steel Sheet Roof Photovoltaic Mounting', 1, 0, 1, 1),
(16, 11, 15, '0-24-11', '地面固定式、可调式支架系统', 'Ground Fixed,Adjustable Mounting System', '地面固定式、可调式支架系统', 'Ground Fixed,Adjustable Mounting System', 1, 0, 1, 0),
(17, 16, 15, '0-24-11-16', '螺旋桩基础支架', 'Screw Pile Foundation', '螺旋桩基础支架', 'Screw Pile Foundation', 1, 0, 1, 1),
(18, 16, 15, '0-24-11-16', '混凝土基础支架', 'Concrete Foundation', '混凝土基础支架', 'Concrete Foundation', 1, 0, 1, 1),
(19, 24, 15, '0-24', '售后服务', 'Customer service', 'Server', 'Customer service', 1, 0, 1, 1),
(20, 0, 15, '0', '版权声明', '', '版权声明', '', 1, 0, 1, 0),
(21, 20, 15, '0-20', '隐私政策', 'Privacy policy', 'Privacy policy', 'Privacy policy\r\n', 1, 0, 1, 1),
(22, 20, 15, '0-20', '责任声明', 'Responsibility statement', 'Responsibility statement', 'Responsibility statement', 1, 0, 1, 1),
(23, 20, 15, '0-20', '版权声明', 'Copyright notice', 'Copyright notice', 'Copyright notice', 1, 0, 1, 1),
(24, 0, 15, '0', '服务体系', '', '服务体系', '', 1, 0, 1, 0),
(25, 0, 15, '0', '人力资源', 'Join Us', '人力资源', 'Join Us', 1, 0, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `juhe_activex`
--

CREATE TABLE IF NOT EXISTS `juhe_activex` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(80) NOT NULL,
  `content` text,
  `audit` smallint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `activex_title` (`title`),
  KEY `activex_audit` (`audit`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `juhe_activex`
--

INSERT INTO `juhe_activex` (`id`, `title`, `content`, `audit`) VALUES
(1, '百度商桥', '&lt;script&gt;\r\nvar _hmt = _hmt || [];\r\n(function() {\r\n  var hm = document.createElement(&quot;script&quot;);\r\n  hm.src = &quot;//hm.baidu.com/hm.js?8b2f3a0b70d000cab07bdaca26e819fc&quot;;\r\n  var s = document.getElementsByTagName(&quot;script&quot;)[0]; \r\n  s.parentNode.insertBefore(hm, s);\r\n})();\r\n&lt;/script&gt;', 1);

-- --------------------------------------------------------

--
-- 表的结构 `juhe_advert`
--

CREATE TABLE IF NOT EXISTS `juhe_advert` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `wz` smallint(1) unsigned NOT NULL DEFAULT '0',
  `pic` char(24) NOT NULL,
  `links` varchar(100) NOT NULL,
  `display` smallint(1) NOT NULL DEFAULT '1',
  `ord` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `advert_pic` (`pic`),
  KEY `advert_links` (`links`),
  KEY `advert_ord` (`ord`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `juhe_advert`
--

INSERT INTO `juhe_advert` (`id`, `wz`, `pic`, `links`, `display`, `ord`) VALUES
(1, 1, '20151202132405_826.png', 'http://www.ys-bs.com', 1, 1),
(2, 1, '20160407175605_417.png', 'http://shop.ys-bs.com', 1, 0);

-- --------------------------------------------------------

--
-- 表的结构 `juhe_album`
--

CREATE TABLE IF NOT EXISTS `juhe_album` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `pid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `path` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `description` varchar(200) NOT NULL DEFAULT '',
  `display` smallint(3) NOT NULL DEFAULT '1',
  `ord` smallint(3) unsigned NOT NULL DEFAULT '0',
  `link` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `album_pid` (`pid`),
  KEY `album_path` (`path`),
  KEY `album_display` (`display`),
  KEY `album_ord` (`ord`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `juhe_album`
--

INSERT INTO `juhe_album` (`id`, `pid`, `path`, `title`, `description`, `display`, `ord`, `link`) VALUES
(1, 0, '0', '分类用图', '分类用图', 1, 0, 1),
(2, 0, '0', '生产车间', '生产车间', 1, 0, 1);

-- --------------------------------------------------------

--
-- 表的结构 `juhe_article`
--

CREATE TABLE IF NOT EXISTS `juhe_article` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `etitle` varchar(200) DEFAULT '',
  `pic` char(24) DEFAULT 'no_image.gif',
  `summary` varchar(300) NOT NULL DEFAULT '',
  `esummary` varchar(300) DEFAULT '',
  `posttime` int(10) unsigned NOT NULL DEFAULT '0',
  `uid` int(11) unsigned NOT NULL DEFAULT '0',
  `comefrom` varchar(50) NOT NULL DEFAULT '',
  `content` text,
  `econtent` text,
  `keyword` varchar(20) NOT NULL DEFAULT '',
  `pid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `audit` smallint(1) unsigned NOT NULL DEFAULT '0',
  `recommend` smallint(1) unsigned NOT NULL DEFAULT '0',
  `allow` smallint(1) unsigned NOT NULL DEFAULT '1',
  `views` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `article_title` (`title`),
  KEY `article_uid` (`uid`),
  KEY `article_pid` (`pid`),
  KEY `article_audit` (`audit`),
  KEY `article_recommend` (`recommend`),
  KEY `article_allow` (`allow`),
  KEY `article_keyword` (`keyword`),
  KEY `article_picid` (`pic`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- 转存表中的数据 `juhe_article`
--

INSERT INTO `juhe_article` (`id`, `title`, `etitle`, `pic`, `summary`, `esummary`, `posttime`, `uid`, `comefrom`, `content`, `econtent`, `keyword`, `pid`, `audit`, `recommend`, `allow`, `views`) VALUES
(13, '最常见的一种光伏支架设备是大型地面光伏系统', 'The most common type of photovoltaic device is a large ground photovoltaic system.', '20160429142939_933.jpg', '最常见的一种光伏支架设备是大型地面光伏系统', 'The most common type of photovoltaic device is a large ground photovoltaic system.', 1457971200, 1, '本站', '<p>\r\n	最常见的一种光伏支架设备是大型地面光伏系统</p>\r\n', '<p>\r\n	The most common type of photovoltaic device is a large ground photovoltaic system.</p>\r\n', '无', 2, 1, 1, 1, 24),
(14, '螺旋地桩前期做好市场调研必不可少', 'The spiral ground pile is necessary to do market research', '20160429142939_933.jpg', '螺旋地桩前期做好市场调研必不可少', 'The spiral ground pile is necessary to do market research', 1457971200, 1, '本站', '<p>\r\n	螺旋地桩前期做好市场调研必不可少</p>\r\n', '<p>\r\n	The spiral ground pile is necessary to do market research</p>\r\n', '无', 2, 1, 1, 1, 43),
(15, '螺旋地桩利用创新思维应对不同问题', 'Spiral pile use innovative thinking to deal with different problems', '20160429143019_843.jpg', '螺旋地桩利用创新思维应对不同问题', 'Spiral pile use innovative thinking to deal with different problems', 1458057600, 1, '本站', '<p>\r\n	螺旋地桩利用创新思维应对不同问题</p>\r\n', '<p>\r\n	Spiral pile use innovative thinking to deal with different problems</p>\r\n', '无', 2, 1, 1, 1, 36),
(17, '太阳能光伏支架最重要的性能要求是耐候性', 'The most important performance requirement of the solar photovoltaic stand is weather resistance.', '20160429143006_815.jpg', '太阳能光伏支架最重要的性能要求是耐候性', 'The most important performance requirement of the solar photovoltaic stand is weather resistance.', 1458144000, 1, '本站', '<p>\r\n	太阳能光伏支架最重要的性能要求是耐候性</p>\r\n', '<p>\r\n	The most important performance requirement of the solar photovoltaic stand is weather resistance.</p>\r\n', '无', 2, 1, 1, 1, 35),
(18, '光伏支架安装强调的是光伏支架的稳定性', 'The installation of PV is emphasized on the stability of PV.', '20160429142954_561.jpg', '光伏支架安装强调的是光伏支架的稳定性', 'The installation of PV is emphasized on the stability of PV.\r\n', 1458230400, 1, '本站', '<p>\r\n	光伏支架安装强调的是光伏支架的稳定性</p>\r\n', '<p>\r\n	The installation of PV is emphasized on the stability of PV.</p>\r\n', '无', 2, 1, 1, 1, 47),
(19, '螺旋地桩利用创新思维应对不同问题', 'Spiral pile use innovative thinking to deal with different problems', '20160429142939_933.jpg', '螺旋地桩利用创新思维应对不同问题', 'Spiral pile use innovative thinking to deal with different problems', 1458057600, 1, '本站', '<p>\r\n	螺旋地桩利用创新思维应对不同问题</p>\r\n', '<p>\r\n	Spiral pile use innovative thinking to deal with different problems</p>\r\n', '无', 2, 1, 1, 1, 44),
(20, '地面光伏电站光伏场区验收标准及技术要求', 'Acceptance criteria and technical requirements of the photovoltaic field in the ground photovoltaic power station', '20160428161004_170.png', '地面光伏电站光伏场区验收标准及技术要求\r\n一、支架安装的验收\r\n采用紧固件的支架，紧固点应牢固，不应有弹垫未压平等现象。\r\n支架倾斜角度偏差不应大于±1o。', 'Acceptance criteria and technical requirements of the photovoltaic field in the ground photovoltaic power station\r\nOne, bracket installation acceptance\r\nWith the support of the fastener, the fastening point should be firm, and there should not be an equal phenomenon of the elastic pad.\r\nStent tilt a', 1458230400, 1, '本站', '<p>\r\n	地面光伏电站光伏场区验收标准及技术要求<br />\r\n	一、支架安装的验收<br />\r\n	采用紧固件的支架，紧固点应牢固，不应有弹垫未压平等现象。<br />\r\n	支架倾斜角度偏差不应大于&plusmn;1o。</p>\r\n', '<p>\r\n	Acceptance criteria and technical requirements of the photovoltaic field in the ground photovoltaic power station<br />\r\n	One, bracket installation acceptance<br />\r\n	With the support of the fastener, the fastening point should be firm, and there should not be an equal phenomenon of the elastic pad.<br />\r\n	Stent tilt angle deviation should not be greater than + + 1o.</p>\r\n', '无', 2, 1, 1, 1, 77);

-- --------------------------------------------------------

--
-- 表的结构 `juhe_banner`
--

CREATE TABLE IF NOT EXISTS `juhe_banner` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(80) NOT NULL,
  `pic` char(24) NOT NULL,
  `links` varchar(100) NOT NULL,
  `display` smallint(1) NOT NULL DEFAULT '1',
  `ord` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `banner_pic` (`pic`),
  KEY `banner_links` (`links`),
  KEY `banner_ord` (`ord`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- 转存表中的数据 `juhe_banner`
--

INSERT INTO `juhe_banner` (`id`, `title`, `pic`, `links`, `display`, `ord`) VALUES
(1, '第一张焦点图', '20160601145945_130.jpg', '#', 1, 0),
(2, '第二张焦点图', '20160530165507_818.jpg', '#', 1, 1),
(3, '关于聚合', '20160601173804_874.jpg', '#', 1, 6),
(4, '产品展示', '4.jpg', '#', 1, 7),
(5, '工程案例', '20160601172850_828.png', '#', 1, 8),
(6, '服务体系', '6.jpg', '#', 1, 9),
(7, '新闻资讯', '7.jpg', '#', 1, 10),
(8, '人力资源', '20160530165348_101.jpg', '#', 1, 11),
(9, '第三张', '20160601150105_270.jpg', '#', 1, 0);

-- --------------------------------------------------------

--
-- 表的结构 `juhe_board`
--

CREATE TABLE IF NOT EXISTS `juhe_board` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `nickname` varchar(50) NOT NULL DEFAULT '',
  `telephone` varchar(11) NOT NULL DEFAULT '0',
  `email` varchar(50) NOT NULL DEFAULT '',
  `msn` varchar(20) DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `posttime` int(10) unsigned NOT NULL DEFAULT '0',
  `content` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `board_nickname` (`nickname`),
  KEY `board_telephone` (`telephone`),
  KEY `board_title` (`title`),
  KEY `board_posttime` (`posttime`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `juhe_column`
--

CREATE TABLE IF NOT EXISTS `juhe_column` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `pid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `picid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `path` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `etitle` varchar(100) DEFAULT '',
  `description` varchar(200) NOT NULL DEFAULT '',
  `edescription` varchar(200) DEFAULT '',
  `audit` smallint(1) unsigned NOT NULL DEFAULT '1',
  `ord` smallint(3) unsigned NOT NULL DEFAULT '0',
  `display` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `callid` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `link` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `column_pid` (`pid`),
  KEY `column_picid` (`picid`),
  KEY `column_path` (`path`),
  KEY `column_audit` (`audit`),
  KEY `column_ord` (`ord`),
  KEY `column_display` (`display`),
  KEY `column_callid` (`callid`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `juhe_column`
--

INSERT INTO `juhe_column` (`id`, `pid`, `picid`, `path`, `title`, `etitle`, `description`, `edescription`, `audit`, `ord`, `display`, `callid`, `link`) VALUES
(1, 0, 15, '0', '中文分类', '', '资讯动态', '', 0, 0, 1, 0, 1),
(2, 1, 15, '0-1', '聚合动态', 'Company news', 'Company news', 'Company news', 0, 0, 1, 1, 1),
(4, 1, 15, '0-1', '行业动态', 'Industry news', 'Industry news', 'Industry news', 0, 0, 1, 0, 1);

-- --------------------------------------------------------

--
-- 表的结构 `juhe_download`
--

CREATE TABLE IF NOT EXISTS `juhe_download` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `picid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `title` varchar(80) NOT NULL,
  `filename` char(24) NOT NULL DEFAULT '',
  `summary` varchar(300) NOT NULL DEFAULT '',
  `posttime` int(10) unsigned NOT NULL DEFAULT '0',
  `views` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `picid` (`picid`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- 转存表中的数据 `juhe_download`
--

INSERT INTO `juhe_download` (`id`, `picid`, `title`, `filename`, `summary`, `posttime`, `views`) VALUES
(8, 16, 'YIXUNCMS下载示例二[DownLoad Demo No.2]', '20160407111248_246.zip', '这里是资料下载的简要说明，字数不宜过多~~这里是资料下载的简要说明，字数不宜过多~~这里是资料下载的简要说明，字数不宜过多~~', 1459998768, 5),
(9, 16, 'YIXUNCMS下载示例一[DownLoad Demo No.1]', '20160407144419_146.zip', '这里是资料下载的简要说明，字数不宜过多~~这里是资料下载的简要说明，字数不宜过多~~这里是资料下载的简要说明，字数不宜过多~~', 1460011459, 3);

-- --------------------------------------------------------

--
-- 表的结构 `juhe_flink`
--

CREATE TABLE IF NOT EXISTS `juhe_flink` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `webname` varchar(30) NOT NULL DEFAULT '',
  `url` varchar(60) NOT NULL DEFAULT '',
  `logo` varchar(60) NOT NULL DEFAULT '',
  `rname` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` varchar(200) NOT NULL DEFAULT '',
  `list` smallint(1) unsigned NOT NULL DEFAULT '0',
  `audit` smallint(1) unsigned NOT NULL DEFAULT '0',
  `ord` smallint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `flink_list` (`list`),
  KEY `flink_audit` (`audit`),
  KEY `flink_ord` (`ord`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `juhe_flink`
--

INSERT INTO `juhe_flink` (`id`, `webname`, `url`, `logo`, `rname`, `email`, `dtime`, `msg`, `list`, `audit`, `ord`) VALUES
(1, 'YIXUNCMS', 'http://www.ys-bs.com', 'yixun.gif', '易迅软件', '1652368686@qq.com', 1459237156, '易迅软件工作室', 0, 1, 0),
(2, '易迅建站超市', 'http://shop.ys-bs.com', 'yixun.gif', '易迅软件', '1652368686@qq.com', 1459237156, '易迅建站超市', 0, 1, 0);

-- --------------------------------------------------------

--
-- 表的结构 `juhe_fun`
--

CREATE TABLE IF NOT EXISTS `juhe_fun` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `content` text,
  `audit` smallint(1) unsigned NOT NULL DEFAULT '1',
  `ord` smallint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `juhe_fun`
--

INSERT INTO `juhe_fun` (`id`, `title`, `content`, `audit`, `ord`) VALUES
(1, '联系方式', '<p>\r\n	公司名称：黄骅市聚合太阳能科技有限公司（总部）<br />\r\n	电话：13363676950<br />\r\n	QQ:2650645583<br />\r\n	厂址：河北省沧州市黄骅市黄骅镇郑仁村<br />\r\n	北京办事处<br />\r\n	业务电话：010-88314872<br />\r\n	传真：010-88317888<br />\r\n	万经理：18611286697<br />\r\n	孙经理：13801339500<br />\r\n	范经理：15943617588<br />\r\n	地址：北京市海淀区首体南路9号中国风电2层</p>\r\n', 1, 0),
(2, '联系方式[英]', '<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/prcture/20160510145439_623.png&quot; style=&quot;width: 301px; height: 227px; margin-top: 20px; margin-left: 5px;&quot; /></p>\r\n', 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `juhe_group`
--

CREATE TABLE IF NOT EXISTS `juhe_group` (
  `id` smallint(4) unsigned NOT NULL AUTO_INCREMENT,
  `groupname` varchar(20) NOT NULL DEFAULT '',
  `description` varchar(200) NOT NULL DEFAULT '',
  `baseadmin` tinyint(1) NOT NULL DEFAULT '0',
  `unitadmin` tinyint(1) NOT NULL DEFAULT '0',
  `artadmin` tinyint(1) NOT NULL DEFAULT '0',
  `disadmin` tinyint(1) NOT NULL DEFAULT '0',
  `downadmin` tinyint(1) NOT NULL DEFAULT '0',
  `videoadmin` tinyint(1) NOT NULL DEFAULT '0',
  `funadmin` tinyint(1) NOT NULL DEFAULT '0',
  `imgadmin` tinyint(1) NOT NULL DEFAULT '0',
  `dataadmin` tinyint(1) NOT NULL DEFAULT '0',
  `updateadmin` tinyint(1) NOT NULL DEFAULT '0',
  `useradmin` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `juhe_group`
--

INSERT INTO `juhe_group` (`id`, `groupname`, `description`, `baseadmin`, `unitadmin`, `artadmin`, `disadmin`, `downadmin`, `videoadmin`, `funadmin`, `imgadmin`, `dataadmin`, `updateadmin`, `useradmin`) VALUES
(1, '超级管理员', '超级管理员用户组，该组的用户具有全部的权限', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `juhe_image`
--

CREATE TABLE IF NOT EXISTS `juhe_image` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `pid` smallint(4) unsigned NOT NULL DEFAULT '0',
  `name` char(24) NOT NULL DEFAULT '',
  `title` varchar(80) NOT NULL,
  `thumb` tinyint(1) NOT NULL DEFAULT '0',
  `water` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `image_pid` (`pid`),
  KEY `image_title` (`title`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=52 ;

--
-- 转存表中的数据 `juhe_image`
--

INSERT INTO `juhe_image` (`id`, `pid`, `name`, `title`, `thumb`, `water`) VALUES
(32, 2, '20160504140038_881.jpg', '                        ', 1, 0),
(33, 2, '20160504140239_274.jpg', '             ', 1, 0),
(34, 2, '20160504140444_638.jpg', '               ', 1, 0),
(35, 2, '20160504140927_565.jpg', '                   ', 1, 0),
(38, 2, '20160504141228_897.jpg', '                    ', 1, 0),
(40, 2, '20160504141336_826.jpg', '             ', 1, 0),
(43, 2, '20160504145757_854.jpg', '                ', 1, 0),
(44, 2, '20160504150428_453.jpg', '           ', 1, 0),
(45, 2, '20160504150818_560.jpg', '           ', 1, 0),
(46, 2, '20160504151212_723.jpg', '            ', 1, 0),
(47, 2, '20160504151719_106.jpg', '            ', 1, 0),
(48, 2, '20160504151945_134.jpg', '           ', 1, 0),
(49, 0, '20160504152223_251.jpg', '公司图册', 1, 0),
(50, 2, '20160504152307_192.jpg', '                ', 1, 0),
(51, 1, '20160510145439_623.png', '公司图册', 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `juhe_job`
--

CREATE TABLE IF NOT EXISTS `juhe_job` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(50) NOT NULL DEFAULT '',
  `treatment` decimal(8,2) NOT NULL DEFAULT '0.00',
  `number` smallint(5) unsigned NOT NULL DEFAULT '0',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `content` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `juhe_job`
--

INSERT INTO `juhe_job` (`id`, `title`, `address`, `treatment`, `number`, `starttime`, `endtime`, `content`) VALUES
(1, 'PHP程序员', '北京市海淀区幸福路62号', '5000.00', 10, 1429369625, 0, '<p>	要求：<br />	1、大专以上学历<br />	2、计算机软件专业<br />	3、思维敏捷、学习能力强，有责任心和团队精神<br />	4、良好的沟通、理解及逻辑分析能力</p>'),
(2, '网站美工', '北京丰台区人民街富豪大厦A座9-501', '3500.00', 3, 1429514008, 0, '<p>	要求：<br />	1、大专以上学历<br />	2、计算机软件专业<br />	3、思维敏捷、学习能力强，有责任心和团队精神<br />	4、良好的沟通、理解及逻辑分析能力</p>');

-- --------------------------------------------------------

--
-- 表的结构 `juhe_menu`
--

CREATE TABLE IF NOT EXISTS `juhe_menu` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(10) NOT NULL,
  `etitle` varchar(50) DEFAULT '',
  `pic` char(24) NOT NULL DEFAULT '',
  `summary` varchar(300) DEFAULT '',
  `esummary` varchar(300) DEFAULT '',
  `pid` smallint(5) NOT NULL,
  `path` varchar(100) NOT NULL,
  `target` varchar(10) NOT NULL,
  `url` varchar(100) NOT NULL,
  `display` smallint(1) NOT NULL DEFAULT '1',
  `ord` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `pid` (`pid`,`path`),
  KEY `ord` (`ord`),
  KEY `title` (`title`,`display`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=46 ;

--
-- 转存表中的数据 `juhe_menu`
--

INSERT INTO `juhe_menu` (`id`, `title`, `etitle`, `pic`, `summary`, `esummary`, `pid`, `path`, `target`, `url`, `display`, `ord`) VALUES
(1, '首页', 'Home', '', '', '', 0, '0', '_self', '/', 1, 0),
(2, '关于聚合', 'About Juhe', '20160504104255_254.jpg', '黄骅市聚合太阳能科技有限公司是集技术研发设计与生产制造为一体的新型光伏发电设备生产企业，生产基地位于京津冀商业圈东部的黄骅市，交通便利并拥有强大的资源优势。', 'Polymerization in Huanghua City Solar Energy Technology Co., Ltd. is a technology research and development design and production and manufacturing as one of the new photovoltaic power generation equipment manufacturing enterprises, production base is located in Beijing, Tianjin commercial circle in ', 0, '0', '_self', '/alone/index/pid/2', 1, 1),
(3, '产品中心', 'Products', '20160601150417_616.jpg', '生产基地配有先进的生产设备，具备强大的生产加工能力；现有先进全自动U型钢、C型钢生产线6条，螺旋桩生产线4条及其他各种辅助设备26台。可根据客户具体需求，提供个性化服务。', 'Large solar photovoltaic power plant suppliers, to provide a safe, high-efficient, rami, high quality and low price of fixed photovoltaic, providing design, manufacturing, transportation, installation, maintenance on the ground and the roof photovoltaic support; equipment, various profiles and acces', 0, '0', '_self', '/pro/index/pid/7', 1, 2),
(4, '工程案例', 'Case', '20160503104729_637.jpg', '大型太阳能光伏电站的配套供应商，提供安全、快捷、质优、价廉的固定式光伏支，提供设计、制造、运输、安装、维护的地面和屋顶光伏支架；设备齐全，生产所需各种型材及配件，质量保证、供货及时，提供优质的售后服务；大规模、大批量、大集成', 'Polymerization in Huanghua City Solar Energy Technology Co., Ltd. is a technology research and development design and production and manufacturing as one of the new photovoltaic power generation equipment manufacturing enterprises, production base is located in Beijing, Tianjin commercial circle in ', 0, '0', '_self', '/ject/index/pid/16', 1, 3),
(6, '服务体系', 'Service System', '20160503105401_252.jpg', '为适应市场需要，公司技术部专门购置了多套基础拉拔试验设备并培养了一支专业实验队伍，能够及时检测螺旋桩、钢管灌注桩等桩型基础在现场土质中的实际抗拔力，为基础选型提供最直接的一手资料', 'Polymerization in Huanghua City Solar Energy Technology Co., Ltd. is a technology research and development design and production and manufacturing as one of the new photovoltaic power generation equipment manufacturing enterprises, production base is located in Beijing, Tianjin commercial circle in ', 0, '0', '_self', '/fangan/index/pid/13', 1, 4),
(8, '人力资源', 'Resources', '20160601173415_569.png', '我们的目标是吸引行业优秀人才和精英人才，因此，我们提供良好的的薪资和福利条件，包括行业内有竞争力的薪酬待遇、五险一金、期权激励、节假日补助、一年一度的员工春游、体检等等。', 'Polymerization in Huanghua City Solar Energy Technology Co., Ltd. is a technology research and development design and production and manufacturing as one of the new photovoltaic power generation equipment manufacturing enterprises, production base is located in Beijing, Tianjin commercial circle in ', 0, '0', '_self', '/alone/contact/pid/25', 1, 7),
(14, '网络营销', 'Network', '', '', '', 0, '0', '_self', '/download/index/pid/1', 1, 6),
(20, '新闻资讯', 'News', '20160503110255_294.png', '我公司拥有独立研发设计能力，技术人员可根据项目技术要求、地理位置、地质条件及气候特点，对具体工程的光伏支架进行力学分析验算，绘制详尽的 CAD 施工图纸和力学计算书。', 'Polymerization in Huanghua City Solar Energy Technology Co., Ltd. is a technology research and development design and production and manufacturing as one of the new photovoltaic power generation equipment manufacturing enterprises, production base is located in Beijing, Tianjin commercial circle in ', 0, '0', '_self', '/article/index/pid/2', 1, 5),
(21, '关于聚合', 'Culture', '20160504155936_347.png', '我们的定位：重质守信，成为提供安全可靠、经济耐用、安装快捷、不断创新的太阳能光伏支架系统的一流公司。', '', 2, '0-2', '_self', '/alone/index/pid/2', 1, 0),
(22, '聚合文化', 'Research ', '', '', '', 2, '0-2', '_self', '/alone/index/pid/3', 1, 0),
(23, '科研能力', 'Qualifications', '', '', '', 2, '0-2', '_self', '/alone/index/pid/4', 1, 0),
(25, '内卷型C型钢', 'Involute C steel', '20160429012319_408.png', '无', '', 3, '0-3', '_self', '/pro/index/pid/7', 1, 0),
(26, '底座', 'Base', '20160429012340_923.png', '无', '', 3, '0-3', '_self', '/pro/index/pid/8', 1, 0),
(27, '铰链', 'Hinge support', '20160429012409_820.png', '无', '', 3, '0-3', '_self', '/pro/index/pid/9', 1, 0),
(28, '中间压块', 'Middle block', '20160429012425_404.png', '先', '', 3, '0-3', '_self', '/pro/index/pid/10', 1, 0),
(29, '边缘压块', 'Edge block', '20160429012440_546.png', '无', '', 3, '0-3', '_self', '/pro/index/pid/11', 1, 0),
(30, '抱箍', 'Hoop', '20160429012506_188.png', '无', '', 3, '0-3', '_self', '/pro/index/pid/12', 1, 0),
(31, '云南永仁50MWp', 'Yongren50MWp', '20160503103858_601.jpg', '云南永仁50MWp', 'Yongren50MWp', 4, '0-4', '_self', '/ject/index/pid/16', 1, 0),
(32, '陕西榆神200MWp', 'shenyu200MWp', '20160503104807_410.jpg', '', '', 4, '0-4', '_self', '/ject/index/pid/16', 1, 0),
(33, '山西榆阳55MWp', 'yuyang55MWp', '20160503104827_506.jpg', '', '', 4, '0-4', '_self', '/ject/index/pid/16', 1, 0),
(34, '中电投黄河80MWp', 'huanghe80MWp', '20160503104842_884.jpg', '', '', 4, '0-4', '_self', '/ject/index/pid/16', 1, 0),
(35, '山东景芝20MWp', 'JingZhi20MWp', '20160503104855_736.jpg', '', '', 4, '0-4', '_self', '/ject/index/pid/16', 1, 0),
(36, '解决方案', 'Solution', '20160503105258_847.jpg', '', '', 6, '0-6', '_self', '/fangan/index/pid/13', 1, 0),
(37, '售后服务', 'service', '20160503105319_286.jpg', '', '', 6, '0-6', '_self', '/fangan/index/pid/19', 1, 0),
(38, '聚合动态', 'Juhe News', '20160503110048_322.png', '无', '', 20, '0-20', '_self', '/article/index/pid/2', 1, 0),
(39, '行业资讯', 'Industry dynamics', '20160503110109_769.png', '无', '', 20, '0-20', '_self', '/article/index/pid/4', 1, 0),
(40, '加入我们', 'Join us', '20160503131418_530.png', '无', '', 8, '0-8', '_self', '/alone/contact/pid/25', 1, 0),
(41, '聚合资质', 'About us', '20160509093314_152.jpg', 'About us', 'About us', 2, '0-2', '_self', '/alone/index/pid/5', 1, 0),
(42, '连续小旋片地桩', 'Continuous small blade', '20160509184120_383.jpg', '', '', 3, '0-3', '_self', '/pro/index/pid/4', 1, 0),
(43, '中旋片地桩', '', '20160509184148_494.jpg', '', '', 3, '0-3', '_self', '/pro/index/pid/5', 1, 0),
(44, '大旋片地桩', '', '20160509184210_613.jpg', '', '', 3, '0-3', '_self', '/pro/index/pid/6', 1, 0),
(45, '三角筋笼钢管柱', '', '20160509184227_277.jpg', '', '', 3, '0-3', '_self', '/pro/index/pid/13', 1, 0);

-- --------------------------------------------------------

--
-- 表的结构 `juhe_notice`
--

CREATE TABLE IF NOT EXISTS `juhe_notice` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(80) NOT NULL DEFAULT '',
  `etitle` varchar(80) DEFAULT '',
  `color` char(6) NOT NULL DEFAULT '000000',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `content` text,
  `econtent` text,
  `display` smallint(1) unsigned NOT NULL DEFAULT '1',
  `ord` smallint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `notice_starttime` (`starttime`),
  KEY `notice_endtime` (`endtime`),
  KEY `notice_display` (`display`),
  KEY `notice_ord` (`ord`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `juhe_notice`
--

INSERT INTO `juhe_notice` (`id`, `title`, `etitle`, `color`, `starttime`, `endtime`, `content`, `econtent`, `display`, `ord`) VALUES
(1, '公告：黄骅市聚合太阳能科技有限公司主营光伏支架，钢制地桩，可按客户需求定制，欢迎新老客户垂询！电话：18611588297', 'Huanghua polymerization Solar Technology Co., Ltd. website opened it, welcome ne', 'DB0000', 1459237156, 0, '<p>\r\n	公告：黄骅市聚合太阳能科技有限公司主营光伏支架，钢制地桩，可按客户需求定制，欢迎新老客户垂询！电话：18611588297</p>\r\n<p style=&quot;text-align: right;&quot;>\r\n	聚合太阳能</p>\r\n', '<div>\r\n	Huanghua&nbsp;Juhe&nbsp;Solar&nbsp;Energy&nbsp;Technology&nbsp;Co.,Ltd.&nbsp;main&nbsp;photovoltaic&nbsp;stents,&nbsp;steel&nbsp;pile,&nbsp;can&nbsp;be&nbsp;customized&nbsp;according&nbsp;to&nbsp;customer&nbsp;demand,&nbsp;welcome&nbsp;new&nbsp;and&nbsp;old&nbsp;customers&nbsp;to&nbsp;inquire!</div>\r\n', 1, 0),
(3, '公告：黄骅市聚合太阳能科技有限公司主营光伏支架，钢制地桩，可按客户需求定制，欢迎新老客户垂询！电话：18611588297', '按需定制，欢迎各位新老客户垂询', 'DB0000', 1462324757, 0, '<p>\r\n	公告：黄骅市聚合太阳能科技有限公司主营光伏支架，钢制地桩，可按客户需求定制，欢迎新老客户垂询！电话：18611588297</p>\r\n', '', 1, 0);

-- --------------------------------------------------------

--
-- 表的结构 `juhe_phcolumn`
--

CREATE TABLE IF NOT EXISTS `juhe_phcolumn` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `pid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `path` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(100) NOT NULL DEFAULT '',
  `etitle` varchar(100) DEFAULT '',
  `description` varchar(200) NOT NULL DEFAULT '',
  `edescription` varchar(300) DEFAULT '',
  `audit` smallint(1) unsigned NOT NULL DEFAULT '1',
  `ord` smallint(3) unsigned NOT NULL DEFAULT '0',
  `display` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `callid` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `link` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `phcolumn_pid` (`pid`),
  KEY `phcolumn_path` (`path`),
  KEY `phcolumn_audit` (`audit`),
  KEY `phcolumn_ord` (`ord`),
  KEY `phcolumn_display` (`display`),
  KEY `phcolumn_callid` (`callid`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- 转存表中的数据 `juhe_phcolumn`
--

INSERT INTO `juhe_phcolumn` (`id`, `pid`, `path`, `title`, `etitle`, `description`, `edescription`, `audit`, `ord`, `display`, `callid`, `link`) VALUES
(1, 14, '0-14', '光伏支架系统', 'Solar Mounting System', '光伏支架系统', 'Solar Mounting System', 0, 0, 1, 1, 0),
(2, 1, '0-14-1', '支架零部件', 'Unit Of JUHE Solar Mounting', '支架零部件', 'Unit Of JUHE Solar Mounting', 0, 0, 1, 1, 0),
(3, 14, '0-14', '钢制地柱', 'Steel Pile', '钢制地柱', 'Steel Pile', 0, 0, 1, 1, 1),
(4, 3, '0-14-3', '连续小旋片地桩', 'Continuous small blade', '连续小旋片', 'Continuous small blade', 0, 0, 1, 1, 1),
(5, 3, '0-14-3', '中旋片地桩', 'The rotary vane', '中旋片', 'The rotary vane', 0, 0, 1, 1, 1),
(6, 3, '0-14-3', '大旋片地桩', 'Large rotary vane', '大旋片', 'Large rotary vane', 0, 0, 1, 1, 1),
(7, 2, '0-14-1-2', '内卷型C型钢', 'Inside edge c payments', '内卷型C型钢', 'Inside edge c payments', 0, 0, 1, 1, 1),
(8, 2, '0-14-1-2', '底座', 'Pedestal', '底座', 'Pedestal', 0, 0, 1, 1, 1),
(9, 2, '0-14-1-2', '铰链', 'Hinge', '铰链支撑', 'Hinge', 1, 0, 1, 1, 1),
(10, 2, '0-14-1-2', '中间压块', 'Intermediate Briquetting', '中间压块', 'Intermediate Briquetting', 1, 0, 1, 1, 1),
(11, 2, '0-14-1-2', '边缘压块', 'Edge Briquetting', '边缘压块', 'Edge Briquetting', 1, 0, 1, 1, 1),
(12, 2, '0-14-1-2', '抱箍', 'hoop', '抱箍', 'hoop', 1, 0, 1, 1, 1),
(13, 3, '0-14-3', '三角筋笼钢管柱', 'Triangular steel pipe pile reinforcement cage', '三角筋笼钢管柱', 'Triangular steel pipe pile reinforcement cage', 1, 0, 1, 1, 1),
(14, 0, '0', '产品中心', '', '产品中心', '', 1, 0, 1, 1, 1),
(15, 0, '0', '成案案例', '', '成案案例', '', 1, 0, 1, 1, 1),
(16, 15, '0-15', '默认分类', '', '请将案例都放在这分类下', '', 0, 0, 1, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `juhe_photo`
--

CREATE TABLE IF NOT EXISTS `juhe_photo` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `pid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `uid` int(11) unsigned NOT NULL DEFAULT '0',
  `title` varchar(50) NOT NULL DEFAULT '',
  `etitle` varchar(100) DEFAULT '',
  `summary` varchar(300) NOT NULL DEFAULT '',
  `esummary` varchar(300) DEFAULT '',
  `pic` char(24) NOT NULL DEFAULT '',
  `recommend` smallint(1) unsigned NOT NULL DEFAULT '0',
  `top` smallint(1) unsigned NOT NULL DEFAULT '0',
  `audit` smallint(1) unsigned NOT NULL DEFAULT '0',
  `content` text,
  `econtent` text CHARACTER SET ucs2,
  `views` smallint(5) NOT NULL DEFAULT '0',
  `posttime` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `photo_title` (`title`),
  KEY `photo_pid` (`pid`),
  KEY `photo_uid` (`uid`),
  KEY `photo_recommend` (`recommend`),
  KEY `photo_top` (`top`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=41 ;

--
-- 转存表中的数据 `juhe_photo`
--

INSERT INTO `juhe_photo` (`id`, `pid`, `uid`, `title`, `etitle`, `summary`, `esummary`, `pic`, `recommend`, `top`, `audit`, `content`, `econtent`, `views`, `posttime`) VALUES
(18, 7, 1, '内卷型C型钢', 'Inside edge c payments', '聚合支架屋顶系统针对不同屋面结构，进行合理设计，可应用于平屋顶、坡屋顶及彩钢屋面', 'Inside edge c payments', '20160428172941_583.png', 1, 0, 1, '<table border=&quot;0&quot; cellpadding=&quot;1&quot; cellspacing=&quot;10&quot; style=&quot;width: 100%;&quot;>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<img alt=&quot;&quot; src=&quot;/public/uploads/ph_18/20160509183312_736.png&quot; style=&quot;width: 201px; height: 157px;&quot; /></td>\r\n			<td>\r\n				<span style=&quot;line-height: normal;&quot;><span style=&quot;font-size: 12px;&quot;>型号：C41&times;25<br />\r\n				壁厚：2.0mm/2.5mm<br />\r\n				材质：Q235B<br />\r\n				表面处理：热浸镀锌65~80um<br />\r\n				配件名称：防风支撑<br />\r\n				定尺长度：任意长度</span></span></td>\r\n			<td>\r\n				<img alt=&quot;&quot; src=&quot;/public/uploads/ph_18/20160509183217_514.png&quot; style=&quot;width: 201px; height: 153px;&quot; /></td>\r\n			<td>\r\n				<span style=&quot;line-height: normal;&quot;><span style=&quot;font-size: 12px;&quot;>型号：C41&times;50<br />\r\n				壁厚：2.0mm/2.5mm<br />\r\n				材质：Q235B<br />\r\n				表面处理：热浸镀锌65~80um<br />\r\n				配件名称：前立柱、后立柱<br />\r\n				　　　　　檩条、斜拉支撑<br />\r\n				定尺长度：任意长度</span></span></td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				&nbsp;</td>\r\n			<td>\r\n				&nbsp;</td>\r\n			<td>\r\n				&nbsp;</td>\r\n			<td>\r\n				&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				<img alt=&quot;&quot; src=&quot;/public/uploads/ph_18/20160509183234_885.png&quot; style=&quot;width: 202px; height: 157px;&quot; /></td>\r\n			<td>\r\n				<span style=&quot;line-height: normal;&quot;><span style=&quot;font-size: 12px;&quot;>型号：C41&times;62<br />\r\n				壁厚：2.0mm/2.5mm<br />\r\n				材质：Q235B<br />\r\n				表面处理：热浸镀锌65~80um<br />\r\n				配件名称：主龙骨<br />\r\n				定尺长度：任意长度</span></span></td>\r\n			<td>\r\n				<img alt=&quot;&quot; src=&quot;/public/uploads/ph_18/20160509183246_916.png&quot; style=&quot;width: 200px; height: 157px;&quot; /></td>\r\n			<td>\r\n				<span style=&quot;line-height: normal;&quot;><span style=&quot;font-size: 12px;&quot;>型号：C41&times;72<br />\r\n				壁厚：2.0mm/2.5mm<br />\r\n				材质：Q235B<br />\r\n				表面处理：热浸镀锌65~80um<br />\r\n				配件名称：主龙骨<br />\r\n				定尺长度：任意长度</span></span></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p>\r\n	市场定位<br />\r\n	大型太阳能光伏电站的配套供应商；<br />\r\n	提供安全、快捷、质优、价廉的固定式光伏支架；<br />\r\n	提供设计、制造、运输、安装、维护的地面和屋顶光伏支架；<br />\r\n	专有技术、各种型材及配件、专用自动化生产线；<br />\r\n	设备齐全，生产所需各种型材及配件，质量保证、供货及时，提供优质的售后服务；<br />\r\n	大规模、大批量、大集成。</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_18/20160428174715_567.jpg&quot; style=&quot;width: 708px; height: 310px;&quot; /></p>\r\n<p>\r\n	产能<br />\r\n	1000MWp/ 年光伏支架生产能力，各种型号钢桩80 万支/ 年</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_18/20160428174753_105.jpg&quot; style=&quot;width: 708px; height: 418px;&quot; /></p>\r\n<p>\r\n	聚合支架6 大优势<br />\r\n	①产品实现标准化、系列化、专业化生产；<br />\r\n	②用现代化数控生产线轧制而成；<br />\r\n	③采用优质材料，强度高、重量轻；贯彻严格的质量控制，以达到最高的质量指标；<br />\r\n	④镀锌厚度满足设计要求，耐腐蚀性强、耐候性久</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_18/20160428174831_753.jpg&quot; style=&quot;width: 708px; height: 260px;&quot; /></p>\r\n<p>\r\n	⑤进行针对性专业设计，实现了经久耐用，抗腐蚀性强；<br />\r\n	安全可靠，机械强度高；<br />\r\n	结构简单，安装速度快；<br />\r\n	运输方便，综合造价低；</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_18/20160428174912_411.jpg&quot; style=&quot;width: 708px; height: 311px;&quot; /></p>\r\n<p>\r\n	⑥设计灵活，可与任何基础结构对接</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_18/20160428174948_146.jpg&quot; style=&quot;width: 708px; height: 429px;&quot; /></p>\r\n', '<table border=&quot;0&quot; cellpadding=&quot;1&quot; cellspacing=&quot;10&quot; style=&quot;width: 100%;&quot;>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<img alt=&quot;&quot; src=&quot;/public/uploads/ph_18/20160509183357_308.png&quot; style=&quot;width: 201px; height: 157px;&quot; /></td>\r\n			<td>\r\n				<span style=&quot;line-height: normal;&quot;><span style=&quot;font-size: 12px;&quot;>型号：C41&times;25<br />\r\n				壁厚：2.0mm/2.5mm<br />\r\n				材质：Q235B<br />\r\n				表面处理：热浸镀锌65~80um<br />\r\n				配件名称：防风支撑<br />\r\n				定尺长度：任意长度</span></span></td>\r\n			<td>\r\n				<img alt=&quot;&quot; src=&quot;/public/uploads/ph_18/20160509183408_215.png&quot; style=&quot;width: 201px; height: 153px;&quot; /></td>\r\n			<td>\r\n				<span style=&quot;line-height: normal;&quot;><span style=&quot;font-size: 12px;&quot;>型号：C41&times;50<br />\r\n				壁厚：2.0mm/2.5mm<br />\r\n				材质：Q235B<br />\r\n				表面处理：热浸镀锌65~80um<br />\r\n				配件名称：前立柱、后立柱<br />\r\n				　　　　　檩条、斜拉支撑<br />\r\n				定尺长度：任意长度</span></span></td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				&nbsp;</td>\r\n			<td>\r\n				&nbsp;</td>\r\n			<td>\r\n				&nbsp;</td>\r\n			<td>\r\n				&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				<img alt=&quot;&quot; src=&quot;/public/uploads/ph_18/20160509183416_905.png&quot; style=&quot;width: 202px; height: 157px;&quot; /></td>\r\n			<td>\r\n				<span style=&quot;line-height: normal;&quot;><span style=&quot;font-size: 12px;&quot;>型号：C41&times;62<br />\r\n				壁厚：2.0mm/2.5mm<br />\r\n				材质：Q235B<br />\r\n				表面处理：热浸镀锌65~80um<br />\r\n				配件名称：主龙骨<br />\r\n				定尺长度：任意长度</span></span></td>\r\n			<td>\r\n				<img alt=&quot;&quot; src=&quot;/public/uploads/ph_18/20160509183423_986.png&quot; style=&quot;width: 200px; height: 157px;&quot; /></td>\r\n			<td>\r\n				<span style=&quot;line-height: normal;&quot;><span style=&quot;font-size: 12px;&quot;>型号：C41&times;72<br />\r\n				壁厚：2.0mm/2.5mm<br />\r\n				材质：Q235B<br />\r\n				表面处理：热浸镀锌65~80um<br />\r\n				配件名称：主龙骨<br />\r\n				定尺长度：任意长度</span></span></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p>\r\n	market positioning<br />\r\n	Supporting suppliers of large solar photovoltaic power plants;<br />\r\n	Provide a safe, fast, high quality, low price of fixed photovoltaic stent;<br />\r\n	Provide design, manufacturing, transportation, installation, maintenance of the ground and roof photovoltaic support;<br />\r\n	Proprietary technology, all kinds of profiles and accessories, special automatic production line;<br />\r\n	Equipment is complete, the production of all kinds of profiles and accessories, quality assurance, supply timely, to provide quality after-sales service;<br />\r\n	Large scale, large scale integration.</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_18/20160428174715_567.jpg&quot; style=&quot;width: 708px; height: 310px;&quot; /></p>\r\n<p>\r\n	capacity<br />\r\n	1000MWp/ years of photovoltaic production capacity, various models of steel piles 800 thousand / year</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_18/20160428174753_105.jpg&quot; style=&quot;width: 708px; height: 418px;&quot; /></p>\r\n<p>\r\n	6 advantages of polymeric scaffolds<br />\r\n	Products to achieve standardization, serialization, professional production;<br />\r\n	With modern CNC production line rolling;<br />\r\n	Using high quality materials, high strength, light weight, carrying out strict quality control to achieve the highest quality indicators;<br />\r\n	The galvanized thickness to meet the design requirements, strong corrosion resistance, weatherability.</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_18/20160428174831_753.jpg&quot; style=&quot;width: 708px; height: 260px;&quot; /></p>\r\n<p>\r\n	The design for the professional, to achieve durable, strong corrosion resistance;<br />\r\n	Safe and reliable, high mechanical strength;<br />\r\n	The structure is simple and the installation speed is fast;<br />\r\n	Convenient transportation, low comprehensive cost;</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_18/20160428174912_411.jpg&quot; style=&quot;width: 708px; height: 311px;&quot; /></p>\r\n<p>\r\n	The design is flexible, and any infrastructure docking</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_18/20160428174948_146.jpg&quot; style=&quot;width: 708px; height: 429px;&quot; /></p>\r\n', 0, 1461835781),
(19, 8, 1, '底座', 'Pedestal', '聚合支架屋顶系统针对不同屋面结构，进行合理设计，可应用于平屋顶、坡屋顶及彩钢屋面', 'Pedestal', '20160527110612_142.jpg', 1, 0, 1, '<table border=&quot;0&quot; cellpadding=&quot;1&quot; cellspacing=&quot;10&quot; style=&quot;width: 100%&quot;>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<img alt=&quot;&quot; src=&quot;/public/uploads/ph_19/20160530175813_956.png&quot; style=&quot;width: 766px; height: 511px;&quot; /></td>\r\n			<td>\r\n				<p>\r\n					&nbsp;</p>\r\n			</td>\r\n			<td>\r\n				&nbsp;</td>\r\n			<td>\r\n				<p>\r\n					&nbsp;</p>\r\n				<p>\r\n					&nbsp;</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				&nbsp;</td>\r\n			<td>\r\n				<p>\r\n					&nbsp;</p>\r\n			</td>\r\n			<td>\r\n				&nbsp;</td>\r\n			<td>\r\n				&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	&nbsp;</p>\r\n', '<table border=&quot;0&quot; cellpadding=&quot;1&quot; cellspacing=&quot;10&quot; style=&quot;width: 100%&quot;>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<img alt=&quot;&quot; src=&quot;/public/uploads/ph_19/20160509181618_368.jpg&quot; style=&quot;width: 150px; height: 198px;&quot; /></td>\r\n			<td>\r\n				<p align=&quot;left&quot;>\r\n					<span style=&quot;line-height: normal;&quot;>&nbsp;Thickness:5.6~6.0mm</span></p>\r\n				<p align=&quot;left&quot;>\r\n					<span style=&quot;line-height: normal;&quot;>&nbsp;Material:Q235B</span></p>\r\n				<p align=&quot;left&quot;>\r\n					<span style=&quot;line-height: normal;&quot;>&nbsp;Surface Treatment:hot-dip galvanizing 65~80&mu;m</span></p>\r\n				<p align=&quot;left&quot;>\r\n					<span style=&quot;line-height: normal;&quot;>&nbsp;Name of Part:pedestal</span></p>\r\n				<p align=&quot;left&quot;>\r\n					<span style=&quot;line-height: normal;&quot;>&nbsp;Cut Length:customizable</span></p>\r\n				<p align=&quot;left&quot;>\r\n					&nbsp;</p>\r\n			</td>\r\n			<td>\r\n				<img alt=&quot;&quot; src=&quot;/public/uploads/ph_19/20160509181638_545.jpg&quot; style=&quot;width: 150px; height: 207px;&quot; /></td>\r\n			<td>\r\n				<p align=&quot;left&quot;>\r\n					Thickness:5.6~6.0mm</p>\r\n				<p align=&quot;left&quot;>\r\n					&nbsp;Material:Q235B</p>\r\n				<p align=&quot;left&quot;>\r\n					&nbsp;Surface Treatment:hot-dip galvanizing 65~80&mu;m</p>\r\n				<p align=&quot;left&quot;>\r\n					&nbsp;Name of Part:pedestal</p>\r\n				<p align=&quot;left&quot;>\r\n					&nbsp;Cut Length:customizable</p>\r\n				<p align=&quot;left&quot;>\r\n					&nbsp;</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				<img alt=&quot;&quot; src=&quot;/public/uploads/ph_19/20160509181811_290.jpg&quot; style=&quot;width: 150px; height: 202px;&quot; /></td>\r\n			<td>\r\n				<p align=&quot;left&quot;>\r\n					&nbsp;</p>\r\n				<p align=&quot;left&quot;>\r\n					Thickness:5.6~6.0mm</p>\r\n				<p align=&quot;left&quot;>\r\n					&nbsp;Material:Q235B</p>\r\n				<p align=&quot;left&quot;>\r\n					&nbsp;Surface Treatment:hot-dip galvanizing 65~80&mu;m</p>\r\n				<p align=&quot;left&quot;>\r\n					&nbsp;Name of Part:pedestal</p>\r\n				<p align=&quot;left&quot;>\r\n					&nbsp;Cut Length:customizable</p>\r\n			</td>\r\n			<td>\r\n				&nbsp;</td>\r\n			<td>\r\n				&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_19/20160509182003_610.jpg&quot; style=&quot;width: 750px; height: 423px;&quot; /></p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_19/20160509182028_897.jpg&quot; style=&quot;width: 750px; height: 448px;&quot; /></p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_19/20160509182051_302.jpg&quot; style=&quot;width: 750px; height: 428px;&quot; /></p>\r\n', 0, 1461835781),
(20, 9, 1, '铰链', 'Hinge', '聚合支架屋顶系统针对不同屋面结构，进行合理设计，可应用于平屋顶、坡屋顶及彩钢屋面', 'Hinge', '20160428172941_583.png', 1, 0, 1, '<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_20/20160530175722_194.png&quot; style=&quot;width: 766px; height: 511px;&quot; /></p>\r\n<table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;10&quot; style=&quot;width: 100%&quot; width=&quot;100%&quot;>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<p>\r\n					&nbsp;</p>\r\n			</td>\r\n			<td>\r\n				&nbsp;</td>\r\n			<td>\r\n				<p>\r\n					&nbsp;</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				<p>\r\n					&nbsp;</p>\r\n				<p>\r\n					&nbsp;</p>\r\n			</td>\r\n			<td>\r\n				<p>\r\n					&nbsp;</p>\r\n			</td>\r\n			<td>\r\n				&nbsp;</td>\r\n			<td>\r\n				<p>\r\n					&nbsp;</p>\r\n				<p>\r\n					&nbsp;</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '<table border=&quot;0&quot; cellpadding=&quot;0&quot; cellspacing=&quot;10&quot; style=&quot;width: 100%;&quot;>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<img alt=&quot;&quot; src=&quot;/public/uploads/ph_20/20160508073138_754.jpg&quot; style=&quot;width: 130px; height: 97px;&quot; /></td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>Thickness:5.6~6.0mm<br />\r\n					Material:Q235B<br />\r\n					Surface Treatment:hot-dip galvanizing 65~80&mu;m<br />\r\n					Name of Part:pedestal<br />\r\n					Cut Length:customizable</span></span></p>\r\n			</td>\r\n			<td>\r\n				<img alt=&quot;&quot; src=&quot;/public/uploads/ph_20/20160508073607_308.jpg&quot; style=&quot;width: 130px; height: 97px;&quot; /></td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;font-size: 12px;&quot;><span style=&quot;line-height: 1.5em;&quot;>Thickness:5.6~6.0mm<br />\r\n					Material:Q235B<br />\r\n					Surface Treatment:hot-dip galvanizing 65~80&mu;m<br />\r\n					Name of Part:pedestal<br />\r\n					Cut Length:customizabl</span>e</span></p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				<img alt=&quot;&quot; src=&quot;/public/uploads/ph_20/20160508074303_894.jpg&quot; style=&quot;width: 130px; height: 97px;&quot; /></td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>Thickness:5.6~6.0mm<br />\r\n					Material:Q235B<br />\r\n					Surface Treatment:hot-dip galvanizing 65~80&mu;m<br />\r\n					Name of Part:pedestal<br />\r\n					Cut Length:customizable</span></span></p>\r\n			</td>\r\n			<td>\r\n				<img alt=&quot;&quot; src=&quot;/public/uploads/ph_20/20160508074314_301.jpg&quot; style=&quot;width: 130px; height: 97px;&quot; /></td>\r\n			<td>\r\n				<p>\r\n					<span style=&quot;line-height: 1.5em;&quot;><span style=&quot;font-size: 12px;&quot;>Thickness:5.6~6.0mm<br />\r\n					Material:Q235B<br />\r\n					Surface Treatment:hot-dip galvanizing 65~80&mu;m<br />\r\n					Name of Part:pedestal<br />\r\n					Cut Length:customizable</span></span></p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<br />\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_20/20160508074327_608.jpg&quot; style=&quot;width:100%; height: auto;&quot; /></p>\r\n', 0, 1461835781),
(22, 11, 1, '边缘压块', 'Edge Briquetting', '聚合支架屋顶系统针对不同屋面结构，进行合理设计，可应用于平屋顶、坡屋顶及彩钢屋面', 'Edge Briquetting', '20160428172941_583.png', 1, 0, 1, '<table border=&quot;0&quot; cellpadding=&quot;1&quot; cellspacing=&quot;10&quot; style=&quot;width: 100%;&quot;>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<img alt=&quot;&quot; src=&quot;/public/uploads/ph_22/20160601171852_746.png&quot; style=&quot;width: 766px; height: 511px;&quot; /></td>\r\n			<td>\r\n				&nbsp;</td>\r\n			<td>\r\n				&nbsp;</td>\r\n			<td>\r\n				&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				&nbsp;</td>\r\n			<td>\r\n				&nbsp;</td>\r\n			<td>\r\n				&nbsp;</td>\r\n			<td>\r\n				&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				&nbsp;</td>\r\n			<td>\r\n				&nbsp;</td>\r\n			<td>\r\n				&nbsp;</td>\r\n			<td>\r\n				&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '<table border=&quot;0&quot; cellpadding=&quot;1&quot; cellspacing=&quot;10&quot; style=&quot;width: 100%;&quot;>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<img alt=&quot;&quot; src=&quot;/public/uploads/ph_22/20160509152329_265.jpg&quot; style=&quot;width: 220px; height: 166px;&quot; /></td>\r\n			<td>\r\n				<p>\r\n					&nbsp; Material:aluminium alloy</p>\r\n				<p>\r\n					&nbsp;&nbsp;Name of Part: edge briquetting</p>\r\n				<p>\r\n					&nbsp;&nbsp;Fixed Kit</p>\r\n				<p>\r\n					&nbsp;</p>\r\n			</td>\r\n			<td>\r\n				<img alt=&quot;&quot; src=&quot;/public/uploads/ph_22/20160509152340_103.jpg&quot; style=&quot;width: 220px; height: 165px;&quot; /></td>\r\n			<td>\r\n				<p>\r\n					Material:aluminium alloy</p>\r\n				<p>\r\n					Name of Part: edge briquetting</p>\r\n				<p>\r\n					Fixed Kit</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				&nbsp;</td>\r\n			<td>\r\n				&nbsp;</td>\r\n			<td>\r\n				&nbsp;</td>\r\n			<td>\r\n				&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				<img alt=&quot;&quot; src=&quot;/public/uploads/ph_22/20160509152355_675.jpg&quot; style=&quot;width: 220px; height: 163px;&quot; /></td>\r\n			<td>\r\n				<p>\r\n					Material:aluminium alloy</p>\r\n				<p>\r\n					Name of Part: edge briquetting</p>\r\n				<p>\r\n					Fixed Kit</p>\r\n			</td>\r\n			<td>\r\n				<img alt=&quot;&quot; src=&quot;/public/uploads/ph_22/20160509152406_761.jpg&quot; style=&quot;width: 220px; height: 164px;&quot; /></td>\r\n			<td>\r\n				<p>\r\n					Material:aluminium alloy</p>\r\n				<p>\r\n					Name of Part: edge briquetting</p>\r\n				<p>\r\n					Fixed Kit</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 0, 1461835781),
(23, 12, 1, '抱箍', 'Hoop', '聚合支架屋顶系统针对不同屋面结构，进行合理设计，可应用于平屋顶、坡屋顶及彩钢屋面', 'Hoop', '20160428172941_583.png', 1, 0, 1, '<table border=&quot;0&quot; cellpadding=&quot;1&quot; cellspacing=&quot;10&quot; style=&quot;width: 100%;&quot;>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<img alt=&quot;&quot; src=&quot;/public/uploads/ph_23/20160601171931_931.png&quot; style=&quot;width: 766px; height: 511px;&quot; /></td>\r\n			<td>\r\n				&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '<p>\r\n	&nbsp;</p>\r\n<table border=&quot;0&quot; cellpadding=&quot;1&quot; cellspacing=&quot;10&quot; style=&quot;width: 100%;&quot;>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<br />\r\n				<img alt=&quot;&quot; src=&quot;/public/uploads/ph_23/20160509154827_893.jpg&quot; style=&quot;width: 220px; height: 126px;&quot; /></td>\r\n			<td>\r\n				<p>\r\n					&nbsp;</p>\r\n				<p>\r\n					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Material:aluminium alloy</p>\r\n				<p>\r\n					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Name of Part: anchor ear</p>\r\n				<p>\r\n					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Fixed Kit</p>\r\n				<p>\r\n					&nbsp;</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_23/20160509164150_643.png&quot; style=&quot;width: 730px; height: 408px;&quot; /></p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_23/20160509164323_499.png&quot; style=&quot;width: 730px; height: 411px;&quot; /></p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_23/20160509164208_403.png&quot; style=&quot;width: 730px; height: 411px;&quot; /></p>\r\n', 0, 1461835781),
(24, 4, 1, '连续小旋片', 'Continuous small blade', '聚合支架屋顶系统针对不同屋面结构，进行合理设计，可应用于平屋顶、坡屋顶及彩钢屋面', 'Continuous small blade', '20160428172941_583.png', 1, 0, 1, '<p>\r\n	<strong>材质：</strong>钢Q235B&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n<p>\r\n	<strong>表面处理：</strong>热镀锌&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n<p>\r\n	<strong>总长度：</strong>1000mm~3000mm&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n<p>\r\n	<strong>直径：</strong>&Phi;60mm~&Phi;120mm&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n<p>\r\n	<strong>适用范围：</strong>平原、河岸等粘性土含量较大</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_24/20160509185121_537.png&quot; style=&quot;width: 750px; height: 429px;&quot; /></p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_24/20160509185325_917.png&quot; style=&quot;width: 750px; height: 420px;&quot; /></p>\r\n', '<p>\r\n	<strong>Material:</strong> Steel Q235B</p>\r\n<p>\r\n	<strong>Surface Treatment: </strong>hot-dip galvanizing</p>\r\n<p>\r\n	<strong>Length: </strong>1000mm~3000mm</p>\r\n<p>\r\n	<strong>Diameter:</strong> &Phi;60mm~&Phi;120mm&nbsp;&nbsp;</p>\r\n<p>\r\n	<strong>Application: </strong>plain or river bank which contains a high proportion of clayey soil</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_24/20160509185121_537.png&quot; style=&quot;width: 750px; height: 429px;&quot; /></p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_24/20160509185325_917.png&quot; style=&quot;width: 750px; height: 420px;&quot; /></p>\r\n', 0, 1461835781),
(25, 5, 1, '中旋片', 'The rotary vane', '聚合支架屋顶系统针对不同屋面结构，进行合理设计，可应用于平屋顶、坡屋顶及彩钢屋面', 'The rotary vane', '20160428172941_583.png', 1, 0, 1, '<p>\r\n	<strong>材质：</strong>钢Q235B&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n<p>\r\n	<strong>表面处理：</strong>热镀锌&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n<p>\r\n	<strong>总长度：</strong>1000mm~3000mm&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n<p>\r\n	<strong>直径：</strong>&Phi;60mm~&Phi;120mm&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n<p>\r\n	<strong>适用范围：</strong>平原、河岸等粘性土含量较大土质</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_25/20160509185742_381.png&quot; style=&quot;width: 750px; height: 336px;&quot; /></p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_25/20160509185808_853.png&quot; style=&quot;width: 750px; height: 365px;&quot; /></p>\r\n', '<p>\r\n	<strong>Material:</strong> Steel Q235B</p>\r\n<p>\r\n	<strong>Surface Treatment:</strong> hot-dip galvanizing</p>\r\n<p>\r\n	<strong>Length: </strong>1000mm~3000mm</p>\r\n<p>\r\n	<strong>Diameter: </strong>&Phi;60mm~&Phi;120mm&nbsp;&nbsp;</p>\r\n<p>\r\n	<strong>Application: </strong>plain or river bank which contains a high proportion of clayey soil</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_25/20160509185742_381.png&quot; style=&quot;width: 750px; height: 336px;&quot; /></p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_25/20160509185808_853.png&quot; style=&quot;width: 750px; height: 365px;&quot; /></p>\r\n', 0, 1461835781),
(26, 6, 1, '大旋片', 'Large rotary vane', '聚合支架屋顶系统针对不同屋面结构，进行合理设计，可应用于平屋顶、坡屋顶及彩钢屋面', 'Large rotary vane', '20160428172941_583.png', 1, 0, 1, '<p>\r\n	<strong>材质：</strong>钢Q235B&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n<p>\r\n	<strong>表面处理：</strong>热镀锌&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n<p>\r\n	<strong>总长度：</strong>1000mm~3000mm&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n<p>\r\n	<strong>直径：</strong>&Phi;60mm~&Phi;120mm&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n<p>\r\n	<strong>适用范围：</strong>沙漠，草原含沙量大，较松软土质</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_26/20160509190436_130.png&quot; style=&quot;width: 750px; height: 421px;&quot; /></p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_26/20160509190456_632.png&quot; style=&quot;width: 750px; height: 419px;&quot; /></p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_26/20160509190514_338.png&quot; style=&quot;width: 750px; height: 420px;&quot; /></p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_26/20160509190532_258.png&quot; style=&quot;width: 750px; height: 421px;&quot; /></p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_26/20160509190604_591.png&quot; style=&quot;width: 750px; height: 419px;&quot; /></p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_26/20160509190623_227.png&quot; style=&quot;width: 750px; height: 421px;&quot; /></p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_26/20160509190650_616.png&quot; style=&quot;width: 750px; height: 417px;&quot; /></p>\r\n', '<p>\r\n	<strong>Material: </strong>Steel Q235B</p>\r\n<p>\r\n	<strong>Surface Treatment:</strong> hot-dip galvanizing</p>\r\n<p>\r\n	<strong>Length: </strong>1000mm~3000mm</p>\r\n<p>\r\n	<strong>Diameter:</strong> &Phi;60mm~&Phi;120mm&nbsp;&nbsp;</p>\r\n<p>\r\n	<strong>Application:</strong> dessert or proportion of sandy soil</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_26/20160509190436_130.png&quot; style=&quot;width: 750px; height: 421px;&quot; /></p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_26/20160509190456_632.png&quot; style=&quot;width: 750px; height: 419px;&quot; /></p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_26/20160509190514_338.png&quot; style=&quot;width: 750px; height: 420px;&quot; /></p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_26/20160509190532_258.png&quot; style=&quot;width: 750px; height: 421px;&quot; /></p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_26/20160509190604_591.png&quot; style=&quot;width: 750px; height: 419px;&quot; /></p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_26/20160509190623_227.png&quot; style=&quot;width: 750px; height: 421px;&quot; /></p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_26/20160509190650_616.png&quot; style=&quot;width: 750px; height: 417px;&quot; /></p>\r\n', 0, 1461835781),
(27, 13, 1, '三角筋笼钢管柱', 'Triangular steel pipe pile reinforcement', '聚合支架屋顶系统针对不同屋面结构，进行合理设计，可应用于平屋顶、坡屋顶及彩钢屋面，安装任意规格的太阳能电池板。本系统采用了先进的模块化设计，零部件通用性好、安装方便，现场无需二次加工', 'Triangular steel pipe pile reinforcement cage', '20160428172941_583.png', 1, 0, 1, '<p>\r\n	<strong>材质：</strong>钢Q235B&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n<p>\r\n	<strong>表面处理：</strong>热镀锌&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n<p>\r\n	<strong>总长度：</strong>1000mm~3000mm&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n<p>\r\n	<strong>直径：</strong>&Phi;60mm~&Phi;120mm&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>\r\n<p>\r\n	<strong>适用范围：</strong>山地，丘陵等含有大量岩石土质</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_27/20160509191244_114.png&quot; style=&quot;width: 750px; height: 433px;&quot; /></p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_27/20160509191302_450.png&quot; style=&quot;width: 750px; height: 438px;&quot; /></p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_27/20160509191323_100.png&quot; style=&quot;width: 750px; height: 451px;&quot; /></p>\r\n', '<p>\r\n	<strong>Material:</strong> Steel Q235B</p>\r\n<p>\r\n	<strong>Surface Treatment: </strong>hot-dip galvanizing</p>\r\n<p>\r\n	<strong>Length: </strong>1000mm~3000mm</p>\r\n<p>\r\n	<strong>Diameter: </strong>&Phi;60mm~&Phi;120mm&nbsp;</p>\r\n<p>\r\n	<strong>Application: </strong>mountain land or hill land where contains a high proportion of rocky soil</p>\r\n<p>\r\n	&nbsp;</p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_27/20160509191244_114.png&quot; style=&quot;width: 750px; height: 433px;&quot; /></p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_27/20160509191302_450.png&quot; style=&quot;width: 750px; height: 438px;&quot; /></p>\r\n<p>\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_27/20160509191323_100.png&quot; style=&quot;width: 750px; height: 451px;&quot; /></p>\r\n', 0, 1461835781),
(28, 16, 1, '陕西榆神200WMp', 'ShanXiYushen200WMp', '中国风电集团陕西榆神200MWp生态光伏发电项目', 'ShanXiYushen200WMp', '20160428221839_111.jpg', 1, 0, 1, '<p>\r\n	中国风电集团陕西榆神200MWp生态光伏发电项目</p>\r\n', '<p>\r\n	ShanXiYushen200WMp</p>\r\n', 41, 1461853119),
(29, 16, 1, '陕西榆阳55MWp', 'ShanXiYuyang55MWp', '中国风电集团陕西榆神55MWp生态光伏发电项目', 'ShanXiYuyang55MWp', '20160428233603_311.jpg', 1, 0, 1, '<p>\r\n	中国风电集团陕西榆神55MWp生态光伏发电项目</p>\r\n', '<p>\r\n	ShanXiYuyang55MWp</p>\r\n', 4, 1461856882),
(30, 16, 1, '内蒙古达茂旗20MWp', 'NeimengGuDamaoqi20MWp', '中国风电集团内蒙古达茂旗20MWp生态光伏发电项目', 'NeimengGuDamaoqi20MWp', '20160428232532_191.jpg', 1, 0, 1, '<p>\r\n	中国风电集团内蒙古达茂旗20MWp生态光伏发电项目</p>\r\n', '<p>\r\n	NeimengGuDamaoqi20MWp</p>\r\n', 11, 1461857132),
(31, 16, 1, '中电投黄河80MWp', 'China TouHuanhe80MWp', '中电投黄河上游龙羊峡32MWp水光互补项目\r\n中电投黄河上游共和48MWp光伏发电项目', 'China TouHuanhe80MWp', '20160428233445_632.jpg', 1, 0, 1, '<p>\r\n	中电投黄河上游龙羊峡32MWp水光互补项目<br />\r\n	中电投黄河上游共和48MWp光伏发电项目</p>\r\n', '<p>\r\n	China TouHuanhe80MWp</p>\r\n', 20, 1461857685),
(32, 16, 1, '甘肃金昌100WMp', 'GanSu JinChang100WMp', '中国风电集团甘肃金昌100WMp光伏发电项目', 'GanSu JinChang100WMp', '20160428234020_381.jpg', 1, 0, 1, '<p>\r\n	中国风电集团甘肃金昌100WMp光伏发电项目</p>\r\n', '<p>\r\n	GanSu JinChang100WMp</p>\r\n', 11, 1461858020),
(33, 16, 1, '山东景芝20MWp', 'ShanDongJingZhi20MWp', '中国风电集团山东景芝20MWp发电项目', 'ShanDongJingZhi20MWp', '20160428234103_432.jpg', 1, 0, 1, '<p>\r\n	中国风电集团山东景芝20MWp发电项目</p>\r\n', '<p>\r\n	ShanDongJingZhi20MWp</p>\r\n', 29, 1461858063),
(34, 16, 1, '云南永仁50MWp', 'YunNan YongRen50MWp', '中国风电集团云南永仁50MWp生态光伏发电项目', 'YunNan YongRen50MWp', '20160428234145_417.jpg', 1, 0, 1, '<p>\r\n	中国风电集团云南永仁50MWp生态光伏发电项目</p>\r\n', '<p>\r\n	YunNan YongRen50MWp</p>\r\n', 29, 1461858105),
(35, 16, 1, '云南华坪50MWp', 'YunNan HuaPing50MWp', '中国风电云南华坪50MWp光伏发电项目', 'YunNan HuaPing50MWp', '20160428234234_627.jpg', 1, 0, 1, '<p>\r\n	中国风电云南华坪50MWp光伏发电项目</p>\r\n', '<p>\r\n	YunNan HuaPing50MWp</p>\r\n', 5, 1461858154),
(38, 10, 1, '中间压块', 'Intermediate Briquetting', '中间压块', 'Intermediate Briquetting', '20160429211601_730.jpg', 1, 0, 1, '<p>\r\n	<br />\r\n	<img alt=&quot;&quot; src=&quot;/public/uploads/ph_38/20160601171821_152.png&quot; style=&quot;width: 766px; height: 511px;&quot; /></p>\r\n', '<table border=&quot;0&quot; cellpadding=&quot;1&quot; cellspacing=&quot;10&quot; style=&quot;width: 100%;&quot;>\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n				<img alt=&quot;&quot; src=&quot;/public/uploads/ph_38/20160509101404_865.jpg&quot; style=&quot;width: 150px; height: 131px; margin-left: 20px; margin-right: 20px;&quot; /></td>\r\n			<td>\r\n				<p>\r\n					Material:aluminium alloy</p>\r\n				<p>\r\n					Name of Part:intermediate briquetting</p>\r\n				<p>\r\n					Fixed Kit</p>\r\n			</td>\r\n			<td>\r\n				<img alt=&quot;&quot; src=&quot;/public/uploads/ph_38/20160509105608_492.jpg&quot; style=&quot;width: 150px; height: 134px; margin-left: 20px; margin-right: 20px;&quot; /></td>\r\n			<td>\r\n				<p>\r\n					Material:aluminium alloy</p>\r\n				<p>\r\n					Name of Part:intermediate briquetting</p>\r\n				<p>\r\n					Fixed Kit</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				&nbsp;</td>\r\n			<td>\r\n				&nbsp;</td>\r\n			<td>\r\n				&nbsp;</td>\r\n			<td>\r\n				&nbsp;</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				<p>\r\n					<img alt=&quot;&quot; src=&quot;/public/uploads/ph_38/20160509105630_731.jpg&quot; style=&quot;width: 180px; height: 125px;&quot; /></p>\r\n				<p>\r\n					&nbsp;</p>\r\n			</td>\r\n			<td>\r\n				<p>\r\n					Material:aluminium alloy</p>\r\n				<p>\r\n					Name of Part:intermediate briquetting</p>\r\n				<p>\r\n					Fixed Kit</p>\r\n			</td>\r\n			<td>\r\n				<img alt=&quot;&quot; src=&quot;/public/uploads/ph_38/20160509105651_810.jpg&quot; style=&quot;width: 180px; height: 111px;&quot; /></td>\r\n			<td>\r\n				<p>\r\n					Material:aluminium alloy</p>\r\n				<p>\r\n					Name of Part:intermediate briquetting</p>\r\n				<p>\r\n					Fixed Kit</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				<p>\r\n					<img alt=&quot;&quot; src=&quot;/public/uploads/ph_38/20160509105714_137.jpg&quot; style=&quot;width: 180px; height: 132px;&quot; /></p>\r\n				<p>\r\n					&nbsp;</p>\r\n			</td>\r\n			<td>\r\n				<p>\r\n					Material:aluminium alloy</p>\r\n				<p>\r\n					Name of Part:intermediate briquetting</p>\r\n				<p>\r\n					Fixed Kit</p>\r\n			</td>\r\n			<td>\r\n				&nbsp;</td>\r\n			<td>\r\n				&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', 0, 1461935761),
(39, 14, 1, '订单', 'tuff', 'dnjskjkn', 'dsbjkbjkcb', '20160505192122_841.png', 1, 1, 1, '<p>\r\n	dnjkdsbkjbjk</p>\r\n', '<p>\r\n	wbfbbfbkbfjkrbf</p>\r\n', 0, 1462447282),
(40, 2, 1, '海风很回复', 'off', 'cdnvknfknv', 'f jkvf', '20160505192313_730.png', 1, 1, 1, '<p>\r\n	fnjkfnknf</p>\r\n', '<p>\r\n	cdnvknfknv</p>\r\n', 0, 1462447393);

-- --------------------------------------------------------

--
-- 表的结构 `juhe_play`
--

CREATE TABLE IF NOT EXISTS `juhe_play` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `aid` int(11) unsigned NOT NULL DEFAULT '0',
  `title` varchar(80) NOT NULL DEFAULT '',
  `pic` char(24) NOT NULL DEFAULT '',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `display` smallint(1) unsigned NOT NULL DEFAULT '1',
  `ord` smallint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `play_aid` (`aid`),
  KEY `play_starttime` (`starttime`),
  KEY `play_endtime` (`endtime`),
  KEY `play_ord` (`ord`),
  KEY `play_display` (`display`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- 表的结构 `juhe_user`
--

CREATE TABLE IF NOT EXISTS `juhe_user` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `gid` smallint(4) unsigned NOT NULL,
  `username` varchar(20) NOT NULL DEFAULT '',
  `userpwd` varchar(40) NOT NULL DEFAULT '',
  `email` varchar(60) NOT NULL DEFAULT '',
  `regtime` int(10) unsigned NOT NULL DEFAULT '0',
  `sex` smallint(3) NOT NULL DEFAULT '0',
  `disable` smallint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_gid` (`gid`),
  KEY `user_username` (`username`),
  KEY `user_userpwd` (`userpwd`),
  KEY `user_disable` (`disable`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `juhe_user`
--

INSERT INTO `juhe_user` (`id`, `gid`, `username`, `userpwd`, `email`, `regtime`, `sex`, `disable`) VALUES
(1, 1, 'admin', 'e10adc3949ba59abbe56e057f20f883e', 'chenljjuhe@126.com', 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `juhe_vcolumn`
--

CREATE TABLE IF NOT EXISTS `juhe_vcolumn` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `pid` smallint(5) unsigned NOT NULL,
  `path` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL DEFAULT '',
  `description` varchar(200) NOT NULL DEFAULT '',
  `audit` smallint(1) unsigned NOT NULL DEFAULT '1',
  `ord` smallint(3) unsigned NOT NULL DEFAULT '0',
  `display` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `link` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `vcolumn_audit` (`audit`),
  KEY `vcolumn_ord` (`ord`),
  KEY `vcolumn_display` (`display`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `juhe_vcolumn`
--

INSERT INTO `juhe_vcolumn` (`id`, `pid`, `path`, `title`, `description`, `audit`, `ord`, `display`, `link`) VALUES
(1, 0, '0', '企业视频', '企业视频', 0, 0, 1, 1),
(2, 1, '0-1', '宣传视频', '宣传视频', 0, 0, 1, 1),
(3, 1, '0-1', '活动视频', '活动视频', 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `juhe_video`
--

CREATE TABLE IF NOT EXISTS `juhe_video` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `uid` int(11) unsigned NOT NULL DEFAULT '0',
  `pid` int(11) unsigned NOT NULL DEFAULT '0',
  `title` varchar(80) NOT NULL DEFAULT '',
  `timelen` char(10) NOT NULL DEFAULT '00分00秒 	',
  `pic` char(24) NOT NULL DEFAULT '',
  `url` varchar(100) NOT NULL DEFAULT '',
  `content` text,
  `ptime` int(10) unsigned NOT NULL DEFAULT '0',
  `recommend` smallint(1) unsigned NOT NULL DEFAULT '0',
  `top` smallint(1) unsigned NOT NULL DEFAULT '0',
  `views` smallint(5) NOT NULL DEFAULT '0',
  `audit` smallint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `video_title` (`title`),
  KEY `video_top` (`top`),
  KEY `video_audit` (`audit`),
  KEY `video_views` (`views`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

--
-- 转存表中的数据 `juhe_video`
--

INSERT INTO `juhe_video` (`id`, `uid`, `pid`, `title`, `timelen`, `pic`, `url`, `content`, `ptime`, `recommend`, `top`, `views`, `audit`) VALUES
(9, 1, 2, '江南style', '02分20秒 	', '20160406215158_586.jpg', 'http://player.youku.com/player.php/sid/XNDgwNjYyMDk2/v.swf', '《江南style》（韩语：?? ???）是韩国音乐人PSY的一首K-Pop单曲。这首歌曲作为PSY第六张录音室专辑《PSY 6甲 PART1》的主打歌于2012年7月发布，首次进入韩国国家公认音乐排行榜“Gaon Chart”就登上榜首。2012年12月21日UTC15：50左右，《江南style》成为互联网历史上第一个点击量超过10亿次的视频。2012年9月，这支音乐录像带还打破吉尼斯世界纪录，成为YouTube历史上最受人“喜欢”的视频。\r\n截至2013年5月1日，这支音乐录像带在YouTube网站的点击量为15.78亿次，超越贾斯汀·比伯的单曲《Baby》成为该网站历史上观看次数最多的视频。\r\n这个作品在发表之后，通过互联网的快速传播，很快在全世界成为一种流行文化。并引发了大量的二次创作。\r\n《江南Style》的点击率刷新纪录。截至2014年12月3日上午9时，《江南Style》的MV点击率达到21.5亿次，Youtube现有系统已无法进行计算，突破YouTube极限。\r\n2015年4月13日，《江南Style》的MV点击率达到23亿次。', 1450886680, 0, 0, 3, 1),
(10, 1, 2, '青春修炼手册', '00分00秒 	', '20160406213922_279.png', 'http://www.tudou.com/v/PzwxEgs4K08/&amp;resourceId=0_04_05_99/v.swf', '《青春修炼手册》是由TFBOYS演唱的歌曲，由王韵韵作词、刘佳谱曲、永之恒乐队等编曲，该歌曲于2014年7月24日正式发行。歌曲前奏借鉴金莎的歌曲《爱的魔法》。\r\n2014年第34期音悦台音悦V榜中该MV本期打破5项V榜吉尼斯，TFBOYS凭借该歌曲登上2014年中央电视台中秋晚会和湖南卫视中秋晚会。\r\n2016年2月7日，TFBOYS登上中央电视台春节联欢晚会，表演歌舞节目《快乐成长》，以《青春修炼手册》作为开场和收尾。\r\n', 1450886739, 1, 0, 17, 1),
(11, 1, 2, '萧亚轩《爱的主打歌》', '04分46秒 	', '20160406213456_128.jpg', 'http://player.youku.com/player.php/sid/XNDg5Mzc2MzE2/v.swf', '《爱的主打歌》是华语流行乐女歌手萧亚轩演唱的一首舞曲风格的动感快歌，这首歌由周耀辉填词，陈伟谱曲，收录于萧亚轩2002年08月30日发行的第五张个人国语专辑《爱的主打歌.吻》中，亦是专辑的第二主打歌 。\r\n这首歌获得了2002年度HITO流行音乐奖华语金曲、2002年度中国原创音乐流行榜港台地区金曲奖、以及第一届东南劲爆音乐榜港台地区劲爆十大金曲。\r\n', 1450886770, 0, 0, 9, 1),
(12, 1, 2, '小苹果－筷子兄弟', '06分19秒 	', '20160406212924_748.png', 'http://player.youku.com/player.php/sid/XNzE4Njc2Mzc2/v.swf', '《小苹果》由筷子兄弟创作，音乐风格以全新的复古电音节奏与朗朗上口的歌词为主。词曲作者王太利表示，“筷子兄弟”一直想在音乐中加入多样化的元素，小时候常听“荷东”“猛士”等迪斯科舞曲，此次用复古节奏搭配神曲元素，是对流行的一种致敬，也是“老男孩”对青春的一种怀念。“小苹果”取名原因是“苹果是人们最爱吃的水果之一，用苹果比喻珍爱的人和物十分贴切，这首歌也跟片中一段美丽的爱情有关 。”', 1450886828, 0, 0, 28, 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
