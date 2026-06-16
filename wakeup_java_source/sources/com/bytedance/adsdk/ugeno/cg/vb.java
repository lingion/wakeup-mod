package com.bytedance.adsdk.ugeno.cg;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.bytedance.adsdk.ugeno.bj.h;
import com.bytedance.adsdk.ugeno.cg.wl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class vb {
    private rb a;
    private JSONObject bj;
    private com.bytedance.adsdk.ugeno.bj.cg<View> cg;
    private Context h;
    private z je;
    private JSONObject l;
    private je mx;
    private f qo;
    private List<String> r;
    private String rb;
    private x ta;
    private mx u;
    private float uj;
    private com.bytedance.adsdk.ugeno.ta.h.h vb;
    private boolean vq;
    private wl wl;
    private float wv;
    private u x;
    private wv yv;
    private qo z;
    private boolean i = true;
    private boolean f = false;

    public vb(Context context) {
        this.h = context;
    }

    private void cg(com.bytedance.adsdk.ugeno.bj.cg cgVar) throws JSONException {
        try {
            if (!cgVar.vi() || cgVar.ki() == null || cgVar.ki().je() == null) {
                return;
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("i18n", cgVar.ki().je());
            this.bj.put("xNode", jSONObject);
        } catch (Exception unused) {
        }
    }

    public com.bytedance.adsdk.ugeno.bj.cg<View> bj(wl.h hVar, com.bytedance.adsdk.ugeno.bj.cg<View> cgVar) {
        List<wl.h> listCg;
        h.C0090h c0090hU = null;
        if (!wl.a(hVar)) {
            return null;
        }
        u uVar = this.x;
        if (uVar != null) {
            uVar.bj(hVar);
        }
        String strCg = hVar.cg();
        bj bjVarH = a.h(strCg);
        if (bjVarH == null) {
            this.vq = true;
            if (this.r == null) {
                this.r = new ArrayList();
            }
            this.r.add(strCg);
            return null;
        }
        com.bytedance.adsdk.ugeno.bj.cg cgVarH = bjVarH.h(this.h);
        if (cgVarH == null) {
            return null;
        }
        cgVarH.yv(com.bytedance.adsdk.ugeno.a.bj.h(hVar.h(), this.bj));
        cgVarH.u(strCg);
        cgVarH.cg(hVar.a());
        cgVarH.h(hVar);
        cgVarH.h(this.qo);
        if (cgVar instanceof com.bytedance.adsdk.ugeno.bj.h) {
            com.bytedance.adsdk.ugeno.bj.h hVar2 = (com.bytedance.adsdk.ugeno.bj.h) cgVar;
            cgVarH.h(hVar2);
            c0090hU = hVar2.u();
        }
        Iterator<String> itKeys = hVar.a().keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strH = com.bytedance.adsdk.ugeno.a.bj.h(hVar.a().optString(next), this.bj);
            cgVarH.h(next, strH);
            if (c0090hU != null) {
                c0090hU.h(this.h, next, strH);
            }
        }
        if (cgVarH instanceof com.bytedance.adsdk.ugeno.bj.h) {
            List<wl.h> listTa = hVar.ta();
            if (listTa == null || listTa.size() <= 0) {
                if (TextUtils.equals(cgVarH.j(), "RecyclerLayout") && (listCg = this.wl.cg()) != null && listCg.size() > 0) {
                    Iterator<wl.h> it2 = listCg.iterator();
                    while (it2.hasNext()) {
                        com.bytedance.adsdk.ugeno.bj.cg<View> cgVarBj = bj(it2.next(), cgVarH);
                        if (cgVarBj != null && cgVarBj.jg()) {
                            ((com.bytedance.adsdk.ugeno.bj.h) cgVarH).h(cgVarBj);
                        }
                    }
                }
                return cgVarH;
            }
            if (TextUtils.equals(cgVarH.j(), "Swiper") && listTa.size() != 1) {
                com.bytedance.sdk.component.utils.l.a("UGTemplateEngine", "Swiper must be only one widget");
            }
            Iterator<wl.h> it3 = listTa.iterator();
            while (it3.hasNext()) {
                com.bytedance.adsdk.ugeno.bj.cg<View> cgVarBj2 = bj(it3.next(), cgVarH);
                if (cgVarBj2 != null && cgVarBj2.jg()) {
                    ((com.bytedance.adsdk.ugeno.bj.h) cgVarH).h(cgVarBj2);
                }
            }
        }
        if (c0090hU != null) {
            cgVarH.h(c0090hU.h());
        }
        this.cg = cgVarH;
        return cgVarH;
    }

    public void h(String str, f fVar) {
        this.qo = fVar;
        this.rb = str;
        if (fVar != null) {
            this.bj = fVar.h();
        }
    }

    public com.bytedance.adsdk.ugeno.bj.cg<View> h(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) throws JSONException {
        this.bj = jSONObject2;
        z zVar = this.je;
        if (zVar != null) {
            zVar.h();
        }
        wl wlVar = new wl(jSONObject, jSONObject2, jSONObject3);
        this.wl = wlVar;
        wlVar.h(this.wv, this.uj);
        this.vb = new com.bytedance.adsdk.ugeno.ta.h.h();
        x xVar = this.ta;
        if (xVar instanceof com.bytedance.adsdk.ugeno.cg.h.bj) {
            ((com.bytedance.adsdk.ugeno.cg.h.bj) xVar).h(this.wl.bj());
        }
        this.cg = h(this.wl.h(), (com.bytedance.adsdk.ugeno.bj.cg<View>) null);
        qo qoVar = this.z;
        if (qoVar != null) {
            qoVar.bj();
            if (this.z.cg()) {
                this.z.h(this.u);
            }
            this.z.h(this.je);
        }
        z zVar2 = this.je;
        if (zVar2 != null) {
            zVar2.bj();
            this.cg.h(this.je);
            this.je.cg();
        }
        bj(this.cg);
        if (this.je != null) {
            uj ujVar = new uj();
            ujVar.h(0);
            ujVar.h(this.cg);
            this.je.h(ujVar);
        }
        return this.cg;
    }

    public com.bytedance.adsdk.ugeno.bj.cg<View> h(wl.h hVar, com.bytedance.adsdk.ugeno.bj.cg<View> cgVar) {
        List<wl.h> listCg;
        h.C0090h c0090hU = null;
        if (!wl.a(hVar)) {
            return null;
        }
        u uVar = this.x;
        if (uVar != null) {
            uVar.h(hVar);
        }
        String strCg = hVar.cg();
        bj bjVarH = a.h(strCg);
        bj bjVar = bjVarH;
        if (bjVarH == null) {
            this.vq = true;
            if (this.r == null) {
                this.r = new ArrayList();
            }
            this.r.add(strCg);
            strCg = "View";
            hVar.h("View");
            bj bjVarH2 = a.h("View");
            bjVar = bjVarH2;
            if (bjVarH2 == null) {
                return null;
            }
        }
        com.bytedance.adsdk.ugeno.bj.cg cgVarH = bjVar.h(this.h);
        if (cgVarH == null) {
            return null;
        }
        JSONObject jSONObjectA = hVar.a();
        cgVarH.yv(com.bytedance.adsdk.ugeno.a.bj.h(hVar.h(), this.bj));
        cgVarH.u(strCg);
        cgVarH.cg(jSONObjectA);
        cgVarH.h(hVar);
        cgVarH.bj(this.bj);
        wl wlVar = this.wl;
        if (wlVar == null) {
            cgVarH.cg(true);
        } else {
            cgVarH.cg(wlVar.a());
        }
        cgVarH.h(this.qo);
        cgVarH.h(this.vb);
        Iterator<String> itKeys = jSONObjectA.keys();
        if (cgVar instanceof com.bytedance.adsdk.ugeno.bj.h) {
            com.bytedance.adsdk.ugeno.bj.h hVar2 = (com.bytedance.adsdk.ugeno.bj.h) cgVar;
            c0090hU = hVar2.u();
            cgVarH.h(hVar2);
        }
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strH = com.bytedance.adsdk.ugeno.a.bj.h(jSONObjectA.optString(next), this.bj);
            cgVarH.h(next, strH);
            qo qoVar = this.z;
            if (qoVar != null) {
                qoVar.h(next, strH);
            }
            if (c0090hU != null) {
                c0090hU.h(this.h, next, strH);
            }
        }
        if (c0090hU != null) {
            cgVarH.h(c0090hU.h());
        }
        if (cgVarH instanceof com.bytedance.adsdk.ugeno.bj.h) {
            List<wl.h> listTa = hVar.ta();
            if (listTa != null && listTa.size() > 0) {
                if (TextUtils.equals(cgVarH.j(), "Swiper") && listTa.size() != 1) {
                    com.bytedance.sdk.component.utils.l.a("UGTemplateEngine", "Swiper must be only one widget");
                }
                try {
                    Collections.sort(listTa, new Comparator<wl.h>() { // from class: com.bytedance.adsdk.ugeno.cg.vb.1
                        @Override // java.util.Comparator
                        /* renamed from: h, reason: merged with bridge method [inline-methods] */
                        public int compare(wl.h hVar3, wl.h hVar4) {
                            return hVar3.a().optInt("order", 0) - hVar4.a().optInt("order", 0);
                        }
                    });
                } catch (Throwable unused) {
                }
                Iterator<wl.h> it2 = listTa.iterator();
                while (it2.hasNext()) {
                    com.bytedance.adsdk.ugeno.bj.cg<View> cgVarH2 = h(it2.next(), (com.bytedance.adsdk.ugeno.bj.cg<View>) cgVarH);
                    if (cgVarH2 != null && !cgVarH2.wa()) {
                        ((com.bytedance.adsdk.ugeno.bj.h) cgVarH).h(cgVarH2, cgVarH2.pw());
                    }
                }
            } else {
                if (TextUtils.equals(cgVarH.j(), "RecyclerLayout") && (listCg = this.wl.cg()) != null && listCg.size() > 0) {
                    Iterator<wl.h> it3 = listCg.iterator();
                    while (it3.hasNext()) {
                        com.bytedance.adsdk.ugeno.bj.cg<View> cgVarH3 = h(it3.next(), (com.bytedance.adsdk.ugeno.bj.cg<View>) cgVarH);
                        if (cgVarH3 != null && cgVarH3.jg()) {
                            ((com.bytedance.adsdk.ugeno.bj.h) cgVarH).h(cgVarH3);
                        }
                    }
                }
                return cgVarH;
            }
        }
        this.cg = cgVarH;
        return cgVarH;
    }

    public void bj(JSONObject jSONObject) throws JSONException {
        z zVar = this.je;
        if (zVar != null) {
            zVar.cg();
        }
        this.bj = jSONObject;
        h(this.cg, jSONObject);
        bj(this.cg);
        if (this.je != null) {
            uj ujVar = new uj();
            ujVar.h(0);
            ujVar.h(this.cg);
            this.je.h(ujVar);
        }
    }

    private void bj(com.bytedance.adsdk.ugeno.bj.cg<View> cgVar) throws JSONException {
        List<com.bytedance.adsdk.ugeno.bj.cg<View>> listYv;
        if (cgVar == null) {
            return;
        }
        JSONObject jSONObjectJk = cgVar.jk();
        Iterator<String> itKeys = jSONObjectJk.keys();
        com.bytedance.adsdk.ugeno.bj.h hVarHi = cgVar.hi();
        h.C0090h c0090hU = hVarHi != null ? hVarHi.u() : null;
        cg(cgVar);
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strH = com.bytedance.adsdk.ugeno.a.bj.h(jSONObjectJk.optString(next), this.bj);
            cgVar.h(next, strH);
            if (c0090hU != null) {
                c0090hU.h(this.h, next, strH);
            }
        }
        cgVar.h(this.a);
        cgVar.h(this.ta);
        cgVar.h(this.yv);
        qo qoVar = this.z;
        if (qoVar != null) {
            cgVar.h(qoVar);
        }
        je jeVar = this.mx;
        if (jeVar != null) {
            cgVar.h(jeVar);
        }
        if ((cgVar instanceof com.bytedance.adsdk.ugeno.bj.h) && (listYv = ((com.bytedance.adsdk.ugeno.bj.h) cgVar).yv()) != null && listYv.size() > 0) {
            Iterator<com.bytedance.adsdk.ugeno.bj.cg<View>> it2 = listYv.iterator();
            while (it2.hasNext()) {
                bj(it2.next());
            }
        }
        if (c0090hU != null) {
            cgVar.h(c0090hU.h());
        }
        cgVar.bj();
    }

    public List<String> bj() {
        return this.r;
    }

    public com.bytedance.adsdk.ugeno.bj.cg<View> h(JSONObject jSONObject) {
        z zVar = this.je;
        if (zVar != null) {
            zVar.h();
        }
        wl wlVar = new wl(jSONObject, this.bj);
        this.wl = wlVar;
        x xVar = this.ta;
        if (xVar instanceof com.bytedance.adsdk.ugeno.cg.h.bj) {
            ((com.bytedance.adsdk.ugeno.cg.h.bj) xVar).h(wlVar.bj());
        }
        this.cg = bj(this.wl.h(), null);
        z zVar2 = this.je;
        if (zVar2 != null) {
            zVar2.bj();
            this.cg.h(this.je);
        }
        return this.cg;
    }

    public com.bytedance.adsdk.ugeno.bj.cg<View> h(wl.h hVar) {
        com.bytedance.adsdk.ugeno.bj.cg<View> cgVarBj = bj(hVar, null);
        this.cg = cgVarBj;
        return cgVarBj;
    }

    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar) {
        List<com.bytedance.adsdk.ugeno.bj.cg<View>> listYv;
        if (cgVar == null) {
            return;
        }
        com.bytedance.adsdk.ugeno.bj.h hVarHi = cgVar.hi();
        if (hVarHi != null) {
            h.C0090h c0090hU = hVarHi.u();
            Iterator<String> itKeys = cgVar.jk().keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                String strH = com.bytedance.adsdk.ugeno.a.bj.h(cgVar.jk().optString(next), this.bj);
                cgVar.h(next, strH);
                c0090hU.h(this.h, next, strH);
            }
            cgVar.h(c0090hU.h());
        }
        if (!(cgVar instanceof com.bytedance.adsdk.ugeno.bj.h) || (listYv = ((com.bytedance.adsdk.ugeno.bj.h) cgVar).yv()) == null || listYv.size() <= 0) {
            return;
        }
        Iterator<com.bytedance.adsdk.ugeno.bj.cg<View>> it2 = listYv.iterator();
        while (it2.hasNext()) {
            h(it2.next());
        }
    }

    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar, JSONObject jSONObject) throws JSONException {
        if (cgVar == null) {
            return;
        }
        if (cgVar instanceof com.bytedance.adsdk.ugeno.bj.h) {
            cgVar.h(jSONObject);
            List<com.bytedance.adsdk.ugeno.bj.cg<View>> listYv = ((com.bytedance.adsdk.ugeno.bj.h) cgVar).yv();
            if (listYv == null || listYv.size() <= 0) {
                return;
            }
            Iterator<com.bytedance.adsdk.ugeno.bj.cg<View>> it2 = listYv.iterator();
            while (it2.hasNext()) {
                h(it2.next(), jSONObject);
            }
            return;
        }
        cgVar.h(jSONObject);
    }

    public void h(rb rbVar) {
        this.a = rbVar;
    }

    public void h(x xVar) {
        com.bytedance.adsdk.ugeno.cg.h.h hVarTa = com.bytedance.adsdk.ugeno.a.h().ta();
        if (hVarTa == null) {
            this.ta = xVar;
            return;
        }
        com.bytedance.adsdk.ugeno.cg.h.bj bjVarH = hVarTa.h(xVar);
        if (bjVarH == null) {
            this.ta = xVar;
            return;
        }
        bjVarH.h(this.l);
        bjVarH.h(this.i);
        bjVarH.bj(this.f);
        wl wlVar = this.wl;
        if (wlVar != null) {
            bjVarH.h(wlVar.bj());
        }
        this.ta = bjVarH;
    }

    public void h(wv wvVar) {
        this.yv = wvVar;
    }

    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar, String str, Object... objArr) {
        List<com.bytedance.adsdk.ugeno.bj.cg<View>> listYv;
        if (cgVar == null) {
            return;
        }
        cgVar.h(str, objArr);
        if (!(cgVar instanceof com.bytedance.adsdk.ugeno.bj.h) || (listYv = ((com.bytedance.adsdk.ugeno.bj.h) cgVar).yv()) == null || listYv.isEmpty()) {
            return;
        }
        Iterator<com.bytedance.adsdk.ugeno.bj.cg<View>> it2 = listYv.iterator();
        while (it2.hasNext()) {
            h(it2.next(), str, objArr);
        }
    }

    public boolean h() {
        return this.vq;
    }

    public void h(u uVar) {
        this.x = uVar;
    }
}
