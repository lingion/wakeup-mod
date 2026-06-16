package com.kwad.components.core.s;

import android.content.Context;
import androidx.annotation.NonNull;
import com.kwad.components.core.e.d.a;
import com.kwad.sdk.core.response.model.AdTemplate;

/* loaded from: classes4.dex */
public final class n {
    public static boolean d(@NonNull AdTemplate adTemplate, boolean z) {
        if (!z && com.kwad.sdk.core.response.b.b.dH(com.kwad.sdk.core.response.b.e.er(adTemplate))) {
            return com.kwad.sdk.core.config.e.HQ();
        }
        return false;
    }

    public static void i(@NonNull Context context, @NonNull AdTemplate adTemplate) {
        com.kwad.components.core.e.d.a.a(new a.C0339a(context).aq(true).aE(adTemplate));
    }
}
