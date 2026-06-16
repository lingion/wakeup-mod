package com.alibaba.android.arouter.routes;

import com.alibaba.android.arouter.facade.enums.RouteType;
import com.alibaba.android.arouter.facade.model.RouteMeta;
import com.alibaba.android.arouter.facade.template.IRouteGroup;
import com.zuoyebang.impl.DeprecatedNlogServiceImpl;
import com.zuoyebang.impl.NlogLifecycleServiceImpl;
import com.zuoyebang.impl.NlogServiceImpl;
import com.zuoyebang.impl.NlogSwitchServiceImpl;
import com.zuoyebang.impl.ZybTrackerServiceImpl;
import java.util.Map;

/* loaded from: classes.dex */
public class ARouter$$Group$$nlog implements IRouteGroup {
    @Override // com.alibaba.android.arouter.facade.template.IRouteGroup
    public void loadInto(Map<String, RouteMeta> map) {
        RouteType routeType = RouteType.PROVIDER;
        map.put("/nlog/deprecatedNlogService", RouteMeta.build(routeType, DeprecatedNlogServiceImpl.class, "/nlog/deprecatednlogservice", "nlog", null, -1, Integer.MIN_VALUE));
        map.put("/nlog/nlogLifecycleService", RouteMeta.build(routeType, NlogLifecycleServiceImpl.class, "/nlog/nloglifecycleservice", "nlog", null, -1, Integer.MIN_VALUE));
        map.put("/nlog/nlogService", RouteMeta.build(routeType, NlogServiceImpl.class, "/nlog/nlogservice", "nlog", null, -1, Integer.MIN_VALUE));
        map.put("/nlog/nlogSwitchService", RouteMeta.build(routeType, NlogSwitchServiceImpl.class, "/nlog/nlogswitchservice", "nlog", null, -1, Integer.MIN_VALUE));
        map.put("/nlog/zybTrackerService", RouteMeta.build(routeType, ZybTrackerServiceImpl.class, "/nlog/zybtrackerservice", "nlog", null, -1, Integer.MIN_VALUE));
    }
}
