package com.alibaba.android.arouter.routes;

import com.alibaba.android.arouter.facade.enums.RouteType;
import com.alibaba.android.arouter.facade.model.RouteMeta;
import com.alibaba.android.arouter.facade.template.IRouteGroup;
import com.component.a.g.OooO0O0;
import com.zybang.permission.impl.PermissionApplyServiceImpl;
import com.zybang.permission.impl.PermissionCheckServiceImpl;
import java.util.Map;

/* loaded from: classes.dex */
public class ARouter$$Group$$permission implements IRouteGroup {
    @Override // com.alibaba.android.arouter.facade.template.IRouteGroup
    public void loadInto(Map<String, RouteMeta> map) {
        RouteType routeType = RouteType.PROVIDER;
        map.put("/permission/permissionIPermissionApplyService", RouteMeta.build(routeType, PermissionApplyServiceImpl.class, "/permission/permissionipermissionapplyservice", OooO0O0.l, null, -1, Integer.MIN_VALUE));
        map.put("/permission/permissionIPermissionCheckService", RouteMeta.build(routeType, PermissionCheckServiceImpl.class, "/permission/permissionipermissioncheckservice", OooO0O0.l, null, -1, Integer.MIN_VALUE));
    }
}
