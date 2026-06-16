package com.bytedance.sdk.component.adexpress.h.bj;

import android.text.TextUtils;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.utils.l;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class yv {
    private static volatile yv h;
    private AtomicBoolean bj = new AtomicBoolean(false);

    public interface h {
        void bj();

        void h();
    }

    private yv() {
    }

    private JSONObject cg(String str) {
        com.bytedance.sdk.component.adexpress.h.h.cg cgVarCg = com.bytedance.sdk.component.adexpress.h.h.h.h().cg();
        if (cgVarCg == null) {
            return null;
        }
        com.bytedance.sdk.component.wl.bj.cg cgVarTa = cgVarCg.ta();
        cgVarTa.h(str);
        com.bytedance.sdk.component.wl.bj bjVarH = cgVarTa.h();
        if (bjVarH != null) {
            try {
                if (bjVarH.u() && bjVarH.a() != null) {
                    return new JSONObject(bjVarH.a());
                }
            } catch (Exception e) {
                l.h(e);
            }
        }
        return null;
    }

    public Set<com.bytedance.sdk.component.adexpress.h.cg.bj> bj(String str) {
        return je.h().bj(str);
    }

    private void bj() {
        if (com.bytedance.sdk.component.adexpress.h.h.h.h().cg() == null) {
            return;
        }
        int iH = com.bytedance.sdk.component.adexpress.h.h.h.h().cg().h();
        if (iH <= 0) {
            iH = 100;
        }
        List<com.bytedance.sdk.component.adexpress.h.cg.bj> listBj = je.h().bj();
        if (listBj == null || listBj.isEmpty() || iH >= listBj.size()) {
            if (listBj != null) {
                listBj.size();
                return;
            }
            return;
        }
        TreeMap treeMap = new TreeMap();
        for (com.bytedance.sdk.component.adexpress.h.cg.bj bjVar : listBj) {
            treeMap.put(bjVar.yv(), bjVar);
        }
        HashSet hashSet = new HashSet();
        int size = (int) (listBj.size() - (iH * 0.75f));
        int i = 0;
        for (Map.Entry entry : treeMap.entrySet()) {
            if (entry != null && i < size) {
                i++;
                ((Long) entry.getKey()).longValue();
                com.bytedance.sdk.component.adexpress.h.cg.bj bjVar2 = (com.bytedance.sdk.component.adexpress.h.cg.bj) entry.getValue();
                if (bjVar2 != null) {
                    hashSet.add(bjVar2.bj());
                }
            }
        }
        h(hashSet);
        this.bj.set(false);
    }

    public static yv h() {
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
        return h;
    }

    public com.bytedance.sdk.component.adexpress.h.cg.bj h(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return je.h().h(str);
    }

    private JSONObject h(String str, h hVar) {
        if (com.bytedance.sdk.component.adexpress.h.h.h.h().cg() == null) {
            hVar.bj();
            return null;
        }
        com.bytedance.sdk.component.wl.bj.cg cgVarTa = com.bytedance.sdk.component.adexpress.h.h.h.h().cg().ta();
        cgVarTa.h(str);
        com.bytedance.sdk.component.wl.bj bjVarH = cgVarTa.h();
        if (bjVarH != null) {
            try {
                if (bjVarH.u() && bjVarH.a() != null) {
                    return new JSONObject(bjVarH.a());
                }
            } catch (Exception e) {
                l.h(e);
            }
        }
        hVar.bj();
        return null;
    }

    private void bj(String str, String str2, String str3, String str4, String str5, String str6) {
        je.h().h(new com.bytedance.sdk.component.adexpress.h.cg.bj().h(str).bj(str2).cg(str3).a(str4).ta(str5).je(str6).h(Long.valueOf(System.currentTimeMillis())), false);
        bj();
    }

    public void h(com.bytedance.sdk.component.adexpress.h.cg.a aVar, String str) {
        String strJe;
        if (aVar == null) {
            l.a("TmplDiffManager", "saveTemplate error: tplInfo == null");
            return;
        }
        final String str2 = aVar.h;
        final String str3 = aVar.cg;
        final String str4 = aVar.bj;
        final String str5 = aVar.a;
        final String str6 = aVar.ta;
        if (com.bytedance.sdk.component.adexpress.h.h.h.h().cg() != null) {
            strJe = com.bytedance.sdk.component.adexpress.h.h.h.h().cg().je();
        } else {
            strJe = "";
        }
        final String str7 = TextUtils.isEmpty(str) ? strJe : str;
        if (TextUtils.isEmpty(str2)) {
            l.a("TmplDiffManager", "saveTemplate error:tmpId is empty");
        } else {
            com.bytedance.sdk.component.adexpress.a.ta.h(new wl("saveTemplate") { // from class: com.bytedance.sdk.component.adexpress.h.bj.yv.1
                @Override // java.lang.Runnable
                public void run() {
                    yv.this.h(str2, str3, str4, str5, str6, str7);
                }
            }, 10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void h(String str, String str2, String str3, String str4, String str5, String str6) {
        if (h(str) != null) {
            if (!TextUtils.isEmpty(str4) && !TextUtils.isEmpty(str3)) {
                bj(str6, str, str3, str2, str4, str5);
            }
            return;
        } else if (TextUtils.isEmpty(str4) || TextUtils.isEmpty(str3)) {
            h(str2, str6, str);
        } else {
            bj(str6, str, str3, str2, str4, str5);
        }
        boolean zH = u.h(str5);
        if (!bj.ta() || zH) {
            ta.bj().h(true);
        }
    }

    private void h(String str, String str2, String str3) {
        JSONObject jSONObjectCg;
        if (TextUtils.isEmpty(str) || (jSONObjectCg = cg(str)) == null) {
            return;
        }
        String strOptString = jSONObjectCg.optString(TKDownloadReason.KSAD_TK_MD5);
        String strOptString2 = jSONObjectCg.optString("version");
        String strOptString3 = jSONObjectCg.optString("data");
        if (TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString2) || TextUtils.isEmpty(strOptString3)) {
            return;
        }
        com.bytedance.sdk.component.adexpress.h.cg.bj bjVarH = new com.bytedance.sdk.component.adexpress.h.cg.bj().h(str2).bj(str3).cg(strOptString).a(str).ta(strOptString3).je(strOptString2).h(Long.valueOf(System.currentTimeMillis()));
        je.h().h(bjVarH, false);
        bj();
        if (u.h(strOptString2)) {
            bjVarH.je(strOptString2);
            ta.bj().h(true);
        }
    }

    public void h(com.bytedance.sdk.component.adexpress.h.cg.a aVar, h hVar) {
        h(aVar, aVar.bj(), hVar);
    }

    public void h(com.bytedance.sdk.component.adexpress.h.cg.a aVar, String str, final h hVar) {
        String strJe;
        if (hVar == null) {
            return;
        }
        if (aVar == null) {
            l.a("TmplDiffManager", "saveTemplate error: tplInfo == null");
            hVar.bj();
            return;
        }
        final String str2 = aVar.h;
        final String str3 = aVar.cg;
        final String str4 = aVar.bj;
        final String str5 = aVar.a;
        final String str6 = aVar.ta;
        if (com.bytedance.sdk.component.adexpress.h.h.h.h().cg() != null) {
            strJe = com.bytedance.sdk.component.adexpress.h.h.h.h().cg().je();
        } else {
            strJe = "";
        }
        final String str7 = TextUtils.isEmpty(str) ? strJe : str;
        if (TextUtils.isEmpty(str2)) {
            l.a("TmplDiffManager", "saveTemplate error:tmpId is empty");
            hVar.bj();
        } else {
            com.bytedance.sdk.component.adexpress.a.ta.h(new wl("saveTemplate") { // from class: com.bytedance.sdk.component.adexpress.h.bj.yv.2
                @Override // java.lang.Runnable
                public void run() {
                    yv.this.h(str2, str3, str4, str5, str6, str7, hVar);
                }
            }, 10);
        }
    }

    public synchronized void h(String str, String str2, String str3, String str4, String str5, String str6, h hVar) {
        try {
            if (h(str) != null) {
                if (!TextUtils.isEmpty(str4) && !TextUtils.isEmpty(str3)) {
                    bj(str6, str, str3, str2, str4, str5);
                    hVar.h();
                }
                hVar.h();
                return;
            }
            if (TextUtils.isEmpty(str4) || TextUtils.isEmpty(str3)) {
                h(str2, str6, str, hVar);
            } else {
                bj(str6, str, str3, str2, str4, str5);
                hVar.h();
            }
            boolean zH = u.h(str5);
            if (!bj.ta() || zH) {
                ta.bj().h(true);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private void h(String str, String str2, String str3, h hVar) {
        if (TextUtils.isEmpty(str)) {
            hVar.bj();
            return;
        }
        JSONObject jSONObjectH = h(str, hVar);
        if (jSONObjectH != null) {
            String strOptString = jSONObjectH.optString(TKDownloadReason.KSAD_TK_MD5);
            String strOptString2 = jSONObjectH.optString("version");
            String strOptString3 = jSONObjectH.optString("data");
            if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strOptString2) && !TextUtils.isEmpty(strOptString3)) {
                com.bytedance.sdk.component.adexpress.h.cg.bj bjVarH = new com.bytedance.sdk.component.adexpress.h.cg.bj().h(str2).bj(str3).cg(strOptString).a(str).ta(strOptString3).je(strOptString2).h(Long.valueOf(System.currentTimeMillis()));
                if (bjVarH != null && com.bytedance.sdk.component.adexpress.h.h.h.h().bj() != null) {
                    if (TextUtils.isEmpty(bjVarH.bj())) {
                        hVar.bj();
                        return;
                    }
                    je.h().h(bjVarH, false);
                    bj();
                    if (u.h(strOptString2)) {
                        bjVarH.je(strOptString2);
                        ta.bj().h(true);
                    }
                    hVar.h();
                    return;
                }
                hVar.bj();
                return;
            }
            hVar.bj();
        }
    }

    public void h(Set<String> set) {
        try {
            je.h().h(set);
        } catch (Throwable th) {
            th.getMessage();
        }
    }
}
