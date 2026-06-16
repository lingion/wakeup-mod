package com.baidu.mobads.container.components.e;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.components.command.j;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.t;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class b implements a {
    private static final long a = 60000;
    private static final long b = 5000;
    private j c;
    private boolean d = false;
    private boolean e = false;
    private long f = System.currentTimeMillis();
    private long g;
    private Context h;

    public b(Context context, j jVar) {
        this.h = context.getApplicationContext();
        this.c = jVar;
    }

    private void b() {
        try {
            bx.a.a(this.h).a(530).a("qk", this.c.ad).a("adid", this.c.af).a(j.f, this.c.ae).a("prod", this.c.ah).a(this.c.ai).a("pk", this.c.Y).a(j.c, this.c.ab).a(j.B, a(this.c.au)).a("cooperation", this.c.av).a("cooperation", this.c.aw).a("apoOpen", this.c.ar).a("mobileConfirmed", this.c.an).a("dl_type", b("dl_type")).a("cur_qk", b("cur_qk")).a("cur_adid", b("cur_adid")).a("cur_buyer", b("cur_buyer")).a("cur_apid", b("cur_apid")).a("act", b("act")).a("isInstallStart", this.d).a("isInstallFinish", this.e).a("isApkInstall", com.baidu.mobads.container.util.j.b(this.h, this.c.Y)).a("mst", "" + this.f).a("ist", "" + this.g).f();
        } catch (Throwable unused) {
        }
    }

    @Override // com.baidu.mobads.container.components.e.a
    public boolean a() {
        j jVar = this.c;
        if (jVar == null || TextUtils.isEmpty(jVar.Y)) {
            return true;
        }
        Context context = this.h;
        boolean zF = t.f(context, context.getPackageName());
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (this.d) {
            if (zF) {
                this.e = true;
                b();
                return true;
            }
        } else {
            if (jCurrentTimeMillis - this.f > 5000) {
                b();
                return true;
            }
            if (!zF) {
                this.d = true;
                this.g = System.currentTimeMillis();
            }
        }
        if (jCurrentTimeMillis - this.f <= 60000) {
            return false;
        }
        b();
        return true;
    }

    private String a(String str) {
        return (TextUtils.isEmpty(str) || str.length() <= 64) ? str : str.substring(0, 64);
    }

    private String b(String str) {
        HashMap<String, String> map;
        j jVar = this.c;
        if (jVar != null && (map = jVar.al) != null) {
            return map.get(str);
        }
        return "";
    }
}
