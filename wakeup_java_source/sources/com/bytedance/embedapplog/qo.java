package com.bytedance.embedapplog;

import android.content.Context;
import com.bytedance.embedapplog.tt;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
final class qo implements tt {
    private static Class<?> bj;
    private static Method cg;
    private static Object h;

    static {
        try {
            Class<?> cls = Class.forName("com.android.id.impl.IdProviderImpl");
            bj = cls;
            h = cls.newInstance();
            cg = bj.getMethod("getOAID", Context.class);
        } catch (Exception e) {
            wg.h("Api#static reflect exception! " + e.getMessage());
        }
    }

    qo() {
    }

    static boolean h() {
        return (bj == null || h == null || cg == null) ? false : true;
    }

    @Override // com.bytedance.embedapplog.tt
    public tt.h bj(Context context) {
        try {
            tt.h hVar = new tt.h();
            hVar.bj = h(context, cg);
            return hVar;
        } catch (Exception e) {
            wg.h(e);
            return null;
        }
    }

    @Override // com.bytedance.embedapplog.tt
    public boolean h(Context context) {
        return h();
    }

    private static String h(Context context, Method method) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        Object obj = h;
        if (obj == null || method == null) {
            return null;
        }
        try {
            Object objInvoke = method.invoke(obj, context);
            if (objInvoke != null) {
                return (String) objInvoke;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }
}
