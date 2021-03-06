package ${package.Mapper};

import ${superMapperClassPackage};

/**
* <p>
* ${table.comment!} Mapper 接口
* </p>
*
* @author ${author}
* @since ${date}
*/
<#if kotlin>
    interface ${table.mapperName} : ${superMapperClass}
<#else>
public interface ${table.mapperName} extends ${superMapperClass} {

}
</#if>
