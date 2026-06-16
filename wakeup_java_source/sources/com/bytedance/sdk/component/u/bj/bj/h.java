package com.bytedance.sdk.component.u.bj.bj;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.sdk.component.u.h.je;
import com.bytedance.sdk.component.u.h.ta;

/* loaded from: classes2.dex */
public class h {
    public static boolean a(ta taVar) {
        je jeVarBj = taVar.bj();
        return (jeVarBj == null || TextUtils.isEmpty(jeVarBj.ta())) ? false : true;
    }

    private static long bj(int i, Context context, ta taVar) {
        if (context == null) {
            return i;
        }
        Runtime runtime = Runtime.getRuntime();
        long jFreeMemory = runtime.freeMemory() / 1048576;
        long jMaxMemory = (runtime.maxMemory() / 1048576) - (runtime.totalMemory() / 1048576);
        if (jMaxMemory <= 0) {
            if (jFreeMemory <= 2) {
                return 1L;
            }
            return jFreeMemory <= 10 ? Math.min(i, 10) : Math.min((jFreeMemory / 2) * 10, i);
        }
        long j = ((jFreeMemory + jMaxMemory) - 10) / 2;
        if (j <= 2) {
            return 1L;
        }
        return j <= 10 ? Math.min(i, 10) : Math.min(j * 10, i);
    }

    public static boolean cg(ta taVar) {
        je jeVarBj = taVar.bj();
        return (jeVarBj == null || TextUtils.isEmpty(jeVarBj.a())) ? false : true;
    }

    public static long h(int i, Context context, ta taVar) {
        return bj(i, context, taVar);
    }

    public static boolean je(ta taVar) {
        je jeVarBj = taVar.bj();
        return (jeVarBj == null || TextUtils.isEmpty(jeVarBj.je())) ? false : true;
    }

    public static boolean ta(ta taVar) {
        je jeVarBj = taVar.bj();
        return (jeVarBj == null || TextUtils.isEmpty(jeVarBj.cg())) ? false : true;
    }

    public static boolean h(ta taVar) {
        je jeVarBj = taVar.bj();
        return (jeVarBj == null || TextUtils.isEmpty(jeVarBj.h())) ? false : true;
    }

    public static boolean bj(ta taVar) {
        je jeVarBj = taVar.bj();
        return (jeVarBj == null || TextUtils.isEmpty(jeVarBj.bj())) ? false : true;
    }
}
