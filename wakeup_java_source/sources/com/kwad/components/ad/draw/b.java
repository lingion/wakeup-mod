package com.kwad.components.ad.draw;

import android.view.View;
import androidx.annotation.NonNull;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.utils.bz;

/* loaded from: classes4.dex */
public final class b extends com.kwad.components.core.widget.a.b {
    private View mRootView;

    public b(@NonNull View view) {
        super(view, aF());
        this.mRootView = view;
    }

    private static int aF() {
        int iHv;
        try {
            iHv = ((int) e.Hv()) * 100;
        } catch (Throwable unused) {
        }
        if (iHv < 0 || iHv > 100) {
            return 70;
        }
        return iHv;
    }

    @Override // com.kwad.components.core.widget.a.b, com.kwad.components.core.widget.a.a
    public final boolean ae() {
        return bz.a(this.mRootView, 70, true);
    }
}
