package com.tencent.bugly.proguard;

import android.view.View;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class ln {
    private final lt Dm;
    final Map<String, lw> Dn = new HashMap();
    private LinkedList<lv> Do = new LinkedList<>();

    public ln(lt ltVar) {
        this.Dm = ltVar;
    }

    private static String b(View view) {
        String strA = mq.a(view, null);
        String string = "NO_TAG";
        try {
            Object tag = view.getTag();
            if (tag != null) {
                string = tag.toString();
            }
        } catch (Throwable th) {
            mk.EJ.a("RMonitor_BigBitmap_Detector", th);
        }
        return strA + "(tag/" + string + ")";
    }

    public final void a(lw lwVar) {
        if (this.Dn.containsKey(lwVar.getClass().getName())) {
            return;
        }
        this.Dn.put(lwVar.getClass().getName(), lwVar);
    }

    final void a(List<lv> list, String str, String str2, View view, lu luVar) {
        if (luVar == null || !this.Dm.a(luVar.width, luVar.height, view.getWidth(), view.getHeight()).booleanValue()) {
            return;
        }
        lv lvVar = new lv(str, a(view), b(view), str2, view.getWidth(), view.getHeight(), luVar.width, luVar.height, luVar.type, luVar.DF, luVar.url, System.currentTimeMillis());
        if (!this.Do.isEmpty()) {
            Iterator<lv> it2 = this.Do.iterator();
            while (it2.hasNext()) {
                if (it2.next().equals(lvVar)) {
                    mk.EJ.i("RMonitor_BigBitmap_Detector", "has reported, history's size = " + this.Do.size());
                    return;
                }
            }
        }
        list.add(lvVar);
        this.Do.addFirst(lvVar);
        while (this.Do.size() > 500) {
            this.Do.removeLast();
        }
    }

    private static String a(View view) {
        String strA = mq.a(view, null);
        String resourceName = "NO_ID";
        try {
            if (view.getId() != -1) {
                resourceName = view.getResources().getResourceName(view.getId());
            }
        } catch (Throwable th) {
            mk.EJ.a("RMonitor_BigBitmap_Detector", th);
        }
        return strA + "(id/" + resourceName + ")";
    }
}
