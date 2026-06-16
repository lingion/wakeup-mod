package com.bytedance.sdk.openadsdk.ats;

import com.bytedance.sdk.component.je.OooO00o;
import com.bytedance.sdk.openadsdk.core.ki;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import o0ooOoO.OooOOO0;

/* loaded from: classes2.dex */
public final class cg implements Function<Object, Object> {
    private int cg = ki.h;
    private static List<Function> h = new ArrayList();
    private static final h bj = new h();

    public static <T> T h(String str) {
        T t = (T) bj.h(str);
        if (t == null && h.size() > 0) {
            Iterator<Function> it2 = h.iterator();
            while (it2.hasNext()) {
                Object objApply = OooO00o.OooO00o(it2.next()).apply(str);
                if (objApply != null) {
                    return (T) bj.h(str, objApply);
                }
            }
        }
        return t;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        if (obj == null) {
            return Collections.unmodifiableMap(bj.h());
        }
        if (OooOOO0.OooO00o(obj)) {
            h(OooO00o.OooO00o(obj));
            return null;
        }
        if (obj instanceof String) {
            return bj.h(String.valueOf(obj));
        }
        if (obj instanceof Integer) {
            return Integer.valueOf(this.cg);
        }
        return null;
    }

    private void h(Function function) {
        h.add(function);
        Object objApply = function.apply(null);
        if (objApply instanceof Map) {
            Object objApply2 = function.apply(0);
            int iIntValue = objApply2 instanceof Integer ? ((Integer) objApply2).intValue() : 0;
            for (Map.Entry entry : ((Map) objApply).entrySet()) {
                bj.h((String) entry.getKey(), entry.getValue(), iIntValue);
            }
        }
    }
}
