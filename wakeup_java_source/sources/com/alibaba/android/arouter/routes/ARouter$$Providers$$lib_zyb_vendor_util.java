package com.alibaba.android.arouter.routes;

import com.alibaba.android.arouter.facade.enums.RouteType;
import com.alibaba.android.arouter.facade.model.RouteMeta;
import com.alibaba.android.arouter.facade.template.IProviderGroup;
import com.zybang.util.ChannelServiceImpl;
import com.zybang.util.ReferrerServiceImpl;
import java.util.Map;

/* loaded from: classes.dex */
public class ARouter$$Providers$$lib_zyb_vendor_util implements IProviderGroup {
    @Override // com.alibaba.android.arouter.facade.template.IProviderGroup
    public void loadInto(Map<String, RouteMeta> map) {
        RouteType routeType = RouteType.PROVIDER;
        map.put("com.zuoyebang.nlog.api.IChannelService", RouteMeta.build(routeType, ChannelServiceImpl.class, "/nlogVendor/nlogChannel", "nlogVendor", null, -1, Integer.MIN_VALUE));
        map.put("com.zuoyebang.nlog.api.IReferrerService", RouteMeta.build(routeType, ReferrerServiceImpl.class, "/nlogVendor/nlogReferrer", "nlogVendor", null, -1, Integer.MIN_VALUE));
    }
}
