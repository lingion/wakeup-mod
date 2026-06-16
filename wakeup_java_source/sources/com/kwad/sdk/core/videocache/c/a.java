package com.kwad.sdk.core.videocache.c;

import android.content.Context;
import com.kwad.sdk.core.videocache.f;

/* loaded from: classes4.dex */
public final class a {
    private static f aQt;

    public static f b(Context context, int i, int i2) {
        f fVar = aQt;
        if (fVar != null) {
            return fVar;
        }
        f fVarC = c(context, i, i2);
        aQt = fVarC;
        return fVarC;
    }

    private static f c(Context context, int i, int i2) {
        return new f.a(context).aJ(536870912L).ef(i).eg(i2).Me();
    }

    public static f ca(Context context) {
        return b(context, 0, 0);
    }
}
