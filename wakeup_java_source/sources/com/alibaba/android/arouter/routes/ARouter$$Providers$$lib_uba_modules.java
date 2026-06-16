package com.alibaba.android.arouter.routes;

import com.alibaba.android.arouter.facade.enums.RouteType;
import com.alibaba.android.arouter.facade.model.RouteMeta;
import com.alibaba.android.arouter.facade.template.IProviderGroup;
import com.homework.lib_uba.impl.UBAInitServiceImpl;
import com.homework.lib_uba.impl.UBAServiceImpl;
import java.util.Map;

/* loaded from: classes.dex */
public class ARouter$$Providers$$lib_uba_modules implements IProviderGroup {
    @Override // com.alibaba.android.arouter.facade.template.IProviderGroup
    public void loadInto(Map<String, RouteMeta> map) {
        RouteType routeType = RouteType.PROVIDER;
        map.put("com.baidu.homework.uba.api.IUBAInitService", RouteMeta.build(routeType, UBAInitServiceImpl.class, "/uba/ubaIUBAInitService", "uba", null, -1, Integer.MIN_VALUE));
        map.put("com.baidu.homework.uba.api.IUBAService", RouteMeta.build(routeType, UBAServiceImpl.class, "/uba/ubaIUBAService", "uba", null, -1, Integer.MIN_VALUE));
    }
}
