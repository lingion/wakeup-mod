package com.yxcorp.kuaishou.addfp.android.a;

import android.content.Context;
import android.content.SharedPreferences;

/* loaded from: classes3.dex */
public class e {
    private SharedPreferences a;
    private SharedPreferences.Editor b;

    public e(Context context) {
        try {
            SharedPreferences sharedPreferences = context.getSharedPreferences("kscfg_outdfp", 0);
            this.a = sharedPreferences;
            this.b = sharedPreferences.edit();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void a(String str) {
        this.b.putString("kwtk", str);
        this.b.commit();
    }

    public String b() {
        return this.a.getString("kwtk", "");
    }

    public boolean a() {
        return this.a.getBoolean("xytk", true);
    }
}
