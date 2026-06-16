package com.alibaba.android.arouter.routes;

import com.alibaba.android.arouter.facade.enums.RouteType;
import com.alibaba.android.arouter.facade.model.RouteMeta;
import com.alibaba.android.arouter.facade.template.IRouteGroup;
import com.suda.yzune.wakeupschedule.aaa.router.CropImageServiceImpl;
import java.util.Map;

/* loaded from: classes.dex */
public class ARouter$$Group$$search_ui implements IRouteGroup {
    @Override // com.alibaba.android.arouter.facade.template.IRouteGroup
    public void loadInto(Map<String, RouteMeta> map) {
        map.put("/search_ui/crop_image", RouteMeta.build(RouteType.PROVIDER, CropImageServiceImpl.class, "/search_ui/crop_image", "search_ui", null, -1, Integer.MIN_VALUE));
    }
}
