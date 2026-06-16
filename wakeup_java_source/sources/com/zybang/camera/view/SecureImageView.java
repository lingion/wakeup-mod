package com.zybang.camera.view;

import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;

/* loaded from: classes5.dex */
public class SecureImageView extends AppCompatImageView {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SecureImageView(Context context) {
        this(context, null, 0, 6, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.view.View
    public void setBackgroundResource(int i) {
        try {
            super.setBackgroundResource(i);
        } catch (Throwable unused) {
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        try {
            super.setImageResource(i);
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SecureImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SecureImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    public /* synthetic */ SecureImageView(Context context, AttributeSet attributeSet, int i, int i2, kotlin.jvm.internal.OooOOO oooOOO) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
