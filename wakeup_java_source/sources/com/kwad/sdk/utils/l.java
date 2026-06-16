package com.kwad.sdk.utils;

import android.content.Context;
import androidx.annotation.Nullable;

/* loaded from: classes4.dex */
public abstract class l<T> {
    protected boolean bdO = false;
    protected boolean enable;

    public l(boolean z) {
        this.enable = z;
    }

    @Nullable
    public final T cL(Context context) {
        if (!this.enable || this.bdO) {
            return null;
        }
        try {
            return cM(context);
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            return null;
        }
    }

    @Nullable
    protected abstract T cM(Context context);

    public final void ce(boolean z) {
        this.enable = z;
    }
}
