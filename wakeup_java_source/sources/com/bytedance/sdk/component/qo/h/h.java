package com.bytedance.sdk.component.qo.h;

import android.net.Uri;
import android.text.TextUtils;
import com.bytedance.sdk.component.qo.a.a;
import com.bytedance.sdk.component.qo.a.ta;
import io.ktor.sse.ServerSentEventKt;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    private String a;
    private Map<String, Object> bj;
    private com.bytedance.sdk.component.qo.cg.h cg;
    private JSONObject h;
    private a je;
    private com.bytedance.sdk.component.qo.a.bj qo;
    private int rb = 1;
    private String ta;
    private String u;
    private Map<String, Object> wl;
    private a yv;

    public h(com.bytedance.sdk.component.qo.cg.h hVar, JSONObject jSONObject, Map<String, Object> map) {
        this.cg = hVar;
        this.h = jSONObject;
        this.bj = map;
    }

    private void u() {
        if (this.rb != 2) {
            com.bytedance.sdk.component.qo.cg.h hVar = this.cg;
            if (hVar == null) {
                return;
            } else {
                this.u = hVar.bj();
            }
        }
        if (!TextUtils.isEmpty(this.u)) {
            this.a = Uri.parse(this.u).getHost();
        }
        if (!TextUtils.isEmpty(this.a)) {
            String str = this.a.split("/")[0];
            this.a = str;
            int iIndexOf = str.indexOf(ServerSentEventKt.COLON);
            if (iIndexOf == -1) {
                iIndexOf = this.a.length();
            }
            this.a = this.a.substring(0, iIndexOf);
        }
        bj(this.u);
    }

    public String a() {
        return this.ta;
    }

    public Map<String, Object> bj() {
        return this.wl;
    }

    public JSONObject cg() {
        return this.h;
    }

    public Map<String, Object> h() {
        return this.bj;
    }

    public void je() {
        u();
        com.bytedance.sdk.component.qo.a.bj bjVar = this.qo;
        if (bjVar != null) {
            bjVar.h();
        } else {
            com.bytedance.sdk.component.qo.yv.h.h().h(this.a, this, new com.bytedance.sdk.component.qo.a.h() { // from class: com.bytedance.sdk.component.qo.h.h.1
            });
        }
    }

    public a ta() {
        return this.je;
    }

    public com.bytedance.sdk.component.qo.cg.h yv() {
        return this.cg;
    }

    private void bj(String str) {
        JSONObject jSONObjectH = com.bytedance.sdk.component.qo.u.bj.h(str);
        if (jSONObjectH == null) {
            return;
        }
        Iterator<String> itKeys = jSONObjectH.keys();
        this.wl = new HashMap();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!TextUtils.isEmpty(next)) {
                Object objOpt = jSONObjectH.opt(next);
                if (objOpt instanceof String) {
                    objOpt = h((String) objOpt, this.h);
                }
                this.wl.put(next, objOpt);
            }
        }
    }

    public void h(String str) {
        this.ta = str;
    }

    public void h(a aVar) {
        if (aVar instanceof bj) {
            this.je = aVar;
        } else {
            this.yv = aVar;
        }
    }

    public h(StringBuilder sb, JSONObject jSONObject, Map<String, Object> map) {
        this.h = jSONObject;
        this.bj = map;
    }

    private static Object h(String str, JSONObject jSONObject) {
        if (TextUtils.isEmpty(str) || jSONObject == null) {
            return str;
        }
        try {
            return (str.startsWith("${") && str.endsWith("}")) ? com.bytedance.adsdk.bj.bj.h.h(str.substring(2, str.length() - 1)).h(jSONObject) : str;
        } catch (Throwable unused) {
            return str;
        }
    }

    public void h(com.bytedance.sdk.component.qo.a.bj bjVar) {
        this.qo = bjVar;
    }

    public void bj(Map<String, Object> map) {
        ta taVarBj;
        ta taVarBj2;
        a aVar = this.je;
        if (aVar != null && (taVarBj2 = aVar.bj()) != null) {
            taVarBj2.bj(this, this.bj);
        }
        a aVar2 = this.yv;
        if (aVar2 == null || (taVarBj = aVar2.bj()) == null) {
            return;
        }
        taVarBj.bj(this, map);
    }

    public void h(Map<String, Object> map) {
        ta taVarBj;
        ta taVarBj2;
        a aVar = this.je;
        if (aVar != null && (taVarBj2 = aVar.bj()) != null) {
            taVarBj2.h(this, map);
        }
        a aVar2 = this.yv;
        if (aVar2 == null || (taVarBj = aVar2.bj()) == null) {
            return;
        }
        taVarBj.h(this, map);
    }
}
