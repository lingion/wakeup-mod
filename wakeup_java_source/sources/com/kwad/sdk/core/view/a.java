package com.kwad.sdk.core.view;

import android.graphics.Outline;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.annotation.RequiresApi;

@RequiresApi(api = 21)
/* loaded from: classes4.dex */
public final class a extends ViewOutlineProvider {
    private int aQM = 0;
    private int aQN;
    private int aQO;
    private int aQP;
    private float mRadius;

    public a(float f, int i, int i2, int i3, int i4) {
        this.mRadius = f;
        this.aQN = i2;
        this.aQO = i3;
        this.aQP = i4;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.setRoundRect(new Rect(this.aQM, this.aQN, this.aQO, this.aQP), this.mRadius);
    }
}
