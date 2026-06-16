package com.alibaba.android.arouter.routes;

import com.alibaba.android.arouter.facade.enums.RouteType;
import com.alibaba.android.arouter.facade.model.RouteMeta;
import com.alibaba.android.arouter.facade.template.IRouteGroup;
import com.homework.lib_uba.impl.UBAInitServiceImpl;
import com.homework.lib_uba.impl.UBAServiceImpl;
import java.util.Map;

/* loaded from: classes.dex */
public class ARouter$$Group$$uba implements IRouteGroup {
    @Override // com.alibaba.android.arouter.facade.template.IRouteGroup
    public void loadInto(Map<String, RouteMeta> map) {
        RouteType routeType = RouteType.PROVIDER;
        map.put("/uba/ubaIUBAInitService", RouteMeta.build(routeType, UBAInitServiceImpl.class, "/uba/ubaiubainitservice", "uba", null, -1, Integer.MIN_VALUE));
        map.put("/uba/ubaIUBAService", RouteMeta.build(routeType, UBAServiceImpl.class, "/uba/ubaiubaservice", "uba", null, -1, Integer.MIN_VALUE));
    }
}
