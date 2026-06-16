package com.kwad.library.solder.a;

import android.content.Context;
import androidx.annotation.NonNull;
import com.kwad.library.solder.lib.b.c;
import com.kwad.library.solder.lib.c.b;
import com.kwad.library.solder.lib.ext.b;
import com.kwad.library.solder.lib.i;

/* loaded from: classes4.dex */
public final class a {
    public static void a(Context context, @NonNull b bVar, b.c cVar) {
        i.Bw().a(context, new c(bVar), cVar);
    }

    public static com.kwad.library.b.a m(Context context, String str) {
        com.kwad.library.solder.lib.a.a aVarO = i.Bw().o(context, str);
        if (aVarO != null && aVarO.isLoaded() && (aVarO instanceof com.kwad.library.b.a)) {
            return (com.kwad.library.b.a) aVarO;
        }
        return null;
    }

    public static void n(Context context, String str) {
        i.Bw().n(context, str);
    }

    public static void a(Context context, @NonNull com.kwad.library.solder.lib.c.b bVar, b.a aVar) {
        i.Bw().a(context, new com.kwad.library.solder.lib.b.a(bVar), aVar);
    }
}
