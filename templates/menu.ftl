<style type="text/css">
/* .navbar-brand img {
 height : 80px ;
 border: 1px solid grey ;
 padding :10px;
 background-color: white ;
}*/


</style>
	<!-- Fixed navbar -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
<a class="navbar-brand" href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>">
 	<span style="font-size:larger;font-weight :bold;">
	Josh Long's Blog
	</span> </a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>index.html">Home</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>about.html">About</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>abstracts.html">Abstracts</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>livelessons.html">Livelessons</a></li>
            <li><a href="<#if (content.rootpath)??>${content.rootpath}<#else></#if>feed.xml"><img src="https://www.w3schools.com/xml/pic_rss.gif" width="36" height="14"></a></li>

          </ul>
        </div>
      </div>
    </div>
    <div class="container">
