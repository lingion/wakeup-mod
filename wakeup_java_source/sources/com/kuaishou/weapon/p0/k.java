package com.kuaishou.weapon.p0;

import android.content.Context;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class k<T> implements Runnable {
    private String a;
    private JSONObject b;
    private j c;
    private Context d;
    private String e;
    private String f;

    public k(Context context, String str, String str2, String str3, JSONObject jSONObject, j jVar) {
        this.d = context;
        this.a = str3;
        this.b = jSONObject;
        this.c = jVar;
        this.e = str;
        this.f = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            l lVarA = l.a(this.d);
            m mVar = new m(this.a, this.b);
            mVar.a(this.e);
            mVar.b(this.f);
            lVarA.b(mVar, new j() { // from class: com.kuaishou.weapon.p0.k.1
                @Override // com.kuaishou.weapon.p0.j
                public void a(String str) {
                    e.c("WeaponHttpTask sendLog response: --- " + str);
                    if (k.this.c != null) {
                        k.this.c.a(str);
                    }
                }

                @Override // com.kuaishou.weapon.p0.j
                public void b(String str) {
                    e.c("WeaponHttpTask sendLog errorMsg: --- " + str);
                    if (k.this.c != null) {
                        k.this.c.b(str);
                    }
                }
            });
        } catch (Throwable unused) {
        }
    }
}
