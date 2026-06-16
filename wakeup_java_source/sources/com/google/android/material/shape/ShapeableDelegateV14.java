package com.google.android.material.shape;

import android.view.View;
import androidx.annotation.NonNull;

/* loaded from: classes3.dex */
class ShapeableDelegateV14 extends ShapeableDelegate {
    ShapeableDelegateV14() {
    }

    @Override // com.google.android.material.shape.ShapeableDelegate
    void invalidateClippingMethod(@NonNull View view) {
        if (this.shapeAppearanceModel == null || this.maskBounds.isEmpty() || !shouldUseCompatClipping()) {
            return;
        }
        view.invalidate();
    }

    @Override // com.google.android.material.shape.ShapeableDelegate
    boolean shouldUseCompatClipping() {
        return true;
    }
}
