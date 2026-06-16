package com.bytedance.sdk.openadsdk.core.n;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.util.ArrayList;
import java.util.Collection;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    public String a;
    public int bj;
    public int cg = 1;
    public String h;
    public com.bytedance.sdk.openadsdk.vq.cg.cg.bj je;
    private JSONObject l;
    private long qo;
    private long rb;
    public ArrayList<Integer> ta;
    private long u;
    private long wl;
    private int yv;

    public String a() {
        return this.a;
    }

    public int bj() {
        return this.bj;
    }

    public int cg() {
        return this.yv;
    }

    public String h() {
        return this.h;
    }

    public int je() {
        return this.cg;
    }

    public long l() {
        return this.qo;
    }

    public long qo() {
        return this.rb;
    }

    public long rb() {
        return this.wl;
    }

    public JSONObject ta() {
        return this.l;
    }

    public ArrayList<Integer> u() {
        return this.ta;
    }

    public long wl() {
        return this.u;
    }

    public com.bytedance.sdk.openadsdk.vq.cg.cg.bj yv() {
        return this.je;
    }

    public void a(long j) {
        this.qo = j;
    }

    public void bj(int i) {
        this.yv = i;
    }

    public void cg(int i) {
        this.cg = i;
    }

    public void h(String str) {
        this.h = str;
    }

    public void bj(String str) {
        this.a = str;
    }

    public void cg(long j) {
        this.rb = j;
    }

    public void h(int i) {
        this.bj = i;
    }

    public void bj(long j) {
        this.wl = j;
    }

    public void h(JSONObject jSONObject) {
        this.l = jSONObject;
    }

    public void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        this.je = bjVar;
    }

    public void h(ArrayList<Integer> arrayList) {
        this.ta = arrayList;
    }

    public static void h(bj bjVar) {
        int iBj;
        if (bjVar == null || bjVar.yv() == null || (iBj = bjVar.bj()) >= 0 || iBj == -8) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.z.f.h().bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.n.bj.1
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                JSONObject jSONObjectTa = bj.this.ta();
                if (jSONObjectTa == null) {
                    jSONObjectTa = new JSONObject();
                }
                jSONObjectTa.put(TypedValues.TransitionType.S_FROM, bj.this.je());
                jSONObjectTa.put("err_code", bj.this.bj());
                jSONObjectTa.put("err_msg", bj.this.a());
                jSONObjectTa.put("server_res_str", bj.this.h());
                if (bj.this.u() != null && bj.this.u().size() > 0) {
                    jSONObjectTa.put("mate_unavailable_code_list", new JSONArray((Collection) bj.this.u()).toString());
                }
                com.bytedance.sdk.component.utils.l.h("AdLogInfoModel", "rd_client_custom_error = ", jSONObjectTa);
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("rd_client_custom_error").h(bj.this.yv().wv()).bj(jSONObjectTa.toString());
            }
        }, "rd_client_custom_error");
    }

    public void h(long j) {
        this.u = j;
    }
}
