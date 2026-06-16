package com.kwad.sdk.api.loader;

import android.content.Context;
import android.text.TextUtils;
import com.kwad.sdk.api.core.IKsAdSDK;
import com.kwad.sdk.api.loader.s;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class aa {
    private static final AtomicBoolean ayZ = new AtomicBoolean();

    /* JADX INFO: Access modifiers changed from: private */
    public static String Ff() {
        String strCy = com.kwad.sdk.api.c.cy("https://open.e.kuaishou.com/rest/e/v3/open/sdk2");
        return !TextUtils.isEmpty(strCy) ? strCy : "https://open.e.kuaishou.com/rest/e/v3/open/sdk2";
    }

    public static void a(final Context context, final IKsAdSDK iKsAdSDK) {
        if (com.kwad.sdk.api.c.EQ()) {
            return;
        }
        AtomicBoolean atomicBoolean = ayZ;
        if (atomicBoolean.get() || context == null || iKsAdSDK == null) {
            return;
        }
        atomicBoolean.set(true);
        com.kwad.sdk.api.a.a.a(new com.kwad.sdk.api.a.b() { // from class: com.kwad.sdk.api.loader.aa.1
            @Override // com.kwad.sdk.api.a.b
            public final void doTask() {
                try {
                    if (Math.abs(System.currentTimeMillis() - b.q(context, "lastUpdateTime")) < b.q(context, "interval") * 1000) {
                        return;
                    }
                    s.Fe().a(new ab() { // from class: com.kwad.sdk.api.loader.aa.1.1
                        @Override // com.kwad.sdk.api.loader.ab
                        public final String Fg() {
                            return aa.Ff();
                        }

                        @Override // com.kwad.sdk.api.loader.ab
                        public final IKsAdSDK Fh() {
                            return iKsAdSDK;
                        }

                        @Override // com.kwad.sdk.api.loader.ab
                        public final Context getContext() {
                            return context;
                        }
                    }, new s.c<Boolean>() { // from class: com.kwad.sdk.api.loader.aa.1.2
                        private static void c(Boolean bool) {
                        }

                        @Override // com.kwad.sdk.api.loader.s.c
                        public final /* synthetic */ void k(Boolean bool) {
                            c(bool);
                        }
                    });
                } catch (Throwable unused) {
                }
            }
        });
    }

    public static void bn(Context context) {
        i.r(context, "");
    }
}
