package com.kwad.sdk.core.e.a;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.kwad.sdk.core.e.b.c;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes4.dex */
public final class c {
    public C0411c aKB;
    public Context mContext;
    public final a aKC = new a();
    public final b aKD = new b();
    public final CountDownLatch mCountDownLatch = new CountDownLatch(2);

    public class a extends c.a {
        public a() {
        }

        @Override // com.kwad.sdk.core.e.b.c.a
        public final void a(int i, Bundle bundle) {
            com.kwad.sdk.core.d.c.d("HONORDeviceIDHelper", "OAIDCallBack handleResult retCode = " + i + " retInfo = " + bundle);
            if (i == 0) {
                try {
                    C0411c c0411c = c.this.aKB;
                    if (c0411c != null) {
                        c0411c.asJ = bundle.getString("oa_id_flag");
                        com.kwad.sdk.core.d.c.d("HONORDeviceIDHelper", "OAIDCallBack handleResult success");
                    }
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.d("HONORDeviceIDHelper", "OAIDCallBack handleResult error: " + th.getMessage());
                    return;
                }
            }
            c.a(c.this);
        }
    }

    public class b extends c.a {
        public b() {
        }

        @Override // com.kwad.sdk.core.e.b.c.a
        public final void a(int i, Bundle bundle) {
            com.kwad.sdk.core.d.c.d("HONORDeviceIDHelper", "OAIDLimitCallback handleResult retCode=" + i + " retInfo= " + bundle);
            if (i == 0) {
                try {
                    if (c.this.aKB != null) {
                        boolean z = bundle.getBoolean("oa_id_limit_state");
                        c.this.aKB.aKF = z;
                        com.kwad.sdk.core.d.c.d("HONORDeviceIDHelper", "OAIDLimitCallback handleResult success  isLimit=" + z);
                    }
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.d("HONORDeviceIDHelper", "OAIDLimitCallback handleResult error:  " + th.getMessage());
                    return;
                }
            }
            c.a(c.this);
        }
    }

    /* renamed from: com.kwad.sdk.core.e.a.c$c, reason: collision with other inner class name */
    public static final class C0411c {
        public boolean aKF;
        public String asJ;
    }

    public static void a(c cVar) {
        try {
            cVar.mCountDownLatch.countDown();
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.d("HONORDeviceIDHelper", "doCountDown  error:  " + e.getMessage());
        }
    }

    public static boolean isAdvertisingIdAvailable(Context context) {
        PackageManager packageManager;
        Intent intent;
        try {
            packageManager = context.getPackageManager();
            intent = new Intent("com.hihonor.id.HnOaIdService");
            intent.setPackage("com.hihonor.id");
        } catch (Exception unused) {
        }
        return !packageManager.queryIntentServices(intent, 0).isEmpty();
    }
}
