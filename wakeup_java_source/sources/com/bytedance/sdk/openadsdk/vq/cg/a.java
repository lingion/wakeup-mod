package com.bytedance.sdk.openadsdk.vq.cg;

import com.bykv.vk.openvk.api.proto.ValueSet;
import java.util.function.Supplier;
import o0ooOOo.OooO00o;
import o0ooOoO.OooOOO0;

/* loaded from: classes.dex */
public class a {
    public static boolean bj(int i) {
        return i >= 7000;
    }

    public static boolean h(int i) {
        return i >= 6803 && i < 7000;
    }

    public static <T> Object h(final Supplier<T> supplier) {
        return h(OooO00o.OooO0O0().OooO00o()) ? new ValueSet.ValueGetter<Object>() { // from class: com.bytedance.sdk.openadsdk.vq.cg.a.1
            /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Object] */
            @Override // com.bykv.vk.openvk.api.proto.ValueSet.ValueGetter, java.util.function.Supplier
            public T get() {
                return supplier.get();
            }
        } : supplier;
    }

    public static Object h(Object obj) {
        return (OooO00o.OooO0O0().OooO00o() < 6803 || OooO00o.OooO0O0().OooO00o() >= 6900 || !OooOOO0.OooO00o(obj)) ? obj : new com.bytedance.sdk.openadsdk.vq.bj.h.h(com.bytedance.sdk.component.je.OooO00o.OooO00o(obj));
    }
}
