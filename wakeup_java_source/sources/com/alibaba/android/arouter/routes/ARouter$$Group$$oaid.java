package com.alibaba.android.arouter.routes;

import com.alibaba.android.arouter.facade.enums.RouteType;
import com.alibaba.android.arouter.facade.model.RouteMeta;
import com.alibaba.android.arouter.facade.template.IRouteGroup;
import com.zybang.oaid.impl.OaidProviderRouteImpl;
import java.util.Map;

/* loaded from: classes.dex */
public class ARouter$$Group$$oaid implements IRouteGroup {
    @Override // com.alibaba.android.arouter.facade.template.IRouteGroup
    public void loadInto(Map<String, RouteMeta> map) {
        map.put("/oaid/OaidProvider", RouteMeta.build(RouteType.PROVIDER, OaidProviderRouteImpl.class, "/oaid/oaidprovider", "oaid", null, -1, Integer.MIN_VALUE));
    }
}
