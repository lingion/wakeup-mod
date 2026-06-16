package com.kwad.components.core.offline.b;

import android.content.Context;
import com.ksad.annotation.invoker.ForInvoker;
import com.kwad.components.core.offline.b.a.k;
import com.kwad.components.offline.api.OfflineHostProvider;
import com.kwad.components.offline.e.c;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.h;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class b {
    private static final AtomicBoolean mHasInit = new AtomicBoolean();

    @ForInvoker(methodId = "initOC")
    public static void ay(Context context) {
        com.kwad.components.offline.a.b.aN(context);
        com.kwad.components.offline.b.b.aN(context);
        com.kwad.components.offline.c.b.aN(context);
        com.kwad.components.offline.d.b.aN(context);
        c.aN(context);
    }

    public static void init(final Context context) {
        AtomicBoolean atomicBoolean = mHasInit;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        OfflineHostProvider.get().init(context, new k());
        h.execute(new bg() { // from class: com.kwad.components.core.offline.b.b.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                b.ay(context);
            }
        });
    }
}
