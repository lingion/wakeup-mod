package com.kwad.sdk.crash.online.monitor.block;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class b {
    private static List<String> aUF = null;
    private static List<String> aUG = null;
    private static int aUH = 5;

    public static void a(com.kwad.sdk.crash.online.monitor.a.a aVar) {
        aUF = new ArrayList();
        List<String> list = aVar.aUS;
        if (list == null || list.isEmpty()) {
            aUF.add("com.kwad");
            aUF.add("com.kwai");
            aUF.add("com.ksad");
            aUF.add("tkruntime");
            aUF.add("tachikoma");
            aUF.add("kuaishou");
        } else {
            aUF.addAll(aVar.aUS);
        }
        aUH = aVar.aUX;
        aUG = new ArrayList();
        List<String> list2 = aVar.aUR;
        if (list2 != null && !list2.isEmpty()) {
            aUG.addAll(aVar.aUR);
            return;
        }
        aUG.add("android.");
        aUG.add("androidx.");
        aUG.add("org.");
        aUG.add("java.");
    }

    private static boolean fW(String str) {
        List<String> list = aUG;
        if (list == null) {
            return false;
        }
        Iterator<String> it2 = list.iterator();
        while (it2.hasNext()) {
            if (str.contains(it2.next())) {
                return true;
            }
        }
        return false;
    }

    private static boolean fX(String str) {
        List<String> list = aUF;
        if (list == null) {
            return false;
        }
        Iterator<String> it2 = list.iterator();
        while (it2.hasNext()) {
            if (str.contains(it2.next())) {
                return true;
            }
        }
        return false;
    }

    public static String fY(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String[] strArrSplit = str.split(com.baidu.mobads.container.components.i.a.c);
        com.kwad.sdk.core.d.c.d("perfMonitor.Filter", "stacks after split:" + strArrSplit.length);
        boolean z = false;
        int i = 0;
        for (String str2 : strArrSplit) {
            if (z || !fW(str2)) {
                if (i >= aUH) {
                    return "";
                }
                if (fX(str2)) {
                    return str;
                }
                i++;
                z = true;
            }
        }
        return "";
    }
}
