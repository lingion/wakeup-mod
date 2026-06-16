package com.baidu.mobads.container.r;

import com.baidu.mobads.container.annotation.RouteInfo;
import java.lang.reflect.Method;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class d extends RouteInfo {
    private b a;

    public d(String str) {
        setPath(str);
        b();
    }

    private void b() {
        RouteInfo routeInfo;
        try {
            Method declaredMethod = Class.forName("com.baidu.mobads.annotation.remote." + getPath()).getDeclaredMethod("getRoutesMap", null);
            declaredMethod.setAccessible(true);
            HashMap map = (HashMap) declaredMethod.invoke(null, null);
            if (map == null || map.size() <= 0 || (routeInfo = (RouteInfo) map.get(getPath())) == null) {
                return;
            }
            this.a = (b) routeInfo.getDestination().getConstructor(null).newInstance(null);
        } catch (Throwable unused) {
        }
    }

    public Object a() {
        return this.a;
    }
}
