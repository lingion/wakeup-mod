package com.alibaba.android.arouter.routes;

import com.alibaba.android.arouter.core.AutowiredServiceImpl;
import com.alibaba.android.arouter.core.InterceptorServiceImpl;
import com.alibaba.android.arouter.facade.enums.RouteType;
import com.alibaba.android.arouter.facade.model.RouteMeta;
import com.alibaba.android.arouter.facade.template.IRouteGroup;
import java.util.Map;

/* loaded from: classes.dex */
public class ARouter$$Group$$arouter implements IRouteGroup {
    @Override // com.alibaba.android.arouter.facade.template.IRouteGroup
    public void loadInto(Map<String, RouteMeta> map) {
        RouteType routeType = RouteType.PROVIDER;
        map.put("/arouter/service/autowired", RouteMeta.build(routeType, AutowiredServiceImpl.class, "/arouter/service/autowired", "arouter", null, -1, Integer.MIN_VALUE));
        map.put("/arouter/service/interceptor", RouteMeta.build(routeType, InterceptorServiceImpl.class, "/arouter/service/interceptor", "arouter", null, -1, Integer.MIN_VALUE));
    }
}
