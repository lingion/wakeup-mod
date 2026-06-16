package com.bytedance.sdk.component.adexpress.h.bj;

import android.text.TextUtils;
import android.util.Pair;
import android.webkit.WebResourceResponse;
import com.bytedance.sdk.component.adexpress.a.rb;
import com.bytedance.sdk.component.adexpress.h.cg.h;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.utils.l;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    static Object h = new Object();

    public static com.bytedance.sdk.component.adexpress.h.cg.h a() {
        return ta.bj().ta();
    }

    public static void bj() {
        try {
            u.a();
            File fileYv = ta.yv();
            if (fileYv == null || !fileYv.exists()) {
                return;
            }
            if (fileYv.getParentFile() != null) {
                com.bytedance.sdk.component.utils.je.cg(fileYv.getParentFile());
            } else {
                com.bytedance.sdk.component.utils.je.cg(fileYv);
            }
        } catch (Throwable unused) {
        }
    }

    public static String cg() {
        return je.cg();
    }

    @Deprecated
    private static String je() {
        com.bytedance.sdk.component.adexpress.h.cg.h hVarA = a();
        if (hVarA == null) {
            return null;
        }
        return hVarA.a();
    }

    public static boolean ta() {
        return ta.bj().a();
    }

    private static File a(String str) throws IOException {
        if (!ta()) {
            return null;
        }
        for (h.C0128h c0128h : a().getResources()) {
            if (c0128h.h() != null && c0128h.h().equals(str)) {
                File file = new File(ta.yv(), com.bytedance.sdk.component.utils.ta.bj(c0128h.h()));
                String strH = com.bytedance.sdk.component.utils.ta.h(file);
                if (c0128h.bj() == null || !c0128h.bj().equals(strH)) {
                    return null;
                }
                return file;
            }
        }
        return null;
    }

    private static boolean cg(String str) {
        com.bytedance.sdk.component.adexpress.h.cg.h hVarA;
        List<h.C0128h> resources;
        if (!ta() || (hVarA = a()) == null || (resources = hVarA.getResources()) == null) {
            return false;
        }
        for (h.C0128h c0128h : resources) {
            if (c0128h != null && TextUtils.equals(str, c0128h.h())) {
                return true;
            }
        }
        return false;
    }

    public static void h() {
        ta.bj();
    }

    private static File ta(String str) {
        List<Pair<String, String>> listBj;
        h.bj bjVarTa = a().ta();
        if (bjVarTa == null || (listBj = bjVarTa.bj()) == null || listBj.size() <= 0) {
            return null;
        }
        for (Pair<String, String> pair : listBj) {
            Object obj = pair.second;
            if (obj != null && ((String) obj).equals(str)) {
                return new File(ta.yv(), (String) pair.first);
            }
        }
        return null;
    }

    public static void h(com.bytedance.sdk.component.adexpress.h.cg.a aVar) {
        yv.h().h(aVar, aVar.je);
    }

    public static Set<com.bytedance.sdk.component.adexpress.h.cg.bj> h(String str, boolean z) {
        final Set<com.bytedance.sdk.component.adexpress.h.cg.bj> setBj = yv.h().bj(str);
        if (setBj != null && setBj.size() > 0) {
            if (z) {
                com.bytedance.sdk.component.adexpress.a.ta.h(new wl("updateTmplTime") { // from class: com.bytedance.sdk.component.adexpress.h.bj.bj.1
                    @Override // java.lang.Runnable
                    public void run() {
                        bj.bj((Set<com.bytedance.sdk.component.adexpress.h.cg.bj>) setBj);
                    }
                }, 5);
            } else {
                bj(setBj);
            }
        }
        return setBj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(Set<com.bytedance.sdk.component.adexpress.h.cg.bj> set) {
        try {
            for (com.bytedance.sdk.component.adexpress.h.cg.bj bjVar : set) {
                bjVar.h(Long.valueOf(System.currentTimeMillis()));
                je.h().h(bjVar, true);
            }
        } catch (Throwable unused) {
        }
    }

    public static boolean cg(JSONObject jSONObject) {
        Object objOpt;
        if (jSONObject == null) {
            return false;
        }
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("creatives");
            if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject == null || (objOpt = jSONObjectOptJSONObject.opt("template_Plugin")) == null || TextUtils.isEmpty(objOpt.toString())) {
                        return false;
                    }
                }
                return true;
            }
        } catch (Throwable unused) {
        }
        return false;
    }

    public static com.bytedance.sdk.component.adexpress.h.cg.bj h(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        com.bytedance.sdk.component.adexpress.h.cg.bj bjVarH = yv.h().h(str);
        if (bjVarH != null) {
            bjVarH.h(Long.valueOf(System.currentTimeMillis()));
            h(bjVarH);
        }
        return bjVarH;
    }

    public static String bj(String str) {
        com.bytedance.sdk.component.adexpress.h.cg.h hVar;
        com.bytedance.sdk.component.adexpress.h.cg.h hVarA = a();
        if (hVarA == null) {
            return null;
        }
        if (!TextUtils.isEmpty(str)) {
            Map<String, com.bytedance.sdk.component.adexpress.h.cg.h> mapH = hVarA.h();
            if (mapH == null || mapH.size() <= 0 || (hVar = mapH.get(str)) == null) {
                return null;
            }
            return hVar.a();
        }
        return je();
    }

    private static void h(final com.bytedance.sdk.component.adexpress.h.cg.bj bjVar) {
        com.bytedance.sdk.component.adexpress.a.ta.h(new wl("updateTmplTime") { // from class: com.bytedance.sdk.component.adexpress.h.bj.bj.2
            @Override // java.lang.Runnable
            public void run() {
                synchronized (bj.h) {
                    je.h().h(bjVar, true);
                }
            }
        }, 10);
    }

    public static h h(String str, rb.h hVar, String str2, String str3) throws IOException {
        File fileA;
        h hVar2 = new h();
        if (TextUtils.isEmpty(str3)) {
            fileA = null;
        } else {
            fileA = bj(str3, str);
            if (fileA != null) {
                hVar2.h(1);
            }
        }
        if (fileA == null && (fileA = ta(str)) != null) {
            hVar2.h(3);
        }
        if (fileA == null && (fileA = a(str)) != null) {
            hVar2.h(2);
        }
        if (!TextUtils.isEmpty(str3)) {
            if (!h(str, str3)) {
                hVar2.h(4);
            }
        } else if (!cg(str)) {
            hVar2.h(6);
        }
        hVar2.getType();
        if (fileA != null) {
            try {
                hVar2.h(new WebResourceResponse(hVar.getType(), "utf-8", new FileInputStream(fileA)));
            } catch (Throwable th) {
                l.cg("TTDynamic", "get html WebResourceResponse error", th);
            }
        }
        return hVar2;
    }

    private static File bj(String str, String str2) throws IOException {
        com.bytedance.sdk.component.adexpress.h.cg.h hVar;
        com.bytedance.sdk.component.adexpress.h.cg.h hVarA = a();
        if (hVarA == null || !ta()) {
            return null;
        }
        Map<String, com.bytedance.sdk.component.adexpress.h.cg.h> mapH = hVarA.h();
        if (mapH.size() == 0 || (hVar = mapH.get(str)) == null) {
            return null;
        }
        for (h.C0128h c0128h : hVar.getResources()) {
            if (c0128h.h() != null && c0128h.h().equals(str2)) {
                File file = new File(ta.yv(), com.bytedance.sdk.component.utils.ta.bj(c0128h.h()));
                String strH = com.bytedance.sdk.component.utils.ta.h(file);
                if (c0128h.bj() == null || !c0128h.bj().equals(strH)) {
                    return null;
                }
                return file;
            }
        }
        return null;
    }

    public static boolean bj(JSONObject jSONObject) {
        Object objOpt;
        return (jSONObject == null || (objOpt = jSONObject.opt("xTemplate")) == null || TextUtils.isEmpty(objOpt.toString())) ? false : true;
    }

    private static boolean h(String str, String str2) {
        com.bytedance.sdk.component.adexpress.h.cg.h hVarA;
        com.bytedance.sdk.component.adexpress.h.cg.h hVar;
        if (!ta() || (hVarA = a()) == null) {
            return false;
        }
        Map<String, com.bytedance.sdk.component.adexpress.h.cg.h> mapH = hVarA.h();
        if (mapH.size() == 0 || (hVar = mapH.get(str2)) == null) {
            return false;
        }
        for (h.C0128h c0128h : hVar.getResources()) {
            if (c0128h != null && TextUtils.equals(str, c0128h.h())) {
                return true;
            }
        }
        return false;
    }

    public static boolean h(JSONObject jSONObject) {
        Object objOpt;
        return (jSONObject == null || (objOpt = jSONObject.opt("template_Plugin")) == null || TextUtils.isEmpty(objOpt.toString())) ? false : true;
    }
}
