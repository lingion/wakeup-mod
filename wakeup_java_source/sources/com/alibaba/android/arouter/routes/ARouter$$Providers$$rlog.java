package com.alibaba.android.arouter.routes;

import com.alibaba.android.arouter.facade.enums.RouteType;
import com.alibaba.android.arouter.facade.model.RouteMeta;
import com.alibaba.android.arouter.facade.template.IProviderGroup;
import com.zuoyebang.rlog.logger.RLogServiceImpl;
import java.util.Map;

/* loaded from: classes.dex */
public class ARouter$$Providers$$rlog implements IProviderGroup {
    @Override // com.alibaba.android.arouter.facade.template.IProviderGroup
    public void loadInto(Map<String, RouteMeta> map) {
        map.put("com.zuoyebang.rlog.api.IRLogService", RouteMeta.build(RouteType.PROVIDER, RLogServiceImpl.class, "/rlog/rlogService", "rlog", null, -1, Integer.MIN_VALUE));
    }
}
