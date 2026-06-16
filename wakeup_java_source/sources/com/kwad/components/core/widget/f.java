package com.kwad.components.core.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.kwad.sdk.utils.aq;

/* loaded from: classes4.dex */
public final class f extends FrameLayout {
    private boolean ang;
    protected g kQ;
    protected boolean li;

    @NonNull
    protected Context mContext;

    public f(@NonNull Context context) {
        super(context);
        this.mContext = context;
        this.li = aq.SK();
    }

    private void xH() {
        boolean zSK = aq.SK();
        if (!this.ang || zSK == this.li) {
            return;
        }
        this.li = zSK;
        g gVar = this.kQ;
        if (gVar != null) {
            gVar.k(!zSK);
        }
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        xH();
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.ang = i == 0;
        xH();
    }

    public final void setOrientationChangeListener(g gVar) {
        this.kQ = gVar;
    }
}
