package com.alibaba.android.arouter.routes;

import com.alibaba.android.arouter.facade.enums.RouteType;
import com.alibaba.android.arouter.facade.model.RouteMeta;
import com.alibaba.android.arouter.facade.template.IRouteGroup;
import com.zybang.util.ChannelServiceImpl;
import com.zybang.util.ReferrerServiceImpl;
import java.util.Map;

/* loaded from: classes.dex */
public class ARouter$$Group$$nlogVendor implements IRouteGroup {
    @Override // com.alibaba.android.arouter.facade.template.IRouteGroup
    public void loadInto(Map<String, RouteMeta> map) {
        RouteType routeType = RouteType.PROVIDER;
        map.put("/nlogVendor/nlogChannel", RouteMeta.build(routeType, ChannelServiceImpl.class, "/nlogvendor/nlogchannel", "nlogvendor", null, -1, Integer.MIN_VALUE));
        map.put("/nlogVendor/nlogReferrer", RouteMeta.build(routeType, ReferrerServiceImpl.class, "/nlogvendor/nlogreferrer", "nlogvendor", null, -1, Integer.MIN_VALUE));
    }
}
