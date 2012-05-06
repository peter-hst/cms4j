<%--
 金融服务计算研究所
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
    <title>金融服务计算研究所</title>
</head>
<body>
<img id="banner" src="${ctx}/static/uploads/agency/${agency.imageUrl}" width="948px"/>

<div class="span-19">
    <div class="span-7">
        <div class="container_index span-7-border">
            <p class="title_index title-268">
                <strong>关于我们</strong>
            </p>
           <p class="researchDesc train">		金融服务计算研究所主要致力于银行、证券、保险、财税等金融行业特别是中小金融机构信息化领域中的IT基础架构优化设计、信息系统构建、服务支撑体系建设和服务计算技术的应用研究、咨询和服务，为金融业务流程优化和服务创新提供技术支撑。研究所依托山东财经大学的学科优势，与相关合作企业、科研机构及目标用户开展密切的产学研合作，促进科研成果转化，推动金融业特别是金融服务产业的发展。</p>
           <p class="researchDesc train">		研究团队由具有较高理论造诣的高校教师和具有丰富实际工作经验的业界专家组成。其中教授2人，副教授、高级工程师、系统分析师和架构师6人，大多具有博士学位或具有海外学习与工作经历。</p>
        </div>
        <div class="container_index span-7-border">
            <p class="title_index title-268"><strong>产学研合作</strong><%--<a href="#" class="more">更多>></a>--%></p>
            <p class="brief">本研究所与山东省城商联盟、山东省农信社等多家金融机构，银泉科技、山东舜德和CA Technologies等多家国内外企业建立了长期的紧密合作关系。承担国家自然基金项目2项、省自然基金和科技攻关计划项目4项。独立研究及与合作伙伴共同研发的成果已取得软件著作权2项，申报国家发明专利1项，“基于SaaS面向中小企业的金融综合服务平台”“虚拟化金融服务开发与测试环境”等多项成果有望近期应用于全省的小额贷款企业、村镇银行和城市商业银行等。</p>
        </div>
    </div>
    <!---left_l end----->
    <div class="span-12 last">
        <div class="container_index span-12-border">
            <p class="title_index title-468"><a href="#"><strong>学术研究</strong></a></p>
            <p class="brief">		依托省部共建的金融信息工程实验室和校企共建的云计算与虚拟化技术实验室，研究面向银行、证券、保险等金融行业应用的新型云计算体系结构、基于SaaS模式的金融信息云服务平台、面向服务的金融业务流程管理与再造、虚拟化的金融服务开发与测试环境和金融云数据中心建设等。主要研究内容：</p>
            <h6 class="subTitle">金融云计算体系结构</h6>
            <p class="brief train">
                云计算是IT技术和服务方式的重大变革。云计算在业务灵活性管理及运营成本方面的具有极大的优势。然而，金融系统毕竟是非常特殊的，他们对数据安全性特别敏感，对客户的隐私性特别关注。基于金融系统的特殊性，研究金融云计算体系结构，建立从基础架构、平台到软件与应用服务的完善体系。
            </p>
            <h6 class="subTitle">面向中小金融机构基于SaaS的金融综合服务平台</h6>
            <p class="brief train">
                基于SaaS模式按照面向服务的系统架构及软件设计方法，以中小银行业务处理系统中最基础的核心业务系统的研究和搭建工作为起点，研究“服务”的构建方法，建立中小金融机构“服务”的定义、分析设计及开发规范，并按照“单实例、多租户”的模式通过“服务”的方式给各个中小金融机构提供金融业务服务。
            </p>
            <h6 class="subTitle">虚拟化金融服务开发与测试环境研究</h6>
            <p class="brief train">
                研究通过云环境和虚拟化技术，快速地按照需求构建和部署开发和测试环境。研究建立标准虚拟化模板，支持开发和测试需求的采集，并根据需求进行虚拟化资源配置，并可根据测试结果构建新产品和新服务的部署运行资源配置。
            </p>
            <h6 class="subTitle">金融云数据中心研究</h6>
            <p class="brief train">
                随着数据量呈指数增长，多数金融机构遇到了存储成本增加和效率下降的问题。研究建立基于云的逻辑上集中统一的金融数据中心，获得动态可扩展性的存储基础架构，通过云存储支持全新的数据分析与挖掘，为实现金融智的提供支撑。
            </p>
        </div>
        <div class="container_index span-12-border">
            <p class="title_index title-468"><a href="#"><strong>咨询服务</strong></a></p>
            <ul class="content span-6">
                <li><a href="#">中小金融机构的产品体系建设</a></li>
                <li><a href="#">虚拟化金融服务开发与测试环境</a></li>

            </ul>
            <ul class="content span-6 last">
                <li><a href="#">基于SaaS的金融综合服务平台</a></li>
                <li><a href="#">敏捷云—建模业务服务的云平台</a></li>

            </ul>
        </div>

    </div>
    <!---- left_r end---->
    <div id="left_b">
        <p class="title_index title-748"><strong>专家团队</strong></p>
        <%@ include file="/WEB-INF/layouts/teacher.jsp" %>
    </div>
    <!---教师风采---->
</div>
<div class="span-5 last">

    <div class="container_index span-5-border">
        <p class="title_index title-188"><strong>教育培训</strong></p>
        <h6 class="subTitle">云计算的基础知识</h6>
        <p class="brief train">云计算技术概述、Google云计算技术、Amazon云计算技术、 微软云计算技术、开源云计算系统、云计算发展趋势</p>
        <h6 class="subTitle">金融云计算的技术架构</h6>
        <p class="brief train">金融云计算的开发与应用、金融云数据的管理、金融私有云的构建、金融云计算的安全体系</p>
        <h6 class="subTitle">金融云计算的企业实践</h6>
        <p class="brief train">金融云计算的规划与部署、金融云计算平台的企业应用、金融云计算的行业应用</p>
        <h6 class="subTitle">金融云计算战略</h6>
        <p class="brief train">金融企业云计算发展战略、云计算与金融服务创新、云计算前景与投资分析等</p>
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
</body>
</html>