package com.kwad.sdk.core.view;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.utils.by;
import com.kwad.sdk.utils.m;
import com.kwad.sdk.widget.l;

/* loaded from: classes4.dex */
public class AdBasePvFrameLayout extends AdBaseFrameLayout {
    private boolean aQA;
    private boolean aQB;
    private ViewTreeObserver.OnScrollChangedListener aQC;
    private ViewTreeObserver aQD;
    private by aQE;
    private float aQz;
    private long acH;
    private l eF;
    private int oB;

    public AdBasePvFrameLayout(@NonNull Context context) {
        super(context);
        this.acH = 500L;
        this.aQz = 0.1f;
        this.aQB = true;
        init();
    }

    private void Mu() {
        if (Mw()) {
            Mv();
        } else {
            Mx();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Mw() {
        if (!this.aQE.Uf() || Math.abs(this.aQE.bgD.height() - getHeight()) > getHeight() * (1.0f - this.aQz) || getHeight() <= 0 || getWidth() <= 0) {
            return false;
        }
        Rect rect = this.aQE.bgD;
        return rect.bottom > 0 && rect.top < this.oB;
    }

    private void Mx() {
        if (this.aQC == null) {
            this.aQC = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.kwad.sdk.core.view.AdBasePvFrameLayout.1
                @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                public final void onScrollChanged() {
                    if (AdBasePvFrameLayout.this.Mw()) {
                        AdBasePvFrameLayout.this.Mv();
                    }
                }
            };
            ViewTreeObserver viewTreeObserver = getViewTreeObserver();
            this.aQD = viewTreeObserver;
            if (viewTreeObserver != null) {
                viewTreeObserver.addOnScrollChangedListener(this.aQC);
            }
        }
    }

    private void My() {
        ViewTreeObserver viewTreeObserver;
        try {
            if (this.aQC != null && (viewTreeObserver = this.aQD) != null && viewTreeObserver.isAlive()) {
                this.aQD.removeOnScrollChangedListener(this.aQC);
            }
            this.aQC = null;
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
    }

    private void init() {
        this.aQE = new by(this);
        this.oB = m.getScreenHeight(getContext());
        this.aQB = true;
    }

    private void qC() {
        if (this.aQB) {
            Mu();
        }
    }

    protected final void Mv() {
        My();
        l lVar = this.eF;
        if (lVar != null) {
            lVar.aS();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        Mx();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        My();
        this.aQA = false;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        boolean z;
        if (this.aQA || (i3 | i4) != 0 || (i | i2) == 0) {
            z = false;
        } else {
            z = true;
            this.aQA = true;
        }
        super.onSizeChanged(i, i2, i3, i4);
        if (z) {
            qC();
        }
    }

    public void setCheckDefaultImpressionLogThreshold(float f) {
        this.aQz = f;
    }

    public void setVisibleListener(l lVar) {
        this.eF = lVar;
    }

    public AdBasePvFrameLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.acH = 500L;
        this.aQz = 0.1f;
        this.aQB = true;
        init();
    }

    public AdBasePvFrameLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.acH = 500L;
        this.aQz = 0.1f;
        this.aQB = true;
        init();
    }
}
