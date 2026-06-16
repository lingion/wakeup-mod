package com.bytedance.sdk.component.h;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.baidu.mobads.container.bridge.b;
import com.bytedance.component.sdk.annotation.AnyThread;
import com.bytedance.component.sdk.annotation.MainThread;
import com.bytedance.sdk.component.h.yv;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class h {
    protected i bj;
    protected u cg;
    protected Context h;
    protected String ta;
    yv yv;
    protected Handler a = new Handler(Looper.getMainLooper());
    protected volatile boolean je = false;
    private final Map<String, yv> u = new HashMap();

    protected h() {
    }

    protected void bj() {
        this.yv.h();
        Iterator<yv> it2 = this.u.values().iterator();
        while (it2.hasNext()) {
            it2.next().h();
        }
        this.a.removeCallbacksAndMessages(null);
        this.je = true;
    }

    protected abstract Context getContext(rb rbVar);

    protected abstract String h();

    protected abstract void h(rb rbVar);

    @AnyThread
    protected abstract void h(String str);

    protected void invokeMethod(final String str) {
        if (this.je) {
            return;
        }
        wl.h("Received call: ".concat(String.valueOf(str)));
        this.a.post(new Runnable() { // from class: com.bytedance.sdk.component.h.h.1
            @Override // java.lang.Runnable
            public void run() {
                vq vqVarH;
                if (h.this.je) {
                    return;
                }
                try {
                    vqVarH = h.this.h(new JSONObject(str));
                } catch (Exception e) {
                    wl.bj("Exception thrown while parsing function.", e);
                    vqVarH = null;
                }
                if (!vq.h(vqVarH)) {
                    h.this.h(vqVarH);
                    return;
                }
                wl.h("By pass invalid call: ".concat(String.valueOf(vqVarH)));
                if (vqVarH != null) {
                    h.this.bj(jk.h(new x(vqVarH.h, "Failed to parse invocation.")), vqVarH);
                }
            }
        });
    }

    protected void h(String str, vq vqVar) {
        h(str);
    }

    @MainThread
    protected final void h(vq vqVar) {
        String strH;
        if (this.je || (strH = h()) == null) {
            return;
        }
        yv yvVarBj = bj(vqVar.yv);
        if (yvVarBj == null) {
            wl.bj("Received call with unknown namespace, ".concat(String.valueOf(vqVar)));
            if (this.bj != null) {
                h();
            }
            bj(jk.h(new x(-4, "Namespace " + vqVar.yv + " unknown.")), vqVar);
            return;
        }
        je jeVar = new je();
        jeVar.bj = strH;
        jeVar.h = this.h;
        jeVar.cg = yvVarBj;
        try {
            yv.h hVarH = yvVarBj.h(vqVar, jeVar);
            if (hVarH == null) {
                wl.bj("Received call but not registered, ".concat(String.valueOf(vqVar)));
                if (this.bj != null) {
                    h();
                }
                bj(jk.h(new x(-2, "Function " + vqVar.a + " is not registered.")), vqVar);
                return;
            }
            if (hVarH.h) {
                bj(hVarH.bj, vqVar);
            }
            if (this.bj != null) {
                h();
            }
        } catch (Exception e) {
            wl.h("call finished with error, ".concat(String.valueOf(vqVar)), e);
            bj(jk.h(e), vqVar);
        }
    }

    final void bj(String str, vq vqVar) {
        JSONObject jSONObject;
        if (this.je) {
            return;
        }
        if (TextUtils.isEmpty(vqVar.je)) {
            wl.h("By passing js callback due to empty callback: ".concat(String.valueOf(str)));
            return;
        }
        if (!str.startsWith("{") || !str.endsWith("}")) {
            wl.h(new IllegalArgumentException("Illegal callback data: ".concat(str)));
        }
        wl.h("Invoking js callback: " + vqVar.je);
        try {
            jSONObject = new JSONObject(str);
        } catch (Exception unused) {
            jSONObject = new JSONObject();
        }
        h(vb.h().h("__msg_type", "callback").h("__callback_id", vqVar.je).h("__params", jSONObject).bj(), vqVar);
    }

    private yv bj(String str) {
        if (!TextUtils.equals(str, this.ta) && !TextUtils.isEmpty(str)) {
            return this.u.get(str);
        }
        return this.yv;
    }

    final void h(rb rbVar, uj ujVar) {
        this.h = getContext(rbVar);
        this.cg = rbVar.a;
        this.bj = rbVar.wl;
        this.yv = new yv(rbVar, this, ujVar);
        this.ta = rbVar.qo;
        h(rbVar);
    }

    final <T> void h(String str, T t) {
        if (this.je) {
            return;
        }
        String strH = this.cg.h((u) t);
        wl.h("Sending js event: ".concat(String.valueOf(str)));
        h("{\"__msg_type\":\"event\",\"__event_id\":\"" + str + "\",\"__params\":" + strH + "}");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public vq h(JSONObject jSONObject) throws JSONException {
        String strOptString;
        if (this.je) {
            return null;
        }
        String strOptString2 = jSONObject.optString("__callback_id");
        String strOptString3 = jSONObject.optString("func");
        if (h() == null) {
            return null;
        }
        try {
            String string = jSONObject.getString("__msg_type");
            String strValueOf = "";
            try {
                Object objOpt = jSONObject.opt(b.C);
                if (objOpt == null) {
                    strOptString = strValueOf;
                } else if (objOpt instanceof JSONObject) {
                    strOptString = String.valueOf((JSONObject) objOpt);
                } else {
                    if (objOpt instanceof String) {
                        strValueOf = (String) objOpt;
                    } else {
                        strValueOf = String.valueOf(objOpt);
                    }
                    strOptString = strValueOf;
                }
            } catch (Throwable unused) {
                strOptString = jSONObject.optString(b.C);
            }
            String string2 = jSONObject.getString("JSSDK");
            String strOptString4 = jSONObject.optString("namespace");
            return vq.h().h(string2).bj(string).cg(strOptString3).a(strOptString).ta(strOptString2).je(strOptString4).yv(jSONObject.optString("__iframe_url")).h();
        } catch (JSONException e) {
            wl.bj("Failed to create call.", e);
            return vq.h(strOptString2, -1);
        }
    }
}
