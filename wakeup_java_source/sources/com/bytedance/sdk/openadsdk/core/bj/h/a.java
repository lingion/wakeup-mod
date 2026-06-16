package com.bytedance.sdk.openadsdk.core.bj.h;

import android.content.Context;
import com.bytedance.sdk.openadsdk.core.n.fs;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class a {
    private final Map<Class, h> h = new HashMap();

    private <T extends h> T bj(Class<T> cls) {
        try {
            return cls.newInstance();
        } catch (Throwable unused) {
            try {
                Constructor<T> declaredConstructor = cls.getDeclaredConstructor(fs.class, Context.class);
                declaredConstructor.setAccessible(true);
                return declaredConstructor.newInstance(null, null);
            } catch (Throwable unused2) {
                return null;
            }
        }
    }

    public cg h(fs fsVar, Context context, com.bytedance.sdk.openadsdk.core.bj.a aVar, boolean z) {
        cg cgVar = new cg(aVar);
        com.bytedance.sdk.openadsdk.core.bj.h.bj.h hVar = new com.bytedance.sdk.openadsdk.core.bj.h.bj.h(fsVar, context);
        this.h.put(com.bytedance.sdk.openadsdk.core.bj.h.bj.h.class, hVar);
        bj bjVar = new bj(fsVar, context);
        this.h.put(bj.class, bjVar);
        com.bytedance.sdk.openadsdk.core.bj.h.h.h hVarH = h(fsVar, context);
        this.h.put(com.bytedance.sdk.openadsdk.core.bj.h.h.h.class, hVarH);
        com.bytedance.sdk.openadsdk.core.bj.h.cg.h hVar2 = new com.bytedance.sdk.openadsdk.core.bj.h.cg.h(fsVar, context);
        this.h.put(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class, hVar2);
        com.bytedance.sdk.openadsdk.core.bj.h.cg.cg cgVar2 = new com.bytedance.sdk.openadsdk.core.bj.h.cg.cg(fsVar, context);
        this.h.put(com.bytedance.sdk.openadsdk.core.bj.h.cg.cg.class, cgVar2);
        cgVar.h(cgVar2);
        cgVar.h(hVar);
        cgVar.h(bjVar);
        cgVar.h(hVarH);
        cgVar.h(hVar2);
        return cgVar;
    }

    private com.bytedance.sdk.openadsdk.core.bj.h.h.h h(fs fsVar, Context context) {
        com.bytedance.sdk.openadsdk.core.bj.h.h.cg cgVar = new com.bytedance.sdk.openadsdk.core.bj.h.h.cg();
        cgVar.h(fsVar);
        cgVar.h(context);
        return cgVar;
    }

    public <T extends h> T h(Class<T> cls) {
        T t = (T) this.h.get(cls);
        return t == null ? (T) bj(cls) : t;
    }
}
