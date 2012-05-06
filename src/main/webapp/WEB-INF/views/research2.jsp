<%--
  金融数据管理研究所
  User: Wang Kejun (445489171@qq.com)
  Date: 12-5-6
  Time: 下午13:14
--%>
<%@ page contentType="text/html;charset=UTF-8" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="sitemesh-page" uri="http://www.opensymphony.com/sitemesh/page" %>
<c:set var="ctx" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html>
<html>
<head>
    <title>金融数据管理研究所</title>
</head>
<body>
<img id="banner" src="${ctx}/static/uploads/agency/1336285859071-MFO1Lr.jpg" width="948px"/>
<div class="span-19">
    <div class="span-7">
        <div class="container_index span-7-border">
            <p class="title_index title-268">
                <strong>关于我们</strong>
            </p>
           <p class="researchDesc train">  金融数据管理研究所主要致力于解决银行、证券、保险、财政、税务等金融领域信息化建设中的数据治理、数据整合、数据仓库建设、数据挖掘技术与数据应用问题，研究面向金融领域的金融信息系统虚拟化技术、大数据存储技术、DW/DM/OLAP等数据的抽取、转换、加工、展现技术，数据分析模型及智能分析算法等，为金融机构提供各类营运业务分析和管理决策服务，全面提升金融机构的业务能力和管理水平。研究所依托山东财经大学的学科优势，与相关企业、科研单位开展产学研合作，为金融机构提供技术解决方案、专业培训、发展规划和咨询服务，促进科技成果的转化与应用。</p>
           <p class="researchDesc train">  研究团队由具有较高理论造诣的高校教师和具有丰富实际工作经验的业界专家组成。其中教授2人，副教授、高级工程师和高级系统分析师6人，团队成员大多具有博士学位或具有海外学习与工作经历。</p>
        </div>
        <div class="container_index span-7-border">
            <p class="title_index title-268"><strong>产学研合作</strong><%--<a href="#" class="more">更多>></a>--%></p>
            <p class="brief">  本研究所与山东省城商联盟、山东省农信社等多家金融机构，山东舜德数据管理公司和SaS China等多家国内外企业建立了长期的紧密合作关系。承担国家自然基金项目1项、教育部科技发展计划项目2项、山东省自然基金项目2项。独立研究及与合作伙伴共同研发的成果已取得软件著作权2项，申报国家发明专利2项，“基于商务智能的分析型客户关系管理系统”等多项成果已成功应用于工商银行、交通银行和德州商行等多家金融机构。</p>
        </div>
    </div>
    <!---left_l end----->
    <div class="span-12 last">
        <div class="container_index span-12-border">
            <p class="title_index title-468"><a href="#"><strong>学术研究</strong></a></p>
            <p class="brief">	  依托省部共建的经济运行分析高性能计算实验室和校企共建的商务智能与数据挖掘实验室，研究金融业大数据的分布式存储和检索方法、金融信息分析与建模、大数据中心构建方法、面向个性化金融服务的数据集成、数据仓库、海量数据挖掘方法研究、对用户信息及其行为习惯的挖掘等。主要研究内容：</p>
            <h6 class="subTitle">金融数据标准化与金融数据质量</h6>
            <p class="brief train">
                  数据标准是保证数据质量的基础，通过数据标准化建立金融机构统一的数据标准体系和架构，推进数据信息标准化建设，规范数据标准机制和流程，提高数据标准管理与维护的有效性，提高数据质量，增强数据定义与使用的一致性、降低系统整合难度，为实现金融统计标准化打下了坚实的基础。
            </p>
            <h6 class="subTitle"> 	金融海量数据挖掘方法研究</h6>
            <p class="brief train">
                  面向海量数据，利用数据挖掘、机器学习等方法，研究客户价值、客户行为、金融产品等的关联规则、分类和聚类，主要研究目标不仅包括对海量数据的分析，进而实现为最终用户提供服务，还包括对用户信息及其行为习惯的挖掘。重点挖掘不同目标客户的消费能力和消费需求，并设计相应的金融服务。
            </p>
            <h6 class="subTitle">	金融数据整合与商务智能</h6>
            <p class="brief train">
                  利用报表、查询与分析、数据仓库、OLAP以及数据挖掘技术，对来自整个金融企业的数据进行整合并提供自助报表和分析。研究金融机构主数据管理、数据清理与压缩、提取、转换和加载（ETL）、迁移与同步等数据整合与数据挖掘技术。
            </p>
            <h6 class="subTitle">金融产品优化与推荐</h6>
            <p class="brief train">
                  利用数据挖掘、机器学习等现代信息技术，深入挖掘金融产品与客户需求之间的关系，敏锐捕捉不同客户的金融产品需求，优化现有的金融产品并设计更符合不同用户客观需求的金融产品，并推荐给目标客户。
            </p>
        </div>
        <div class="container_index span-12-border">
            <p class="title_index title-468"><a href="#"><strong>咨询服务</strong></a></p>
            <ul class="content span-6">
                <li><a href="#">商业银行数据治理与综合应用规划</a></li>
                <li><a href="#">银行经营分析与决策支持系统方案</a></li>
                <li><a href="#">基于精细化的分析型客户关系管理</a></li>
            </ul>
            <ul class="content span-6 last">
                <li><a href="#">中小金融机构商务智能解决方案</a></li>
                <li><a href="#">中小金融机构管理会计考核系统</a></li>
                <li><a href="#">商业银行电子报表管理系统方案</a></li>
            </ul>
        </div>

    </div>
    <!---- left_r end---->
    <div id="left_b">
        <p class="title_index title-748"><strong>专家团队</strong></p>
        <div class="scrolllist" id="teacher">
            <a class="abtn aleft" href="#left" title="左移"></a>
            <div class="imglist_w">
                <ul class="imglist">
                    <li>
                        <a target="_self" href="" title="盛秋戬"><img width="120" height="166" alt="盛秋戬" src="${ctx}/static/uploads/teacher/pic_shengqiujian.jpg"></a>
                        <p>盛秋戬</p>
                    </li>
                    <li>
                        <a target="_self" href="" title="刘文金"><img width="120" height="166" alt="刘文金" src="${ctx}/static/uploads/teacher/pic_liuwenjin.jpg"></a>
                        <p>刘文金</p>
                    </li>
                    <li>
                        <a target="_self" href="" title="王帅强"><img width="120" height="166" alt="王帅强" src="${ctx}/static/uploads/teacher/pic_wangshuaiqiang.jpg"></a>
                        <p>王帅强</p>
                    </li>
                    <li>
                        <a target="_self" href="" title="林培光"><img width="120" height="166" alt="林培光" src="${ctx}/static/uploads/teacher/pic_guojianfeng.jpg"></a>
                        <p>林培光</p>
                    </li>
                    <li>
                        <a target="_self" href="" title="田茂圣"><img width="120" height="166" alt="田茂圣" src="${ctx}/static/uploads/teacher/pic_tianmaosheng.jpg"></a>
                        <p>田茂圣</p>
                    </li>
                </ul>
            </div>
            <a class="abtn aright" href="#right" title="右移"></a>
        </div>
    </div>
    <!---教师风采---->
</div>
<div class="span-5 last">

    <div class="container_index span-5-border">
        <p class="title_index title-188"><strong>教育培训</strong></p>
        <h6 class="subTitle">金融商务智能解决方案</h6>
        <p class="brief train">  金融数据挖掘分析模型设计、Oracle商业智能数据仓库、微软商业智能和数据仓库、IBM商业智能和数据仓库、开源商业智能以及其它。</p>
        <h6 class="subTitle">数据挖掘统计</h6>
        <p class="brief train">  SAS数据统计、SAS数据挖掘、SPSS统计分析、SPSS数据挖掘。</p>
        <h6 class="subTitle">数据存储管理</h6>
        <p class="brief train">  Oracle数据库管理、Oracle RAC集群、Oracle性能优化、IBM DB2开发管理、Sybase IQ开发和管理、Teradata开发和管理、Sql Server实施和管理。</p>
    </div>
    <div class="container_index span-5-border">
        <p class="title_index title-188"><strong>服务对象</strong><%--<a href="#" class="more">更多>></a>--%></p>
        <ul class="content span-5">
            <li>民生银行等股份制银行</li>
            <li>山东省农信社等省属银行</li>
            <li>齐鲁银行等城市商业银行</li>
            <li>小额贷款公司与村镇银行</li>
            <li>证券公司及保险担保公司</li>
            <li>地方财政及税务管理部门</li>
            <li>地方银监会证监会金融办</li>
        </ul>
    </div>

</div>
<ul id="friLnk" class="span-24">
    <li class="friLnkT"><strong>友情链接</strong></li>
    <c:forEach items="${links}" var="link" begin="0" step="1">
        <li class="fri"><a href="${link.url}">${fn:substring(link.title,0,13)}</a></li>
    </c:forEach>
</ul>
<script type="text/javascript" src="${ctx}/static/js/slider.js"></script>
<script type="text/javascript">
    $(function(){
        //默认状态下左右滚动
        $("#teacher").Xslider({
            unitdisplayed:5,
            numtoMove:1,
            unitlen:143,
            loop:"cycle",
            autoscroll:3000
        });
    });
</script>
</body>
</html>