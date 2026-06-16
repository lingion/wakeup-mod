package com.alibaba.android.arouter.routes;

import com.alibaba.android.arouter.facade.enums.RouteType;
import com.alibaba.android.arouter.facade.model.RouteMeta;
import com.alibaba.android.arouter.facade.template.IProviderGroup;
import com.zuoyebang.impl.DeprecatedNlogServiceImpl;
import com.zuoyebang.impl.NlogLifecycleServiceImpl;
import com.zuoyebang.impl.NlogServiceImpl;
import com.zuoyebang.impl.NlogSwitchServiceImpl;
import com.zuoyebang.impl.ZybTrackerServiceImpl;
import java.util.Map;

/* loaded from: classes.dex */
public class ARouter$$Providers$$lib_zyb_nlog implements IProviderGroup {
    @Override // com.alibaba.android.arouter.facade.template.IProviderGroup
    public void loadInto(Map<String, RouteMeta> map) {
        RouteType routeType = RouteType.PROVIDER;
        map.put("com.zuoyebang.nlog.api.IDeprecatedNlogService", RouteMeta.build(routeType, DeprecatedNlogServiceImpl.class, "/nlog/deprecatedNlogService", "nlog", null, -1, Integer.MIN_VALUE));
        map.put("com.zuoyebang.nlog.api.INlogLifecycleService", RouteMeta.build(routeType, NlogLifecycleServiceImpl.class, "/nlog/nlogLifecycleService", "nlog", null, -1, Integer.MIN_VALUE));
        map.put("com.zuoyebang.nlog.api.INlogService", RouteMeta.build(routeType, NlogServiceImpl.class, "/nlog/nlogService", "nlog", null, -1, Integer.MIN_VALUE));
        map.put("com.zuoyebang.nlog.api.INlogSwitchService", RouteMeta.build(routeType, NlogSwitchServiceImpl.class, "/nlog/nlogSwitchService", "nlog", null, -1, Integer.MIN_VALUE));
        map.put("com.zuoyebang.nlog.api.IZybTrackerService", RouteMeta.build(routeType, ZybTrackerServiceImpl.class, "/nlog/zybTrackerService", "nlog", null, -1, Integer.MIN_VALUE));
    }
}
