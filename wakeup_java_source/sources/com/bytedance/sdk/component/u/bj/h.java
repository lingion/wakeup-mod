package com.bytedance.sdk.component.u.bj;

import android.text.TextUtils;
import com.bytedance.sdk.component.u.h.je;
import com.bytedance.sdk.component.u.h.ta;
import com.bytedance.sdk.component.u.h.yv;
import com.bytedance.sdk.component.utils.l;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    public static final ConcurrentHashMap<String, bj> h = new ConcurrentHashMap<>();
    private static volatile List<com.bytedance.sdk.component.u.h.cg> bj = new ArrayList();
    private static ConcurrentHashMap<String, ta> cg = new ConcurrentHashMap<>();

    public static void a(String str) {
        cg(str).bj();
    }

    public static void bj(String str) {
        h(false, str);
        cg(str).h();
    }

    public static yv cg(String str) {
        ConcurrentHashMap<String, bj> concurrentHashMap = h;
        bj bjVar = concurrentHashMap.get(str);
        if (bjVar != null) {
            return bjVar;
        }
        bj bjVar2 = new bj();
        concurrentHashMap.put(str, bjVar2);
        return bjVar2;
    }

    public static yv h(com.bytedance.sdk.component.u.h.h hVar) {
        if (hVar == null || TextUtils.isEmpty(hVar.ta()) || hVar.getContext() == null) {
            l.a("csj_log_error", "config or adLogFrom or context is null");
            return null;
        }
        ConcurrentHashMap<String, bj> concurrentHashMap = h;
        bj bjVar = concurrentHashMap.get(hVar.ta());
        if (bjVar == null) {
            bjVar = new bj(hVar);
        } else {
            bjVar.bj(hVar);
        }
        concurrentHashMap.put(hVar.ta(), bjVar);
        return bjVar;
    }

    public static ta ta(String str) {
        ta taVarCg = cg.get(str);
        if (taVarCg == null && (taVarCg = cg(str).cg()) != null) {
            cg.put(str, taVarCg);
        }
        return taVarCg;
    }

    public static void h(je jeVar, String str) {
        cg(str).h(jeVar);
    }

    public static void h(boolean z, String str) {
        cg(str).h(z);
    }

    public static List<com.bytedance.sdk.component.u.h.cg> h() {
        return bj;
    }

    public static void h(com.bytedance.sdk.component.u.h.cg cgVar) {
        if (cgVar != null) {
            bj.add(cgVar);
        }
    }

    public static boolean h(String str) {
        bj bjVar = h.get(str);
        return bjVar == null || bjVar.cg() == null || bjVar.a() == null || bjVar.ta() == null;
    }

    public static void h(String str, String str2) {
        cg(str).h(str2);
    }

    public static void h(String str, String str2, List<String> list, boolean z, Map<String, String> map, JSONObject jSONObject) {
        cg(str).h(str2, list, z, map, jSONObject);
    }

    public static void h(com.bytedance.sdk.component.u.h.bj bjVar, String str) {
        cg(str).h(bjVar);
    }
}
