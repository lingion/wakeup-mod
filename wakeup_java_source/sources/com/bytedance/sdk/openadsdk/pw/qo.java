package com.bytedance.sdk.openadsdk.pw;

import android.text.TextUtils;
import android.util.SparseArray;
import com.bytedance.pangle.Zeus;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.ki;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;

/* loaded from: classes.dex */
public final class qo {
    private static Map<String, Field> h = new HashMap();

    public static int a(String str) {
        return TextUtils.equals("com.byted.pangle", str) ? ki.cg : h(str, 102);
    }

    public static int bj(String str) {
        return TextUtils.equals("com.byted.pangle", str) ? ki.cg : h(str, 101);
    }

    public static int cg(String str) {
        if (TextUtils.equals("com.byted.pangle", str)) {
            return 7131;
        }
        return h(str, 103);
    }

    public static void h(String str) {
        try {
            if (ki.cg < 5500) {
                je(str);
                return;
            }
            Function<SparseArray<Object>, Object> functionJe = com.bytedance.sdk.openadsdk.core.u.vq().je(4);
            if (functionJe != null) {
                functionJe.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(100).h(Void.class).h(0, str).bj());
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }

    private static void je(String str) {
        try {
            int i = Zeus.f3406OooO00o;
            Zeus.class.getDeclaredMethod("unInstallPlugin", String.class).invoke(null, str);
        } catch (Throwable unused) {
        }
    }

    public static boolean ta(String str) {
        Object objApply;
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            Function<SparseArray<Object>, Object> functionJe = com.bytedance.sdk.openadsdk.core.u.vq().je(4);
            if (functionJe != null && (objApply = functionJe.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(105).h(Boolean.class).h(0, str).bj())) != null) {
                return ((Boolean) objApply).booleanValue();
            }
        } catch (Throwable th) {
            l.bj("ZeusUtil", th);
        }
        return false;
    }

    private static int h(String str, int i) {
        Object objApply;
        try {
            Function<SparseArray<Object>, Object> functionJe = com.bytedance.sdk.openadsdk.core.u.vq().je(4);
            if (functionJe != null && (objApply = functionJe.apply(com.bytedance.sdk.openadsdk.vq.a.h().h(i).h(Integer.class).h(0, str).bj())) != null) {
                return ((Integer) objApply).intValue();
            }
        } catch (Throwable th) {
            l.bj("ZeusUtil", th);
        }
        return 0;
    }
}
