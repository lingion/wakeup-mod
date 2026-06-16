package com.bytedance.sdk.component.wl.cg;

import android.content.Context;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class yv {
    private static HashMap<Integer, ta> bj;
    private static HashMap<Integer, h> cg;
    private static volatile yv h;

    private yv() {
        bj = new HashMap<>();
        cg = new HashMap<>();
    }

    public static synchronized yv h() {
        try {
            if (h == null) {
                synchronized (yv.class) {
                    try {
                        if (h == null) {
                            h = new yv();
                        }
                    } finally {
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return h;
    }

    public ta h(int i) {
        ta taVar = bj.get(Integer.valueOf(i));
        if (taVar != null) {
            return taVar;
        }
        ta taVar2 = new ta(i);
        bj.put(Integer.valueOf(i), taVar2);
        return taVar2;
    }

    public h h(int i, Context context) {
        h hVar = cg.get(Integer.valueOf(i));
        if (hVar != null) {
            return hVar;
        }
        h hVar2 = new h(context, i);
        cg.put(Integer.valueOf(i), hVar2);
        return hVar2;
    }
}
