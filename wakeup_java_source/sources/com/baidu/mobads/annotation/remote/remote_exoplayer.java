package com.baidu.mobads.annotation.remote;

import com.baidu.mobads.container.annotation.RouteInfo;
import com.baidu.mobads.container.r.a;
import com.baidu.mobads.upgrade.remote.player.ExoPlayerDexLoaderImpl;
import java.util.HashMap;

/* loaded from: classes.dex */
public class remote_exoplayer {
    public static HashMap<String, RouteInfo> getRoutesMap() {
        HashMap<String, RouteInfo> map = new HashMap<>();
        map.put(a.InterfaceC0050a.g, RouteInfo.build(ExoPlayerDexLoaderImpl.class, a.InterfaceC0050a.g));
        return map;
    }
}
