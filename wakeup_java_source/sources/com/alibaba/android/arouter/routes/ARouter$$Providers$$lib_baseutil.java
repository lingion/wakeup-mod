package com.alibaba.android.arouter.routes;

import com.alibaba.android.arouter.facade.enums.RouteType;
import com.alibaba.android.arouter.facade.model.RouteMeta;
import com.alibaba.android.arouter.facade.template.IProviderGroup;
import com.zuoyebang.baseutil.AntispamServiceImpl;
import java.util.Map;

/* loaded from: classes.dex */
public class ARouter$$Providers$$lib_baseutil implements IProviderGroup {
    @Override // com.alibaba.android.arouter.facade.template.IProviderGroup
    public void loadInto(Map<String, RouteMeta> map) {
        map.put("com.zuoyebang.baseutil.api.IAntispamService", RouteMeta.build(RouteType.PROVIDER, AntispamServiceImpl.class, "/baseutil/baseutilService", "baseutil", null, -1, Integer.MIN_VALUE));
    }
}
