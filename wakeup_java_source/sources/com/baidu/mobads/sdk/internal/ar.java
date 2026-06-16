package com.baidu.mobads.sdk.internal;

import com.baidu.mobads.sdk.api.RouteInfo;
import java.lang.reflect.Method;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class ar extends RouteInfo {
    private x a;

    public ar(String str) {
        setPath(str);
        b();
    }

    private void b() {
        RouteInfo routeInfo;
        try {
            Method declaredMethod = Class.forName(y.ar + getPath()).getDeclaredMethod("getRoutesMap", null);
            declaredMethod.setAccessible(true);
            HashMap map = (HashMap) declaredMethod.invoke(null, null);
            if (map == null || map.size() <= 0 || (routeInfo = (RouteInfo) map.get(getPath())) == null) {
                return;
            }
            this.a = (x) routeInfo.getDestination().getConstructor(null).newInstance(null);
        } catch (Throwable unused) {
        }
    }

    public Object a() {
        return this.a;
    }
}
