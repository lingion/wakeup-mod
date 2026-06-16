package com.alibaba.android.arouter.routes;

import com.alibaba.android.arouter.facade.enums.RouteType;
import com.alibaba.android.arouter.facade.model.RouteMeta;
import com.alibaba.android.arouter.facade.template.IProviderGroup;
import com.zybang.oaid.impl.OaidProviderRouteImpl;
import java.util.Map;

/* loaded from: classes.dex */
public class ARouter$$Providers$$lib_oaid implements IProviderGroup {
    @Override // com.alibaba.android.arouter.facade.template.IProviderGroup
    public void loadInto(Map<String, RouteMeta> map) {
        map.put("com.zybang.oaid.OaidProvider", RouteMeta.build(RouteType.PROVIDER, OaidProviderRouteImpl.class, "/oaid/OaidProvider", "oaid", null, -1, Integer.MIN_VALUE));
    }
}
