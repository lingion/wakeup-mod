package com.alibaba.android.arouter.routes;

import com.alibaba.android.arouter.facade.enums.RouteType;
import com.alibaba.android.arouter.facade.model.RouteMeta;
import com.alibaba.android.arouter.facade.template.IRouteGroup;
import com.zuoyebang.rlog.logger.RLogServiceImpl;
import java.util.Map;

/* loaded from: classes.dex */
public class ARouter$$Group$$rlog implements IRouteGroup {
    @Override // com.alibaba.android.arouter.facade.template.IRouteGroup
    public void loadInto(Map<String, RouteMeta> map) {
        map.put("/rlog/rlogService", RouteMeta.build(RouteType.PROVIDER, RLogServiceImpl.class, "/rlog/rlogservice", "rlog", null, -1, Integer.MIN_VALUE));
    }
}
