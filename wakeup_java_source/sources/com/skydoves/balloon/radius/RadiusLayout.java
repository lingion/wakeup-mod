package com.skydoves.balloon.radius;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.annotation.Px;
import com.skydoves.balloon.internal.OooO00o;
import com.skydoves.balloon.internal.ViewPropertyKt;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.Oooo000;

/* loaded from: classes4.dex */
public final class RadiusLayout extends FrameLayout {
    static final /* synthetic */ Oooo000[] $$delegatedProperties = {o00oO0o.OooO0o(new MutablePropertyReference1Impl(RadiusLayout.class, "radius", "getRadius()F", 0))};
    private final Path path;
    private final OooO00o radius$delegate;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RadiusLayout(Context context) {
        this(context, null, 0, 6, null);
        o0OoOo0.OooO0oO(context, "context");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        o0OoOo0.OooO0oO(canvas, "canvas");
        canvas.clipPath(this.path);
        super.dispatchDraw(canvas);
    }

    @Px
    public final float getRadius() {
        return ((Number) this.radius$delegate.getValue(this, $$delegatedProperties[0])).floatValue();
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.path.addRoundRect(new RectF(0.0f, 0.0f, i, i2), getRadius(), getRadius(), Path.Direction.CW);
    }

    public final void setRadius(float f) {
        this.radius$delegate.setValue(this, $$delegatedProperties[0], Float.valueOf(f));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RadiusLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        o0OoOo0.OooO0oO(context, "context");
    }

    public /* synthetic */ RadiusLayout(Context context, AttributeSet attributeSet, int i, int i2, OooOOO oooOOO) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RadiusLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        o0OoOo0.OooO0oO(context, "context");
        this.path = new Path();
        this.radius$delegate = ViewPropertyKt.OooO00o(this, Float.valueOf(0.0f));
    }
}
