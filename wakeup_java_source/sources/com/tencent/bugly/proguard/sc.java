package com.tencent.bugly.proguard;

import android.content.SharedPreferences;
import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
final class sc {
    private final String Mi;
    private final String Mj;
    long Mk;
    long Ml;
    long Mm;

    public sc(String str, String str2) {
        this.Mk = 0L;
        this.Ml = 0L;
        this.Mm = 0L;
        this.Mi = str;
        this.Mj = str2;
    }

    private String jR() {
        return this.Mi + "max_pss_" + this.Mj;
    }

    private String jS() {
        return this.Mi + "max_vss_" + this.Mj;
    }

    private String jT() {
        return this.Mi + "max_java_heap_" + this.Mj;
    }

    public final void a(SharedPreferences.Editor editor) {
        editor.putLong(jR(), this.Mk);
        editor.putLong(jS(), this.Ml);
        editor.putLong(jT(), this.Mm);
    }

    public final void b(long j, long j2, long j3) {
        this.Mk = j;
        this.Ml = j2;
        this.Mm = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sc)) {
            return false;
        }
        sc scVar = (sc) obj;
        return this.Mk == scVar.Mk && this.Ml == scVar.Ml && this.Mm == scVar.Mm && TextUtils.equals(this.Mi, scVar.Mi) && TextUtils.equals(this.Mj, scVar.Mj);
    }

    public final void q(JSONObject jSONObject) throws JSONException {
        jSONObject.put(this.Mi + "pss", this.Mk);
        jSONObject.put(this.Mi + "vss", this.Ml);
        jSONObject.put(this.Mi + "java_heap", this.Mm);
    }

    public final void a(SharedPreferences.Editor editor, long j, long j2, long j3) {
        if (j > this.Mk) {
            this.Mk = j;
            editor.putLong(jR(), this.Mk);
        }
        if (j2 > this.Ml) {
            this.Ml = j2;
            editor.putLong(jS(), this.Ml);
        }
        if (j3 > this.Mm) {
            this.Mm = j3;
            editor.putLong(jT(), this.Mm);
        }
    }

    public final void b(SharedPreferences sharedPreferences) {
        this.Mk = sharedPreferences.getLong(jR(), 0L);
        this.Ml = sharedPreferences.getLong(jS(), 0L);
        this.Mm = sharedPreferences.getLong(jT(), 0L);
    }

    public sc(sc scVar) {
        this.Mk = 0L;
        this.Ml = 0L;
        this.Mm = 0L;
        this.Mi = scVar.Mi;
        this.Mj = scVar.Mj;
        this.Mk = scVar.Mk;
        this.Ml = scVar.Ml;
        this.Mm = scVar.Mm;
    }
}
