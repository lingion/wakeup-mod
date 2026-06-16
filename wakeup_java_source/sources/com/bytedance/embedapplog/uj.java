package com.bytedance.embedapplog;

import android.content.Context;
import android.text.TextUtils;
import com.bytedance.embedapplog.util.TTEncryptUtils;
import io.ktor.http.ContentDisposition;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class uj {
    private final pw h;
    private long bj = 5000;
    private long cg = 1800000;
    private final Map<String, JSONObject> a = new HashMap();
    private final Map<String, JSONObject> ta = new HashMap();
    private String je = "";
    private final ReentrantLock yv = new ReentrantLock();

    public uj(Context context, pw pwVar) {
        this.h = pwVar;
        bj(d.bj(context).getString("d_data", ""));
    }

    private void bj(String str) {
        if (!this.a.isEmpty() && !this.ta.isEmpty()) {
            mx.cg("__kite", " map is empty");
            return;
        }
        byte[] bArrClientUnpackedBase64 = TTEncryptUtils.clientUnpackedBase64(str);
        if (bArrClientUnpackedBase64 == null || bArrClientUnpackedBase64.length == 0) {
            mx.cg("__kite", "parse is null");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(new String(bArrClientUnpackedBase64));
            if (mx.bj()) {
                mx.h("__kite", " data:".concat(String.valueOf(jSONObject)));
            }
            this.je = jSONObject.optString("version", "");
            h(jSONObject, "fields", this.a);
            int iOptInt = jSONObject.optInt("delay_sec", 0);
            if (iOptInt > 0) {
                this.bj = iOptInt * 1000;
            }
            int iOptInt2 = jSONObject.optInt("dtrait_mem_ttl_sec", 0);
            if (iOptInt2 > 0) {
                this.cg = iOptInt2 * 1000;
            }
            h(jSONObject, "dtrait_fields", this.ta);
            if (mx.bj()) {
                mx.h("__kite" + String.format("parseConfigFields# fields: status_collect delay time:%s, dtraitExpireTime:%s", Long.valueOf(this.bj), Long.valueOf(this.cg)));
            }
        } catch (Exception e) {
            mx.bj("__kiteparseConfigFields# error: " + e.getMessage());
        }
    }

    private boolean cg(JSONObject jSONObject) {
        if (jSONObject.optString("message", "").equals("ok")) {
            return true;
        }
        mx.h("__kite", "error response");
        return false;
    }

    private void h(String str) {
        this.h.bj("d_data", str);
        this.h.h("d_data", str);
    }

    private void h(JSONObject jSONObject, String str, Map<String, JSONObject> map) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
        if (jSONArrayOptJSONArray == null) {
            return;
        }
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            JSONObject jSONObject2 = (JSONObject) jSONArrayOptJSONArray.get(i);
            map.put(jSONObject2.optString(ContentDisposition.Parameters.Name), jSONObject2);
        }
    }

    public long cg() {
        return this.bj;
    }

    public void h(JSONObject jSONObject) {
        this.yv.lock();
        try {
            try {
                if (!cg(jSONObject)) {
                    mx.cg("__kite", "invalid response");
                } else {
                    String strOptString = jSONObject.optString("data");
                    if (TextUtils.isEmpty(strOptString)) {
                        mx.cg("__kite", "response is empty");
                    } else {
                        h(strOptString);
                        bj(strOptString);
                        if (mx.bj()) {
                            mx.h("__kiteconfig parse success");
                        }
                    }
                }
            } catch (Exception e) {
                mx.bj("__kiteerror" + e.getMessage());
            }
        } finally {
            this.yv.unlock();
        }
    }

    public void bj(JSONObject jSONObject) {
        try {
            if (cg(jSONObject)) {
                String strOptString = jSONObject.optString("data");
                if (TextUtils.isEmpty(strOptString)) {
                    mx.h("__kite", "data is null");
                    return;
                }
                h(strOptString);
                bj(strOptString);
                mx.h("__kitesuccess");
            }
        } catch (Exception e) {
            mx.bj("__kiteerror " + e.getMessage());
        }
    }

    public Map<String, JSONObject> h() {
        return this.a;
    }

    public String bj() {
        return this.je;
    }
}
