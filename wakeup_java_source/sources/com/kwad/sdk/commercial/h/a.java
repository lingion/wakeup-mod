package com.kwad.sdk.commercial.h;

import android.content.Context;
import com.ksad.annotation.invoker.InvokeBy;
import com.kuaishou.weapon.p0.t;
import com.kwad.sdk.core.c.b;
import com.kwad.sdk.core.c.d;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.i.g;
import com.kwad.sdk.i.h;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.service.a.f;
import com.kwad.sdk.utils.bd;
import com.kwad.sdk.utils.bg;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class a implements com.kwad.sdk.core.d.a.a {
    private final AtomicBoolean mHasInit;

    /* renamed from: com.kwad.sdk.commercial.h.a$a, reason: collision with other inner class name */
    static final class C0398a {
        private static final a aAK = new a(0);
    }

    /* synthetic */ a(byte b) {
        this();
    }

    public static a FN() {
        return C0398a.aAK;
    }

    @InvokeBy(invokerClass = c.class, methodId = "registerLogger")
    public static void register() {
        c.a(FN());
    }

    @Override // com.kwad.sdk.core.d.a.a
    public final void d(String str, String str2) {
        h.OQ().f(t.t, str, str2);
    }

    public final void df(String str) {
        try {
            if (this.mHasInit.get()) {
                return;
            }
            Context contextRc = ServiceProvider.Rc();
            final f fVar = (f) ServiceProvider.get(f.class);
            h.OQ().a(str, g.OL().gr(ServiceProvider.getSDKConfig().appId).gs(ServiceProvider.getSdkVersion()).gt(bd.getOaid()).gw(bd.dz(contextRc)).gu(bd.getDeviceId()).gv(bd.dA(contextRc)).n(fVar.Db()).bP(com.kwad.sdk.components.g.encryptDisable()).gx(fVar.Da()).i(fVar.Dd()).o(fVar.Dc()), new com.kwad.sdk.i.f() { // from class: com.kwad.sdk.commercial.h.a.1
                @Override // com.kwad.sdk.i.f
                public final void a(String str2, Map<String, String> map, String str3) {
                    fVar.a(str2, map, str3);
                }

                @Override // com.kwad.sdk.i.f
                public final String av(String str2) {
                    return fVar.av(str2);
                }
            });
            b.Jg();
            b.a(new d() { // from class: com.kwad.sdk.commercial.h.a.2
                @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
                public final void onBackToBackground() {
                    super.onBackToBackground();
                }

                @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
                public final void onBackToForeground() {
                    super.onBackToForeground();
                    com.kwad.sdk.utils.h.schedule(new bg() { // from class: com.kwad.sdk.commercial.h.a.2.1
                        @Override // com.kwad.sdk.utils.bg
                        public final void doTask() {
                            h.OQ().OR();
                        }
                    }, 3L, TimeUnit.SECONDS);
                }
            });
            this.mHasInit.set(true);
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    @Override // com.kwad.sdk.core.d.a.a
    public final void e(String str, String str2) {
        h.OQ().f("e", str, str2);
    }

    @Override // com.kwad.sdk.core.d.a.a
    public final void i(String str, String str2) {
        h.OQ().f(t.e, str, str2);
    }

    @Override // com.kwad.sdk.core.d.a.a
    public final void printStackTraceOnly(Throwable th) {
    }

    @Override // com.kwad.sdk.core.d.a.a
    public final void v(String str, String str2) {
        h.OQ().f("v", str, str2);
    }

    @Override // com.kwad.sdk.core.d.a.a
    public final void w(String str, String str2) {
        h.OQ().f("w", str, str2);
    }

    private a() {
        this.mHasInit = new AtomicBoolean(false);
    }

    @Override // com.kwad.sdk.core.d.a.a
    public final void v(String str, String str2, boolean z) {
        h.OQ().f("v", str, str2);
    }

    @Override // com.kwad.sdk.core.d.a.a
    public final void w(String str, String str2, boolean z) {
        h.OQ().f("w", str, str2);
    }
}
