package com.baidu.mobads.container.w.f;

import android.annotation.SuppressLint;
import com.baidu.mobads.container.w.f.d;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class e {
    @SuppressLint({"DefaultLocale"})
    public static JSONObject a(d dVar) {
        JSONObject jSONObject = new JSONObject();
        if (dVar == null) {
            return jSONObject;
        }
        try {
            d.a aVarA = dVar.a();
            d.b bVarB = dVar.b();
            d.c cVarC = dVar.c();
            d.C0060d c0060dD = dVar.d();
            if (aVarA != null) {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("max", String.format("%.2f", Float.valueOf(aVarA.b())));
                    jSONObject2.put("apply", String.format("%.2f", Float.valueOf(aVarA.a())));
                    jSONObject2.put("free", String.format("%.2f", Float.valueOf(aVarA.e())));
                    jSONObject2.put("use", String.format("%.2f", Float.valueOf(aVarA.c())));
                    jSONObject2.put("useRate", String.format("%.4f", Float.valueOf(aVarA.d())));
                    jSONObject.put("jvm", jSONObject2);
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
            if (bVarB != null) {
                JSONObject jSONObject3 = new JSONObject();
                try {
                    jSONObject3.put("free", String.format("%.2f", Float.valueOf(bVarB.c())));
                    jSONObject3.put("total", String.format("%.2f", Float.valueOf(bVarB.a())));
                    jSONObject3.put("use", String.format("%.2f", Float.valueOf(bVarB.b())));
                    jSONObject.put("native", jSONObject3);
                } catch (JSONException e2) {
                    e2.printStackTrace();
                }
            }
            if (cVarC != null) {
                JSONObject jSONObject4 = new JSONObject();
                try {
                    jSONObject4.put("RSS", String.format("%.2f", Float.valueOf(cVarC.b())));
                    jSONObject4.put("VSS", String.format("%.2f", Float.valueOf(cVarC.c())));
                    jSONObject4.put("PSS", String.format("%.2f", Float.valueOf(cVarC.d())));
                    jSONObject4.put("dalvikPss", String.format("%.2f", Float.valueOf(cVarC.f())));
                    jSONObject4.put("nativePss", String.format("%.2f", Float.valueOf(cVarC.e())));
                    jSONObject4.put("ThreadCount", cVarC.a());
                    jSONObject.put("process", jSONObject4);
                } catch (JSONException e3) {
                    e3.printStackTrace();
                }
            }
            if (c0060dD != null) {
                JSONObject jSONObject5 = new JSONObject();
                try {
                    jSONObject5.put("total", String.format("%.2f", Float.valueOf(c0060dD.b())));
                    jSONObject5.put("available", String.format("%.2f", Float.valueOf(c0060dD.d())));
                    jSONObject5.put("useRate", String.format("%.4f", Float.valueOf(c0060dD.c())));
                    jSONObject5.put("isLowMemory", c0060dD.a());
                    jSONObject.put("system", jSONObject5);
                } catch (JSONException e4) {
                    e4.printStackTrace();
                }
            }
        } catch (Throwable unused) {
        }
        return jSONObject;
    }
}
