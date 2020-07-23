<#include "/inc/layout.ftl"/>
<@layout "博客分类">
  <#include "/inc/header-panel.ftl"/>
  <div class="layui-container">
    <div class="layui-row layui-col-space15">
      <div class="layui-col-md8">
        <div class="fly-panel" style="margin-bottom: 0;">
          {{ include ../common/filter }}

          <ul class="fly-list">
            {{# var jie = d.jie || [];
            jie.forEach(function(item, index){
            var jie_user = item.user || {};
            }}
            {{ include ../common/list }}
            {{# }); }}
          </ul>

          {{# if(jie.length === 0){ }}
          <div class="fly-none">没有相关数据</div>
          {{# } else { }}
          <div style="border-top: 1px dotted #e2e2e2; text-align: center;">
            {{ d.laypage }}
          </div>
          {{# } }}

        </div>
      </div>
      <#include "/inc/left.ftl"/>

        <div class="fly-panel" style="padding: 20px 0; text-align: center;">
          <img src="//cdn.layui.com/upload/2017_8/168_1501894831075_19619.jpg" style="max-width: 100%;" alt="layui">
          <p style="position: relative; color: #666;">微信扫码关注 layui 公众号</p>
        </div>

      </div>
    </div>
  </div>

</@layout>



