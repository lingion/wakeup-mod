package com.alibaba.android.arouter.routes;

import com.alibaba.android.arouter.facade.enums.RouteType;
import com.alibaba.android.arouter.facade.model.RouteMeta;
import com.alibaba.android.arouter.facade.template.IProviderGroup;
import com.component.a.g.OooO0O0;
import com.zybang.permission.impl.PermissionApplyServiceImpl;
import com.zybang.permission.impl.PermissionCheckServiceImpl;
import java.util.Map;

/* loaded from: classes.dex */
public class ARouter$$Providers$$lib_permission implements IProviderGroup {
    @Override // com.alibaba.android.arouter.facade.template.IProviderGroup
    public void loadInto(Map<String, RouteMeta> map) {
        RouteType routeType = RouteType.PROVIDER;
        map.put("com.baidu.homework.permission.api.IPermissionApplyService", RouteMeta.build(routeType, PermissionApplyServiceImpl.class, "/permission/permissionIPermissionApplyService", OooO0O0.l, null, -1, Integer.MIN_VALUE));
        map.put("com.baidu.homework.permission.api.IPermissionCheckService", RouteMeta.build(routeType, PermissionCheckServiceImpl.class, "/permission/permissionIPermissionCheckService", OooO0O0.l, null, -1, Integer.MIN_VALUE));
    }
}
