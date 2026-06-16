package com.bytedance.sdk.openadsdk.core.ugeno.component.gif;

import android.content.Context;
import com.bytedance.adsdk.ugeno.cg;
import com.bytedance.sdk.component.adexpress.widget.GifView;

/* loaded from: classes2.dex */
public class UgenGif extends GifView {
    private cg h;

    public UgenGif(Context context) {
        super(context);
    }

    public void h(cg cgVar) {
        this.h = cgVar;
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.ta();
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.je();
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.widget.GifView, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.h(i, i2, i3, i4);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.widget.GifView, android.widget.ImageView, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.cg();
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        cg cgVar = this.h;
        if (cgVar != null) {
            cgVar.h(z);
        }
    }
}
