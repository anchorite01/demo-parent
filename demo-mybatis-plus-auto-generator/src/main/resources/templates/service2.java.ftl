package ${package.Service};

<#--import ${package.Entity}.${entity};-->
import ${superServiceClassPackage};

/**
 * <p>
 * ${table.comment!} 服务类
 * </p>
 *
 * @author ${author}
 * @since ${date}
 */
<#if kotlin>
interface ${table.serviceName} : ${superServiceClass}
<#else>
public interface ${table.serviceName} extends ${superServiceClass} {

}
</#if>
