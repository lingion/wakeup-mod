package com.kwad.sdk;

import androidx.annotation.NonNull;
import com.kwad.sdk.components.DevelopMangerComponents;
import com.kwad.sdk.export.proxy.AdHttpProxy;
import java.util.Random;

/* loaded from: classes4.dex */
public final class g {
    private static AdHttpProxy awn;

    @NonNull
    public static AdHttpProxy Cm() {
        AdHttpProxy adHttpProxy = awn;
        if (adHttpProxy != null) {
            return adHttpProxy;
        }
        if (com.kwad.framework.a.a.oy.booleanValue()) {
            return Cn();
        }
        try {
            if (com.kwad.sdk.core.network.a.c.Jv() != null) {
                awn = new com.kwad.sdk.core.network.c.b();
            } else {
                awn = new com.kwad.sdk.core.network.c.a();
            }
        } catch (Throwable unused) {
            awn = new com.kwad.sdk.core.network.c.a();
        }
        return awn;
    }

    private static AdHttpProxy Cn() {
        com.kwad.sdk.components.d.f(DevelopMangerComponents.class);
        return new Random().nextInt(5) != 0 ? new com.kwad.sdk.core.network.c.b() : new com.kwad.sdk.core.network.c.a();
    }
}
