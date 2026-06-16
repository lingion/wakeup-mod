package com.alibaba.android.arouter.routes;

import com.alibaba.android.arouter.facade.enums.RouteType;
import com.alibaba.android.arouter.facade.model.RouteMeta;
import com.alibaba.android.arouter.facade.template.IRouteGroup;
import com.zuoyebang.baseutil.AntispamServiceImpl;
import java.util.Map;

/* loaded from: classes.dex */
public class ARouter$$Group$$baseutil implements IRouteGroup {
    @Override // com.alibaba.android.arouter.facade.template.IRouteGroup
    public void loadInto(Map<String, RouteMeta> map) {
        map.put("/baseutil/baseutilService", RouteMeta.build(RouteType.PROVIDER, AntispamServiceImpl.class, "/baseutil/baseutilservice", "baseutil", null, -1, Integer.MIN_VALUE));
    }
}
