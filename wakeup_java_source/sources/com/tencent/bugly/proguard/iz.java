package com.tencent.bugly.proguard;

import org.json.JSONObject;

/* loaded from: classes3.dex */
public class iz extends ix implements Cif, Cloneable {
    public int Aa;
    public boolean enabled;
    public final String name;
    public float zU;
    public int zX;
    public float zY;
    public float zZ;

    public iz(String str) {
        this.enabled = false;
        this.zX = 10;
        this.zU = 0.0f;
        this.zY = 0.0f;
        this.zZ = 1.0f;
        this.Aa = 0;
        this.name = str;
    }

    public void a(iz izVar) {
        if (izVar == null) {
            return;
        }
        this.enabled = izVar.enabled;
        this.zX = izVar.zX;
        this.zU = izVar.zU;
        this.zY = izVar.zY;
        this.zZ = izVar.zZ;
        this.Aa = izVar.Aa;
    }

    @Override // com.tencent.bugly.proguard.Cif
    public void b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            if (jSONObject.has("sample_ratio")) {
                this.zU = (float) jSONObject.getDouble("sample_ratio");
            }
            if (jSONObject.has("enabled")) {
                this.enabled = jSONObject.getBoolean("enabled");
            }
            if (jSONObject.has("daily_report_limit")) {
                this.zX = jSONObject.getInt("daily_report_limit");
            }
            if (jSONObject.has("event_sample_ratio")) {
                this.zY = (float) jSONObject.getDouble("event_sample_ratio");
            }
            if (jSONObject.has("report_sample_ratio")) {
                this.zZ = (float) jSONObject.getDouble("report_sample_ratio");
            }
            if (jSONObject.has("threshold")) {
                this.Aa = jSONObject.getInt("threshold");
            }
        } catch (Throwable th) {
            mk.EJ.b("RMonitor_config", "parsePluginConfig", th);
        }
    }

    @Override // 
    /* renamed from: eS, reason: merged with bridge method [inline-methods] */
    public iz clone() {
        return new iz(this);
    }

    public iz(String str, int i, float f) {
        this(str);
        this.zX = i;
        this.zY = f;
        this.enabled = false;
    }

    public iz(String str, int i, float f, int i2) {
        this(str, i, f);
        this.Aa = i2;
    }

    public iz(String str, int i, float f, float f2, int i2) {
        this(str, i, f);
        this.zU = f2;
        this.Aa = i2;
    }

    public iz(iz izVar) {
        this(izVar.name);
        a(izVar);
    }
}
