package com.kwad.sdk.widget;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.by;
import com.kwad.sdk.utils.m;

/* loaded from: classes4.dex */
public final class i {
    private final by aQE;
    private final k biF;
    private boolean biH;
    private boolean biI;
    private ViewTreeObserver.OnScrollChangedListener biK;
    private final View mView;
    private final int oB;
    private float biG = 0.1f;
    private boolean biJ = true;

    public i(View view, k kVar) {
        this.mView = view;
        this.biF = kVar;
        this.aQE = new by(view);
        this.oB = m.getScreenHeight(view.getContext());
    }

    private void Mx() {
        if (this.biK == null) {
            this.biK = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.kwad.sdk.widget.i.1
                @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                public final void onScrollChanged() {
                    if (i.this.UI()) {
                        i.this.aS();
                    }
                }
            };
            ViewTreeObserver viewTreeObserver = this.mView.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.addOnScrollChangedListener(this.biK);
            }
        }
    }

    private void My() {
        if (this.biK == null) {
            return;
        }
        try {
            ViewTreeObserver viewTreeObserver = this.mView.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnScrollChangedListener(this.biK);
            }
            this.biK = null;
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
    }

    private void UH() {
        if (UI()) {
            aS();
        } else {
            My();
            Mx();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean UI() {
        if (this.aQE.Uf() && Math.abs(this.aQE.bgD.height() - this.mView.getHeight()) <= this.mView.getHeight() * (1.0f - this.biG) && this.mView.getHeight() > 0 && this.mView.getWidth() > 0) {
            Rect rect = this.aQE.bgD;
            if (rect.bottom > 0 && rect.top < this.oB) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void aS() {
        try {
            My();
            k kVar = this.biF;
            if (kVar != null) {
                kVar.G(this.mView);
            }
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    private void qC() {
        if (this.biJ) {
            UH();
        }
    }

    public final void UG() {
        if (this.biI) {
            qC();
        }
    }

    public final void cs(boolean z) {
        this.biJ = z;
    }

    public final void d(int i, int i2, int i3, int i4) {
        this.biI = false;
        if (this.biH || (i3 | i4) != 0 || (i | i2) == 0) {
            return;
        }
        this.biI = true;
        this.biH = true;
    }

    public final float getVisiblePercent() {
        return this.biG;
    }

    public final void onAttachedToWindow() {
        Mx();
    }

    public final void onDetachedFromWindow() {
        My();
        this.biH = false;
    }

    public final void setVisiblePercent(float f) {
        this.biG = f;
    }
}
