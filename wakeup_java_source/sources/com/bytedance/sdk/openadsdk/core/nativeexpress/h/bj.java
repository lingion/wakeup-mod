package com.bytedance.sdk.openadsdk.core.nativeexpress.h;

import android.text.TextUtils;
import com.baidu.mobads.container.components.g.c.d;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.rb.yv;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.wl.bj.a;
import com.bytedance.sdk.openadsdk.core.n.yq;
import com.bytedance.sdk.openadsdk.core.of.ta;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.io.IOException;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    private static volatile bj h;

    public interface h {
    }

    private void bj(String str, String str2, String str3, String str4, String str5) {
        com.bytedance.sdk.openadsdk.core.nativeexpress.h.h hVar = new com.bytedance.sdk.openadsdk.core.nativeexpress.h.h();
        hVar.cg(str).ta(str3).a(str4).bj(str2).h(str5).h(Long.valueOf(System.currentTimeMillis()));
        cg.h().h(hVar, false);
        bj();
    }

    public static bj h() {
        if (h == null) {
            synchronized (bj.class) {
                try {
                    if (h == null) {
                        h = new bj();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public void h(yq yqVar, String str, String str2) {
        if (yqVar == null) {
            return;
        }
        if (TextUtils.isEmpty(yqVar.h())) {
            l.a("UGTemplateManager", "save ugen template error : tmpId is empty");
            return;
        }
        final String str3 = str2 + PluginHandle.UNDERLINE + yqVar.h();
        final String strCg = yqVar.cg();
        final String strBj = yqVar.bj();
        final String strA = yqVar.a();
        if (TextUtils.isEmpty(str) && str2.equals(d.b)) {
            str = u.vq().uj();
        }
        final String str4 = str;
        yv.h(new wl("saveUGenTemplate") { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.h.bj.1
            @Override // java.lang.Runnable
            public void run() {
                bj.this.h(str3, strCg, strBj, strA, str4);
            }
        }, 10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj() {
        int iYs = uj.bj().ys();
        if (iYs <= 0) {
            iYs = 100;
        }
        List<com.bytedance.sdk.openadsdk.core.nativeexpress.h.h> listBj = cg.h().bj();
        if (listBj == null || listBj.isEmpty() || iYs >= listBj.size()) {
            if (listBj != null) {
                listBj.size();
                return;
            }
            return;
        }
        int size = (int) (listBj.size() - (iYs * 0.75f));
        if (size <= 0) {
            return;
        }
        TreeMap treeMap = new TreeMap();
        for (com.bytedance.sdk.openadsdk.core.nativeexpress.h.h hVar : listBj) {
            treeMap.put(hVar.a(), hVar);
        }
        HashSet hashSet = new HashSet();
        int i = 0;
        for (Map.Entry entry : treeMap.entrySet()) {
            if (entry != null && i < size) {
                i++;
                com.bytedance.sdk.openadsdk.core.nativeexpress.h.h hVar2 = (com.bytedance.sdk.openadsdk.core.nativeexpress.h.h) entry.getValue();
                if (hVar2 != null) {
                    hashSet.add(hVar2.h());
                }
            }
        }
        h(hashSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(String str, String str2, String str3, String str4, String str5) {
        if (h(str, str3) != null) {
            if (TextUtils.isEmpty(str4) || TextUtils.isEmpty(str3)) {
                return;
            }
            bj(str2, str3, str5, str4, str);
            return;
        }
        if (TextUtils.isEmpty(str4)) {
            h(str2, str, str3, str5, (h) null);
        } else {
            bj(str2, str3, str5, str4, str);
        }
    }

    private void h(final String str, final String str2, final String str3, final String str4, final h hVar) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            return;
        }
        com.bytedance.sdk.component.wl.bj.cg cgVarCg = ta.h().bj().cg();
        cgVarCg.h(str);
        cgVarCg.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.h.bj.2
            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(a aVar, com.bytedance.sdk.component.wl.bj bjVar) {
                if (bjVar != null && bjVar.u()) {
                    String strA = bjVar.a();
                    if (TextUtils.isEmpty(strA)) {
                        return;
                    }
                    cg.h().h(new com.bytedance.sdk.openadsdk.core.nativeexpress.h.h().h(str2).bj(str3).cg(str).ta(str4).a(strA).h(Long.valueOf(System.currentTimeMillis())), false);
                    bj.this.bj();
                    if (hVar != null) {
                        try {
                            new JSONObject(strA);
                        } catch (JSONException unused) {
                        }
                    }
                }
            }

            @Override // com.bytedance.sdk.component.wl.h.h
            public void h(a aVar, IOException iOException) {
                if (hVar != null) {
                    iOException.getMessage();
                }
            }
        });
    }

    public Set<com.bytedance.sdk.openadsdk.core.nativeexpress.h.h> h(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return cg.h().h(str);
    }

    public String h(String str, String str2, String str3) {
        com.bytedance.sdk.openadsdk.core.nativeexpress.h.h hVarH = h(str + PluginHandle.UNDERLINE + str2, str3);
        if (hVarH == null) {
            return null;
        }
        h(hVarH);
        return hVarH.ta();
    }

    private com.bytedance.sdk.openadsdk.core.nativeexpress.h.h h(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        return cg.h().h(str, str2);
    }

    private void h(final com.bytedance.sdk.openadsdk.core.nativeexpress.h.h hVar) {
        hVar.h(Long.valueOf(System.currentTimeMillis()));
        yv.h(new wl("updateTmplTime") { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.h.bj.3
            @Override // java.lang.Runnable
            public void run() {
                cg.h().h(hVar, true);
            }
        }, 10);
    }

    public void h(Set<String> set) {
        try {
            cg.h().h(set);
        } catch (Throwable th) {
            th.getMessage();
        }
    }
}
