package com.bytedance.embedapplog;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class of extends kn {
    private final List<String> je;
    private final Map<String, vi> ta;

    public of(Context context, uj ujVar, pw pwVar) {
        super(context, ujVar, pwVar);
        this.ta = new HashMap();
        this.je = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg() {
        for (Map.Entry<String, vi> entry : this.ta.entrySet()) {
            if (TextUtils.equals(entry.getKey(), "d_i0")) {
                JSONObject jSONObjectBj = entry.getValue().bj();
                yv yvVarYv = d.yv();
                if (yvVarYv != null && jSONObjectBj != null) {
                    JSONObject jSONObjectOptJSONObject = jSONObjectBj.optJSONObject("data");
                    ArrayList arrayList = new ArrayList();
                    Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                    while (itKeys.hasNext()) {
                        arrayList.add(itKeys.next());
                    }
                    String[] strArr = (String[]) arrayList.toArray(new String[0]);
                    int[] iArr = new int[strArr.length];
                    for (int i = 0; i < strArr.length; i++) {
                        iArr[i] = jSONObjectOptJSONObject.optInt(strArr[i]);
                    }
                    yvVarYv.h(strArr, iArr, false);
                    return;
                }
            }
        }
    }

    public void bj() throws ExecutionException, InterruptedException {
        if (this.h.size() <= 0) {
            mx.h("__kite", "return");
            return;
        }
        for (int i = 0; i < this.h.size(); i++) {
            try {
                vi viVar = this.h.get(i).get();
                this.ta.put(viVar.h(), viVar);
                if (mx.bj()) {
                    mx.h("__kite", "result: ".concat(String.valueOf(viVar)));
                }
            } catch (Exception e) {
                mx.a("__kite", "error " + e.getMessage());
            }
        }
    }

    @Override // com.bytedance.embedapplog.kn
    protected List<String> h() {
        this.je.add("d_i0");
        this.je.add("d_a0");
        return this.je;
    }

    public void h(final JSONObject jSONObject, final String str) {
        mx.h("__kite", "doReport");
        ai.h().postDelayed(new Runnable() { // from class: com.bytedance.embedapplog.of.1
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                mx.h("__kite", "run()");
                JSONObject jSONObject2 = new JSONObject();
                try {
                    JSONObject jSONObjectH = d.h(jSONObject, str);
                    String strH = of.this.cg.h("d_data");
                    if (TextUtils.isEmpty(strH)) {
                        JSONObject jSONObject3 = new JSONObject();
                        String strBj = d.bj(jSONObjectH);
                        jSONObject3.putOpt("header", strBj);
                        if (mx.bj()) {
                            mx.h("__kite", "config 请求header进行sword加密：加密内容：".concat(String.valueOf(jSONObjectH)));
                            mx.h("__kite", "config 请求header进行sword加密：加密结果：".concat(String.valueOf(strBj)));
                        }
                        jSONObject3.putOpt("fetch_config", Boolean.TRUE);
                        jSONObject3.putOpt("client_time", Long.valueOf(System.currentTimeMillis() / 1000));
                        jSONObject2 = hi.h(of.this.bj, jSONObject3, of.this.h(jSONObjectH));
                        mx.h("__kite", "config from server.");
                    } else {
                        jSONObject2.putOpt("message", "ok");
                        jSONObject2.putOpt("data", strH);
                        mx.h("__kite", "config from cache");
                    }
                    if (mx.bj()) {
                        mx.h("__kite", "config: ".concat(String.valueOf(jSONObject2)));
                    }
                    of.this.a.h(jSONObject2);
                    of.this.h(5L);
                    of.this.bj();
                    of.this.cg();
                    of.this.bj(jSONObjectH);
                } catch (Exception e) {
                    mx.a("__kite", "error " + e.getMessage());
                }
            }
        }, this.a.cg());
    }

    public void h(long j) {
        Map<String, JSONObject> mapH = this.a.h();
        if (mapH.isEmpty()) {
            mx.h("__kite", "map is empty");
        } else {
            h(mapH, j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(final JSONObject jSONObject) throws JSONException {
        if (this.ta.size() <= 0) {
            return;
        }
        final JSONObject jSONObject2 = new JSONObject();
        for (Map.Entry<String, vi> entry : this.ta.entrySet()) {
            try {
                JSONObject jSONObjectBj = entry.getValue().bj();
                jSONObject2.putOpt(entry.getKey(), d.bj(jSONObjectBj));
                if (mx.bj()) {
                    mx.h("__kite", "report 请求data中的字段进行sword加密：加密内容：".concat(String.valueOf(jSONObjectBj)));
                }
            } catch (JSONException e) {
                mx.a("__kite", "error " + e.getMessage());
            }
        }
        ai.h(new Runnable() { // from class: com.bytedance.embedapplog.of.2
            @Override // java.lang.Runnable
            public void run() throws JSONException, UnsupportedEncodingException {
                JSONObject jSONObject3 = new JSONObject();
                try {
                    jSONObject.putOpt("device_type", Build.MODEL);
                    jSONObject.putOpt("device_platform", "android");
                    jSONObject3.putOpt("header", d.bj(jSONObject));
                    if (mx.bj()) {
                        mx.h("__kite", "report 请求header进行sword加密：加密内容：" + jSONObject);
                    }
                    jSONObject3.putOpt("client_time", Long.valueOf(System.currentTimeMillis() / 1000));
                    jSONObject3.putOpt("data", jSONObject2);
                    jSONObject3.putOpt("version", Integer.valueOf(of.this.a.bj()));
                } catch (Exception e2) {
                    mx.h("__kite", "error: " + e2.getMessage());
                }
                JSONObject jSONObjectH = hi.h(of.this.bj, jSONObject3, of.this.h(jSONObject));
                if (mx.bj()) {
                    mx.cg("__kite", "response:".concat(String.valueOf(jSONObjectH)));
                }
                of.this.a.bj(jSONObjectH);
            }
        });
    }
}
