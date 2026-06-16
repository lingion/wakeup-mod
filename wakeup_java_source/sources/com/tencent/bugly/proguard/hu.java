package com.tencent.bugly.proguard;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.tencent.rmonitor.custom.ICustomDataEditor;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class hu {
    protected static final HashSet<String> xI = new HashSet<>(10);

    public static boolean a(int i, @Nullable Object obj) {
        boolean zF;
        sl slVar = sp.kd().MX.get(i);
        if (slVar != null) {
            zF = slVar.f(obj);
        } else {
            a("setProperty", i, obj);
            zF = false;
        }
        a("setProperty", i, obj, zF);
        ta.km().kp();
        return zF;
    }

    public static void aJ(String str) {
        q(Collections.singletonList(str));
    }

    public static void aK(String str) {
        r(Collections.singletonList(str));
    }

    public static boolean b(int i, Object obj) {
        boolean zG;
        sm smVarG = sp.kd().G(i);
        if (smVarG != null) {
            zG = smVarG.g(obj);
        } else {
            a("addProperty", i, obj);
            zG = false;
        }
        a("addProperty", i, obj, zG);
        ta.km().kp();
        return zG;
    }

    public static boolean c(int i, Object obj) {
        boolean zH;
        sm smVarG = sp.kd().G(i);
        if (smVarG != null) {
            zH = smVarG.h(obj);
        } else {
            a("removeProperty", i, obj);
            zH = false;
        }
        a("removeProperty", i, obj, zH);
        return zH;
    }

    public static void enterScene(String str) {
        mb mbVarHd = mb.hd();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        mbVarHd.Eb = str;
        mbVarHd.bm(str);
        Iterator<md> it2 = mbVarHd.DW.iterator();
        while (it2.hasNext()) {
            it2.next().bn(str);
        }
        mbVarHd.he();
    }

    public static void exitScene(String str) {
        mb mbVarHd = mb.hd();
        if (str == null || str.equals(mbVarHd.Eb)) {
            mbVarHd.Eb = "";
            if (!TextUtils.isEmpty(mbVarHd.Ea)) {
                mbVarHd.bm(mbVarHd.Ea);
            }
            Iterator<md> it2 = mbVarHd.DW.iterator();
            while (it2.hasNext()) {
                it2.next().bo(str);
            }
            mbVarHd.he();
        }
    }

    public static boolean f(int i, String str) {
        boolean zBW;
        sn snVar = sp.kd().MW.get(i);
        if (snVar != null) {
            zBW = snVar.bW(str);
        } else {
            a("setProperty", i, str);
            zBW = false;
        }
        a("setProperty", i, str, zBW);
        ta.km().kp();
        return zBW;
    }

    public static void fC() {
        if (!mv.hy()) {
            mk.EJ.e("RMonitor_manager_sdk", "abolish fail for ", mv.hz());
        } else {
            mk.EJ.i("RMonitor_manager_sdk", "abolish");
            hs.fC();
        }
    }

    public static void fD() {
        ta taVarKm = ta.km();
        taVarKm.Oc = true;
        taVarKm.Ob = true;
        taVarKm.handler.removeMessages(1);
        taVarKm.handler.removeMessages(2);
        mk.EJ.i("RMonitor_metric_sla_Helper", "disable metric and sla.");
    }

    public static boolean fg() {
        return mv.hy();
    }

    public static ICustomDataEditor getGlobalCustomDataEditor() {
        return my.hI();
    }

    public static void q(List<String> list) {
        if (r.u()) {
            mk.EJ.w("RMonitor_manager_sdk", "start monitors fail for app in standalone mode.");
            return;
        }
        if (list == null || list.isEmpty()) {
            mk.EJ.e("RMonitor_manager_sdk", "start monitor fail for list is null or empty.");
            return;
        }
        if (!mv.hy()) {
            mk.EJ.e("RMonitor_manager_sdk", "start monitor fail for ", mv.hz());
            return;
        }
        mk mkVar = mk.EJ;
        mkVar.i("RMonitor_manager_sdk", "start monitor, " + list.toString());
        if (mk.EE) {
            mkVar.d("RMonitor_manager_sdk", "start monitor, need: " + list.toString() + ", current: " + xI.toString());
        }
        hs.q(list);
        xI.addAll(list);
    }

    public static void r(List<String> list) {
        if (list == null || list.isEmpty()) {
            mk.EJ.e("RMonitor_manager_sdk", "stop monitor fail for list is null or empty.");
            return;
        }
        if (!mv.hy()) {
            mk.EJ.e("RMonitor_manager_sdk", "stop monitor fail for ", mv.hz());
            return;
        }
        mk.EJ.i("RMonitor_manager_sdk", "stop monitor, " + list.toString());
        hs.r(list);
        xI.removeAll(list);
    }

    private static void a(String str, int i, Object obj) {
        mk.EJ.w("RMonitor_manager_sdk", str, ", invalid property, key = ", String.valueOf(i), ", value = ", obj == null ? "null" : obj.toString());
    }

    private static void a(String str, int i, Object obj, boolean z) {
        mk.EJ.i("RMonitor_manager_sdk", str, ", key = ", String.valueOf(i), ", value = ", obj == null ? "null" : obj.toString(), ", ret = ", String.valueOf(z));
    }
}
