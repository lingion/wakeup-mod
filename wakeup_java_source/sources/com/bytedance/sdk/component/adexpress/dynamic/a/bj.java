package com.bytedance.sdk.component.adexpress.dynamic.a;

import android.text.TextUtils;
import com.baidu.mobads.container.util.animation.j;
import com.bykv.vk.component.ttvideo.LiveConfigKey;
import com.bytedance.sdk.component.adexpress.bj.i;
import com.bytedance.sdk.component.utils.l;
import com.zuoyebang.action.core.CoreFetchImgAction;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    private int je;
    private double ta;
    private String u;
    private i wl;
    private double yv;
    public Map<String, cg> h = new HashMap();
    public Map<String, cg> bj = new HashMap();
    public Map<String, cg> cg = new HashMap();
    private double a = Math.random();

    /* renamed from: com.bytedance.sdk.component.adexpress.dynamic.a.bj$bj, reason: collision with other inner class name */
    static class C0125bj {
        double a;
        int bj;
        int cg;
        float h;
        float ta;

        C0125bj() {
        }

        static JSONObject h(C0125bj c0125bj) throws JSONException {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("fontSize", c0125bj.h);
                jSONObject.put("letterSpacing", c0125bj.bj);
                jSONObject.put("lineHeight", c0125bj.a);
                jSONObject.put(CoreFetchImgAction.INPUT_MAX_WIDTH, c0125bj.ta);
                jSONObject.put("fontWeight", c0125bj.cg);
            } catch (JSONException e) {
                l.h(e);
            }
            return jSONObject;
        }
    }

    static class cg {
        float bj;
        float h;

        public cg() {
        }

        public String toString() {
            return "UnitSize{width=" + this.h + ", height=" + this.bj + '}';
        }

        public cg(float f, float f2) {
            this.h = f;
            this.bj = f2;
        }
    }

    static class h implements Cloneable {
        boolean bj;
        float cg;
        float h;

        h() {
        }

        public Object clone() {
            try {
                return (h) super.clone();
            } catch (CloneNotSupportedException e) {
                l.h(e);
                return null;
            }
        }
    }

    public bj(double d, int i, double d2, String str, i iVar) {
        this.ta = d;
        this.je = i;
        this.yv = d2;
        this.u = str;
        this.wl = iVar;
    }

    private cg je(com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar, float f, float f2) {
        com.bytedance.sdk.component.adexpress.dynamic.cg.je jeVarTa = uVar.rb().ta();
        float fX = jeVarTa.x();
        int iIu = jeVarTa.iu();
        double dWa = jeVarTa.wa();
        int iB = jeVarTa.b();
        boolean zLh = jeVarTa.lh();
        boolean zT = jeVarTa.t();
        int iCc = jeVarTa.cc();
        C0125bj c0125bj = new C0125bj();
        c0125bj.h = fX;
        c0125bj.bj = iIu;
        c0125bj.cg = iB;
        c0125bj.a = dWa;
        c0125bj.ta = f;
        return h(uVar.rb().bj(), c0125bj, zLh, zT, iCc, uVar);
    }

    private cg ta(com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar, float f, float f2) {
        String str = uVar.cg() + PluginHandle.UNDERLINE + f + PluginHandle.UNDERLINE + f2;
        if (this.cg.containsKey(str)) {
            return this.cg.get(str);
        }
        cg cgVarJe = je(uVar, f, f2);
        this.cg.put(str, cgVarJe);
        return cgVarJe;
    }

    public cg a(com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar, float f, float f2) {
        float fMin;
        cg cgVar = new cg();
        float f3 = 0.0f;
        if (f2 <= 0.0f || f <= 0.0f) {
            cgVar.h = 0.0f;
            cgVar.bj = 0.0f;
            return cgVar;
        }
        if (uVar.x()) {
            return h(uVar, f, f2);
        }
        float fU = uVar.u();
        float fWl = uVar.wl();
        float fVb = uVar.vb();
        float fVq = uVar.vq();
        com.bytedance.sdk.component.adexpress.dynamic.cg.je jeVarTa = uVar.rb().ta();
        String strKi = jeVarTa.ki();
        String strPw = jeVarTa.pw();
        float fMin2 = ((TextUtils.equals(strKi, "flex") || TextUtils.equals(strKi, LiveConfigKey.AUTO)) ? f : Math.min(fU, f)) - fVb;
        if (TextUtils.equals(strPw, j.c)) {
            fMin = Math.round(fMin2 / fWl) + fVq;
            if (fMin > f2) {
                fMin2 = Math.round((f2 - fVq) * fWl);
            }
        } else {
            fMin = (TextUtils.equals(strPw, LiveConfigKey.AUTO) || TextUtils.equals(strPw, "flex")) ? f2 : Math.min(fWl, f2);
        }
        float f4 = fMin - fVq;
        List<List<com.bytedance.sdk.component.adexpress.dynamic.cg.u>> listR = uVar.r();
        Iterator<List<com.bytedance.sdk.component.adexpress.dynamic.cg.u>> it2 = listR.iterator();
        float fMax = 0.0f;
        float fMax2 = 0.0f;
        while (it2.hasNext()) {
            Iterator<List<com.bytedance.sdk.component.adexpress.dynamic.cg.u>> it3 = it2;
            List<com.bytedance.sdk.component.adexpress.dynamic.cg.u> next = it2.next();
            cg cgVar2 = cgVar;
            cg cgVarBj = bj(next, fMin2, f4);
            if (bj(next)) {
                f3 += 1.0f;
            } else {
                fMax = Math.max(fMax, cgVarBj.h);
            }
            float f5 = f3;
            fMax2 = uVar.rb().getType().equals("carousel") ? Math.max(uVar.wl(), cgVarBj.bj) : fMax2 + cgVarBj.bj;
            cgVar = cgVar2;
            it2 = it3;
            f3 = f5;
        }
        cg cgVar3 = cgVar;
        if (TextUtils.equals(strKi, LiveConfigKey.AUTO)) {
            if (f3 == listR.size()) {
                fMin2 = f;
            } else {
                for (List<com.bytedance.sdk.component.adexpress.dynamic.cg.u> list : listR) {
                    cg(list);
                    bj(list, fMax, f4);
                }
                fMin2 = fMax;
            }
        }
        if (TextUtils.equals(strPw, LiveConfigKey.AUTO)) {
            if (fMax2 <= f2) {
                f4 = fMax2;
            } else {
                h(listR, fMin2, f4);
            }
        } else if ((TextUtils.equals(strPw, "fixed") || TextUtils.equals(strPw, "flex")) && f4 < fMax2) {
            h(listR, fMin2, f4);
        }
        cgVar3.h = Math.min(fMin2 + fVb, f);
        cgVar3.bj = Math.min(f4 + fVq, f2);
        return cgVar3;
    }

    public cg bj(com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar, float f, float f2) {
        cg cgVar = new cg();
        if (uVar.rb().ta() == null) {
            return cgVar;
        }
        cg cgVarTa = ta(uVar, f, f2);
        float f3 = cgVarTa.h;
        float f4 = cgVarTa.bj;
        cgVar.h = Math.min(f3, f);
        cgVar.bj = Math.min(f4, f2);
        return cgVar;
    }

    public cg cg(com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar, float f, float f2) {
        if (uVar == null) {
            return null;
        }
        cg cgVarH = h(uVar);
        if (cgVarH != null && (cgVarH.h != 0.0f || cgVarH.bj != 0.0f)) {
            return cgVarH;
        }
        cg cgVarA = a(uVar, f, f2);
        h(uVar, cgVarA);
        return cgVarA;
    }

    public cg h(com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar, float f, float f2) {
        float f3;
        if (TextUtils.isEmpty(uVar.rb().bj()) && uVar.rb().ta().mi() == null) {
            return new cg(0.0f, 0.0f);
        }
        if (TextUtils.equals(uVar.rb().getType(), "creative-playable-bait")) {
            return new cg(0.0f, 0.0f);
        }
        float fU = uVar.u();
        float fWl = uVar.wl();
        com.bytedance.sdk.component.adexpress.dynamic.cg.je jeVarTa = uVar.rb().ta();
        String strKi = jeVarTa.ki();
        String strPw = jeVarTa.pw();
        float fI = uVar.i();
        float f4 = uVar.f();
        float fVb = uVar.vb();
        float fVq = uVar.vq();
        if (TextUtils.equals(strKi, "fixed")) {
            f = Math.min(fU, f);
            if (TextUtils.equals(strPw, LiveConfigKey.AUTO)) {
                f3 = bj(uVar, f - fVb, f2 - fVq).bj;
                fWl = f3 + fVq;
            }
        } else if (TextUtils.equals(strKi, LiveConfigKey.AUTO)) {
            cg cgVarBj = bj(uVar, f - fVb, f2 - fVq);
            f = cgVarBj.h + fVb;
            if (TextUtils.equals(strPw, LiveConfigKey.AUTO)) {
                f3 = cgVarBj.bj;
                fWl = f3 + fVq;
            }
        } else if (!TextUtils.equals(strKi, "flex")) {
            f = fU;
        } else if (TextUtils.equals(strPw, LiveConfigKey.AUTO)) {
            f3 = bj(uVar, f - fVb, f2 - fVq).bj;
            fWl = f3 + fVq;
        }
        if (TextUtils.equals(strPw, j.c)) {
            float fRound = Math.round((f - fI) / fWl) + f4;
            if (fRound > f2) {
                f = Math.round((f2 - f4) * fWl) + fI;
            } else {
                f2 = fRound;
            }
        } else if (TextUtils.equals(strPw, "fixed")) {
            f2 = Math.min(fWl + f4, f2);
        } else if (!TextUtils.equals(strPw, "flex")) {
            f2 = fWl;
        }
        cg cgVar = new cg();
        cgVar.h = f;
        cgVar.bj = f2;
        return cgVar;
    }

    private cg cg(List<com.bytedance.sdk.component.adexpress.dynamic.cg.u> list, float f, float f2) {
        float fMax;
        a(list);
        cg cgVar = new cg();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar : list) {
            com.bytedance.sdk.component.adexpress.dynamic.cg.je jeVarTa = uVar.rb().ta();
            if (jeVarTa.gu() == 1 || jeVarTa.gu() == 2) {
                arrayList.add(uVar);
            }
            if (jeVarTa.gu() != 1 && jeVarTa.gu() != 2) {
                arrayList2.add(uVar);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            cg((com.bytedance.sdk.component.adexpress.dynamic.cg.u) it2.next(), f, f2);
        }
        if (arrayList2.size() <= 0) {
            return cgVar;
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator<com.bytedance.sdk.component.adexpress.dynamic.cg.u> it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            arrayList3.add(Float.valueOf(cg(it3.next(), f, f2).h));
        }
        ArrayList arrayList4 = new ArrayList();
        int i = 0;
        while (true) {
            if (i >= arrayList2.size()) {
                break;
            }
            com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar2 = arrayList2.get(i);
            String strKi = uVar2.rb().ta().ki();
            float fU = uVar2.u();
            boolean zEquals = TextUtils.equals(strKi, "flex");
            if (TextUtils.equals(strKi, LiveConfigKey.AUTO)) {
                List<List<com.bytedance.sdk.component.adexpress.dynamic.cg.u>> listR = uVar2.r();
                if (listR == null || listR.size() <= 0) {
                    zEquals = false;
                } else {
                    Iterator<List<com.bytedance.sdk.component.adexpress.dynamic.cg.u>> it4 = listR.iterator();
                    while (it4.hasNext()) {
                        if (bj(it4.next())) {
                            zEquals = true;
                            break;
                        }
                    }
                    zEquals = false;
                }
            }
            h hVar = new h();
            if (!zEquals) {
                fU = ((Float) arrayList3.get(i)).floatValue();
            }
            hVar.h = fU;
            hVar.bj = !zEquals;
            if (zEquals) {
                fMax = ((Float) arrayList3.get(i)).floatValue();
            }
            hVar.cg = fMax;
            arrayList4.add(hVar);
            i++;
        }
        h(arrayList4, f, arrayList2);
        List<h> listH = rb.h(f, arrayList4);
        float f3 = 0.0f;
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            f3 += listH.get(i2).h;
            if (((Float) arrayList3.get(i2)).floatValue() != listH.get(i2).h) {
                a(arrayList2.get(i2));
            }
        }
        Iterator<com.bytedance.sdk.component.adexpress.dynamic.cg.u> it5 = arrayList2.iterator();
        int i3 = 0;
        boolean z = false;
        while (true) {
            if (!it5.hasNext()) {
                break;
            }
            i3++;
            if (!bj(it5.next())) {
                z = false;
                break;
            }
            if (i3 == arrayList2.size()) {
                z = true;
            }
        }
        fMax = z ? f2 : 0.0f;
        ArrayList arrayList5 = new ArrayList();
        for (int i4 = 0; i4 < arrayList2.size(); i4++) {
            com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar3 = arrayList2.get(i4);
            cg cgVarCg = cg(uVar3, listH.get(i4).h, f2);
            if (!bj(uVar3)) {
                fMax = Math.max(fMax, cgVarCg.bj);
            }
            arrayList5.add(cgVarCg);
        }
        ArrayList arrayList6 = new ArrayList();
        Iterator it6 = arrayList5.iterator();
        while (it6.hasNext()) {
            arrayList6.add(Float.valueOf(((cg) it6.next()).bj));
        }
        if (!z) {
            for (int i5 = 0; i5 < arrayList2.size(); i5++) {
                com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar4 = arrayList2.get(i5);
                if (bj(uVar4) && ((Float) arrayList6.get(i5)).floatValue() != fMax) {
                    a(uVar4);
                    cg(uVar4, listH.get(i5).h, fMax);
                }
            }
        }
        cgVar.h = f3;
        cgVar.bj = fMax;
        return cgVar;
    }

    private boolean bj(List<com.bytedance.sdk.component.adexpress.dynamic.cg.u> list) {
        List<List<com.bytedance.sdk.component.adexpress.dynamic.cg.u>> listR;
        Iterator<com.bytedance.sdk.component.adexpress.dynamic.cg.u> it2 = list.iterator();
        while (it2.hasNext()) {
            if (TextUtils.equals(it2.next().rb().ta().ki(), "flex")) {
                return true;
            }
        }
        while (true) {
            boolean z = false;
            for (com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar : list) {
                if (TextUtils.equals(uVar.rb().ta().ki(), LiveConfigKey.AUTO) && (listR = uVar.r()) != null) {
                    int i = 0;
                    for (List<com.bytedance.sdk.component.adexpress.dynamic.cg.u> list2 : listR) {
                        i++;
                        if (!bj(list2)) {
                            break;
                        }
                        if (i == list2.size()) {
                            z = true;
                        }
                    }
                }
            }
            return z;
        }
    }

    private String ta(com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar) {
        return uVar.cg();
    }

    private cg bj(List<com.bytedance.sdk.component.adexpress.dynamic.cg.u> list, float f, float f2) {
        cg cgVarH = h(list);
        if (cgVarH != null && (cgVarH.h != 0.0f || cgVarH.bj != 0.0f)) {
            return cgVarH;
        }
        cg cgVarCg = cg(list, f, f2);
        h(list, cgVarCg);
        return cgVarCg;
    }

    private boolean bj(com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar) {
        if (uVar == null) {
            return false;
        }
        if (TextUtils.equals(uVar.rb().ta().pw(), "flex")) {
            return true;
        }
        return cg(uVar);
    }

    private cg h(String str, C0125bj c0125bj, boolean z, boolean z2, int i, com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar) throws JSONException {
        return qo.h(str, uVar.rb().getType(), C0125bj.h(c0125bj).toString(), z, z2, i, uVar, this.ta, this.je, this.yv, this.u, this.wl);
    }

    private void h(List<List<com.bytedance.sdk.component.adexpress.dynamic.cg.u>> list, float f, float f2) {
        if (list == null || list.size() <= 0) {
            return;
        }
        Iterator<List<com.bytedance.sdk.component.adexpress.dynamic.cg.u>> it2 = list.iterator();
        boolean z = false;
        while (it2.hasNext()) {
            if (h(it2.next(), false)) {
                z = true;
            }
        }
        ArrayList arrayList = new ArrayList();
        for (List<com.bytedance.sdk.component.adexpress.dynamic.cg.u> list2 : list) {
            h hVar = new h();
            boolean zH = h(list2, !z);
            hVar.h = zH ? 1.0f : bj(list2, f, f2).bj;
            hVar.bj = !zH;
            arrayList.add(hVar);
        }
        List<h> listH = rb.h(f2, arrayList);
        for (int i = 0; i < list.size(); i++) {
            if (((h) arrayList.get(i)).h != listH.get(i).h) {
                List<com.bytedance.sdk.component.adexpress.dynamic.cg.u> list3 = list.get(i);
                cg(list3);
                bj(list3, f, listH.get(i).h);
            }
        }
    }

    private void a(com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar) {
        this.h.remove(ta(uVar));
        List<List<com.bytedance.sdk.component.adexpress.dynamic.cg.u>> listR = uVar.r();
        if (listR == null || listR.size() <= 0) {
            return;
        }
        Iterator<List<com.bytedance.sdk.component.adexpress.dynamic.cg.u>> it2 = listR.iterator();
        while (it2.hasNext()) {
            cg(it2.next());
        }
    }

    private String a(List<com.bytedance.sdk.component.adexpress.dynamic.cg.u> list) {
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < list.size(); i++) {
            String strCg = list.get(i).cg();
            if (i < list.size() - 1) {
                sb.append(strCg);
                sb.append("-");
            } else {
                sb.append(strCg);
            }
        }
        return sb.toString();
    }

    private boolean h(List<com.bytedance.sdk.component.adexpress.dynamic.cg.u> list, boolean z) {
        for (com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar : list) {
            com.bytedance.sdk.component.adexpress.dynamic.cg.je jeVarTa = uVar.rb().ta();
            String strPw = jeVarTa.pw();
            if (TextUtils.equals(strPw, "flex") || (z && ((TextUtils.equals(jeVarTa.ki(), "flex") && TextUtils.equals(jeVarTa.pw(), j.c) && com.bytedance.sdk.component.adexpress.dynamic.cg.ta.h.get(uVar.rb().getType()).intValue() == 7) || TextUtils.equals(strPw, "flex")))) {
                return true;
            }
        }
        Iterator<com.bytedance.sdk.component.adexpress.dynamic.cg.u> it2 = list.iterator();
        while (it2.hasNext()) {
            if (cg(it2.next())) {
                return true;
            }
        }
        return false;
    }

    private boolean cg(com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar) {
        List<List<com.bytedance.sdk.component.adexpress.dynamic.cg.u>> listR;
        if (!uVar.x() && TextUtils.equals(uVar.rb().ta().pw(), LiveConfigKey.AUTO) && (listR = uVar.r()) != null && listR.size() > 0) {
            if (listR.size() == 1) {
                Iterator<com.bytedance.sdk.component.adexpress.dynamic.cg.u> it2 = listR.get(0).iterator();
                while (it2.hasNext()) {
                    if (!bj(it2.next())) {
                        return false;
                    }
                }
                return true;
            }
            Iterator<List<com.bytedance.sdk.component.adexpress.dynamic.cg.u>> it3 = listR.iterator();
            while (it3.hasNext()) {
                if (h(it3.next(), true)) {
                    return true;
                }
            }
        }
        return false;
    }

    private void h(List<h> list, float f, List<com.bytedance.sdk.component.adexpress.dynamic.cg.u> list2) {
        float f2 = 0.0f;
        for (h hVar : list) {
            if (hVar.bj) {
                f2 += hVar.h;
            }
        }
        if (f2 > f) {
            int i = 0;
            for (int i2 = 0; i2 < list2.size(); i2++) {
                if (list.get(i2).bj && list2.get(i2).z()) {
                    i++;
                }
            }
            if (i > 0) {
                float fCeil = (float) (Math.ceil(((f2 - f) / i) * 1000.0f) / 1000.0d);
                for (int i3 = 0; i3 < list2.size(); i3++) {
                    h hVar2 = list.get(i3);
                    if (hVar2.bj && list2.get(i3).z()) {
                        hVar2.h -= fCeil;
                    }
                }
            }
        }
    }

    private void cg(List<com.bytedance.sdk.component.adexpress.dynamic.cg.u> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        this.bj.remove(a(list));
        Iterator<com.bytedance.sdk.component.adexpress.dynamic.cg.u> it2 = list.iterator();
        while (it2.hasNext()) {
            a(it2.next());
        }
    }

    public void h() {
        this.cg.clear();
        this.h.clear();
        this.bj.clear();
    }

    public cg h(com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar) {
        return this.h.get(ta(uVar));
    }

    public cg h(List<com.bytedance.sdk.component.adexpress.dynamic.cg.u> list) {
        return this.bj.get(a(list));
    }

    private void h(com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar, cg cgVar) {
        this.h.put(ta(uVar), cgVar);
    }

    private void h(List<com.bytedance.sdk.component.adexpress.dynamic.cg.u> list, cg cgVar) {
        this.bj.put(a(list), cgVar);
    }
}
