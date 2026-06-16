package com.bytedance.sdk.component.adexpress.dynamic.cg;

import android.text.TextUtils;
import com.homework.lib_uba.data.BaseInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class u {
    private float a;
    private float bj;
    private float cg;
    private boolean f;
    private String h;
    private String i;
    private float je;
    private List<List<u>> l;
    private u qo;
    private List<u> rb;
    private float ta;
    private float u;
    private Map<String, String> vb = new HashMap();
    private Map<Integer, String> vq = new HashMap();
    private ta wl;
    private float yv;

    public float a() {
        return this.a;
    }

    public Map<Integer, String> bj() {
        return this.vq;
    }

    public String cg() {
        return this.h;
    }

    public int f() {
        je jeVarTa = this.wl.ta();
        return jeVarTa.wy() + jeVarTa.wx();
    }

    public String h() {
        return this.i;
    }

    public int i() {
        je jeVarTa = this.wl.ta();
        return jeVarTa.my() + jeVarTa.em();
    }

    public float je() {
        return this.bj;
    }

    public boolean jk() {
        return this.wl.ta().ts() < 0 || this.wl.ta().ze() < 0 || this.wl.ta().yr() < 0 || this.wl.ta().oh() < 0;
    }

    public u l() {
        return this.qo;
    }

    public boolean mx() {
        return this.f;
    }

    public String n() {
        return this.wl.ta().n();
    }

    public List<u> qo() {
        return this.rb;
    }

    public List<List<u>> r() {
        return this.l;
    }

    public ta rb() {
        return this.wl;
    }

    public float ta() {
        return this.ta;
    }

    public String toString() {
        return "DynamicLayoutUnit{id='" + this.h + "', x=" + this.bj + ", y=" + this.cg + ", width=" + this.je + ", height=" + this.yv + ", remainWidth=" + this.u + ", rootBrick=" + this.wl + ", childrenBrickUnits=" + this.rb + '}';
    }

    public float u() {
        return this.je;
    }

    public void uj() {
        List<List<u>> list = this.l;
        if (list == null || list.size() <= 0) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (List<u> list2 : this.l) {
            if (list2 != null && list2.size() > 0) {
                arrayList.add(list2);
            }
        }
        this.l = arrayList;
    }

    public float vb() {
        je jeVarTa = this.wl.ta();
        return i() + jeVarTa.vb() + jeVarTa.vq() + (jeVarTa.l() * 2.0f);
    }

    public float vq() {
        je jeVarTa = this.wl.ta();
        return f() + jeVarTa.r() + jeVarTa.f() + (jeVarTa.l() * 2.0f);
    }

    public float wl() {
        return this.yv;
    }

    public Map<String, String> wv() {
        return this.vb;
    }

    public boolean x() {
        List<u> list = this.rb;
        return list == null || list.size() <= 0;
    }

    public float yv() {
        return this.cg;
    }

    public boolean z() {
        return TextUtils.equals(this.wl.ta().ki(), "flex");
    }

    public void a(float f) {
        this.cg = f;
    }

    public void bj(String str) {
        this.h = str;
    }

    public void cg(float f) {
        this.bj = f;
    }

    public void h(String str) {
        this.i = str;
    }

    public void je(float f) {
        this.yv = f;
    }

    public void ta(float f) {
        this.je = f;
    }

    public void yv(float f) {
        this.u = f;
    }

    public void bj(float f) {
        this.ta = f;
    }

    public void cg(String str) {
        this.wl.ta().je(str);
    }

    public void h(JSONArray jSONArray) {
        if (jSONArray != null) {
            try {
                if (jSONArray.length() == 0) {
                    return;
                }
                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                    this.vq.put(Integer.valueOf(jSONObjectOptJSONObject.optInt(BaseInfo.KEY_ID_RECORD)), jSONObjectOptJSONObject.optString("value"));
                }
            } catch (Throwable unused) {
            }
        }
    }

    public void bj(List<List<u>> list) {
        this.l = list;
    }

    public void h(float f) {
        this.a = f;
    }

    public void h(ta taVar) {
        this.wl = taVar;
    }

    public void h(List<u> list) {
        this.rb = list;
    }

    public void h(u uVar) {
        this.qo = uVar;
    }

    public void h(boolean z) {
        this.f = z;
    }

    public void h(String str, String str2) {
        this.vb.put(str, str2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:9:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String h(int r10) {
        /*
            Method dump skipped, instructions count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.adexpress.dynamic.cg.u.h(int):java.lang.String");
    }
}
