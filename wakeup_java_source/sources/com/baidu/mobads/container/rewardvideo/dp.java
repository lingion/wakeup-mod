package com.baidu.mobads.container.rewardvideo;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.baidu.mobads.container.components.i.c;
import com.baidu.mobads.container.util.cb;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class dp {
    private static final String a = "%25%25origin_time%25%25";
    private static final String b = "%25%25play_mode%25%25";
    private static final String c = "%25%25cur_time%25%25";
    private static final String d = "%25%25start_time%25%25";
    private static final String e = "%25%25area%25%25";
    private static final String f = "hot";
    private static final String g = "0";

    public static void a(View view, com.baidu.mobads.container.adrequest.j jVar, com.baidu.mobads.container.adrequest.u uVar) {
        if (jVar == null) {
            return;
        }
        com.baidu.mobads.container.util.cc.a(jVar, uVar);
        int i = 0;
        for (String strB : jVar.getImpressionUrls()) {
            if (uVar != null) {
                strB = com.baidu.mobads.container.util.cc.b(jVar, strB, uVar.z(), uVar.l());
            }
            a(a(strB, 0, 0), uVar, jVar, c.d.a, i);
            i++;
        }
        Iterator<String> it2 = com.baidu.mobads.container.o.c.a(jVar, view).iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            String strA = a(it2.next(), 0, 0);
            a(strA, uVar, jVar, c.d.c, i2);
            com.baidu.mobads.container.util.cb.a(view.getContext(), strA, cb.a.THIRDSHOW);
            i2++;
        }
        com.baidu.mobads.container.components.g.c.f.a((Context) null).a(jVar.getUniqueId(), com.baidu.mobads.container.components.g.a.AD_EVENT_IMPRESSION_SUCCESS);
    }

    public static void b(com.baidu.mobads.container.adrequest.j jVar, com.baidu.mobads.container.adrequest.u uVar) {
        if (jVar == null) {
            return;
        }
        Iterator<String> it2 = jVar.getStartTrackers().iterator();
        while (it2.hasNext()) {
            a(a(it2.next(), 0, 0), uVar);
        }
    }

    public static void c(com.baidu.mobads.container.adrequest.j jVar, com.baidu.mobads.container.adrequest.u uVar) {
        if (jVar == null) {
            return;
        }
        Iterator<String> it2 = jVar.getSkipTrackers().iterator();
        while (it2.hasNext()) {
            a(a(it2.next(), 0, 0), uVar);
        }
    }

    public static void d(com.baidu.mobads.container.adrequest.j jVar, com.baidu.mobads.container.adrequest.u uVar) {
        if (jVar == null) {
            return;
        }
        Iterator<String> it2 = jVar.getCacheSuccTrackers().iterator();
        while (it2.hasNext()) {
            a(a(it2.next(), 0, 0), uVar);
        }
    }

    public static void e(com.baidu.mobads.container.adrequest.j jVar, com.baidu.mobads.container.adrequest.u uVar) {
        if (jVar == null) {
            return;
        }
        Iterator<String> it2 = jVar.getCacheFailTrackers().iterator();
        while (it2.hasNext()) {
            a(a(it2.next(), 0, 0), uVar);
        }
    }

    public static void f(com.baidu.mobads.container.adrequest.j jVar, com.baidu.mobads.container.adrequest.u uVar) {
        if (jVar == null) {
            return;
        }
        Iterator<String> it2 = jVar.getCacheExpireTrackers().iterator();
        while (it2.hasNext()) {
            a(a(it2.next(), 0, 0), uVar);
        }
    }

    public static void a(com.baidu.mobads.container.adrequest.j jVar, com.baidu.mobads.container.adrequest.u uVar) {
        if (jVar == null || TextUtils.isEmpty(jVar.getClickThroughUrl())) {
            return;
        }
        a(a(jVar.getClickThroughUrl(), 0, 0), uVar);
    }

    public static void a(View view, com.baidu.mobads.container.adrequest.j jVar, com.baidu.mobads.container.adrequest.u uVar, com.baidu.mobads.container.o.b bVar) {
        if (jVar == null) {
            return;
        }
        Iterator<String> it2 = com.baidu.mobads.container.o.c.a(jVar, view, bVar).iterator();
        int i = 0;
        while (it2.hasNext()) {
            String strA = a(it2.next(), 0, 0);
            a(strA, uVar, jVar, c.d.d, i);
            com.baidu.mobads.container.util.cb.a(view.getContext(), strA, cb.a.THIRDCLICK);
            i++;
        }
    }

    public static void a(int i, int i2, com.baidu.mobads.container.adrequest.j jVar, com.baidu.mobads.container.adrequest.u uVar) {
        if (jVar == null) {
            return;
        }
        Iterator<String> it2 = jVar.getCloseTrackers().iterator();
        while (it2.hasNext()) {
            a(a(it2.next(), i, i2), uVar);
        }
    }

    public static void a(int i, int i2, List<String> list) {
        if (list == null) {
            return;
        }
        Iterator<String> it2 = list.iterator();
        while (it2.hasNext()) {
            a(a(it2.next(), i, i2), (com.baidu.mobads.container.adrequest.u) null);
        }
    }

    private static String a(String str, int i, int i2) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        return str.replaceAll(a, "" + System.currentTimeMillis()).replaceAll(b, "0").replaceAll(c, "" + i).replaceAll(d, "" + i2).replaceAll(e, f);
    }

    public static Set<String> a(com.baidu.mobads.container.adrequest.j jVar, View view, com.baidu.mobads.container.o.b bVar) {
        String strOptString;
        HashSet hashSet = new HashSet();
        if (jVar == null) {
            return hashSet;
        }
        try {
            JSONObject originJsonObject = jVar.getOriginJsonObject();
            String str = f;
            if (originJsonObject == null) {
                strOptString = f;
            } else {
                strOptString = originJsonObject.optString("da_area");
            }
            if (!TextUtils.isEmpty(strOptString)) {
                str = strOptString;
            }
            Iterator<String> it2 = com.baidu.mobads.container.o.c.a(jVar, view, bVar).iterator();
            while (it2.hasNext()) {
                hashSet.add(a(it2.next(), 0, 0, str));
            }
        } catch (Exception unused) {
        }
        return hashSet;
    }

    private static String a(String str, int i, int i2, String str2) {
        return str.replaceAll(a, "" + System.currentTimeMillis()).replaceAll(b, "0").replaceAll(c, "" + i).replaceAll(d, "" + i2).replaceAll(e, str2);
    }

    private static void a(String str, com.baidu.mobads.container.adrequest.u uVar) {
        com.baidu.mobads.container.util.bx.a(str, null);
    }

    private static void a(String str, com.baidu.mobads.container.adrequest.u uVar, com.baidu.mobads.container.adrequest.j jVar, String str2, int i) {
        String str3;
        String strK;
        String str4;
        if (uVar != null) {
            String strZ = uVar.z();
            String strL = uVar.l();
            strK = uVar.k();
            str3 = strZ;
            str4 = strL;
        } else {
            str3 = "";
            strK = str3;
            str4 = strK;
        }
        com.baidu.mobads.container.components.i.c.a().a(str3, strK, str4, jVar, str2, "", "", i, str);
    }
}
