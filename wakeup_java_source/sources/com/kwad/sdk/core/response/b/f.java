package com.kwad.sdk.core.response.b;

import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.be;
import com.kwad.sdk.utils.bp;
import com.kwad.sdk.utils.w;
import java.io.File;
import java.nio.charset.Charset;

/* loaded from: classes4.dex */
public class f {
    private static volatile f aNA;
    private String aNB = KK();

    private f() {
    }

    public static f KI() {
        if (aNA == null) {
            synchronized (f.class) {
                try {
                    if (aNA == null) {
                        aNA = new f();
                    }
                } finally {
                }
            }
        }
        return aNA;
    }

    @Nullable
    @WorkerThread
    private static String KK() {
        try {
            return w.a(new File(be.dU(((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getContext())), Charset.forName("UTF-8"));
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            return null;
        }
    }

    @WorkerThread
    private static void eQ(String str) {
        try {
            w.a(new File(be.dU(((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getContext())), str, Charset.forName("UTF-8"), false);
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
        }
    }

    @Nullable
    @WorkerThread
    public final String KJ() {
        return this.aNB;
    }

    @WorkerThread
    public final void eP(String str) {
        if (bp.isEquals(this.aNB, str)) {
            return;
        }
        this.aNB = str;
        eQ(str);
    }
}
