package com.zmzx.college.search.widget.roundimageview.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.zmzx.college.camera.R$styleable;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class RoundCornerImageView extends AppCompatImageView {
    private int bottomLeftRadius;
    private int bottomRightRadius;
    private int cornerRadius;
    private final Path path;
    private int topLeftRadius;
    private int topRightRadius;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoundCornerImageView(Context context) {
        this(context, null, 0, 6, null);
        o0OoOo0.OooO0oO(context, "context");
    }

    private final void setPath() {
        this.path.rewind();
        float[] fArr = new float[8];
        if (this.cornerRadius != 0) {
            for (int i = 0; i < 4; i++) {
                int i2 = i * 2;
                int i3 = this.cornerRadius;
                fArr[i2] = i3;
                fArr[i2 + 1] = i3;
            }
        } else {
            int i4 = this.topLeftRadius;
            fArr[0] = i4;
            fArr[1] = i4;
            int i5 = this.topRightRadius;
            fArr[2] = i5;
            fArr[3] = i5;
            int i6 = this.bottomRightRadius;
            fArr[4] = i6;
            fArr[5] = i6;
            int i7 = this.bottomLeftRadius;
            fArr[6] = i7;
            fArr[7] = i7;
        }
        this.path.addRoundRect(new RectF(0.0f, 0.0f, getWidth(), getHeight()), fArr, Path.Direction.CW);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        o0OoOo0.OooO0oO(canvas, "canvas");
        if (!this.path.isEmpty()) {
            canvas.clipPath(this.path);
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        setPath();
    }

    public final void setRadius(int i) {
        if (this.cornerRadius != i) {
            this.cornerRadius = i;
            setPath();
            invalidate();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoundCornerImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        o0OoOo0.OooO0oO(context, "context");
    }

    public /* synthetic */ RoundCornerImageView(Context context, AttributeSet attributeSet, int i, int i2, OooOOO oooOOO) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundCornerImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        o0OoOo0.OooO0oO(context, "context");
        this.path = new Path();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.RoundCornerImageView);
        o0OoOo0.OooO0o(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.cornerRadius = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.RoundCornerImageView_radius, 0);
        this.topLeftRadius = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.RoundCornerImageView_topLeftRadius, 0);
        this.topRightRadius = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.RoundCornerImageView_topRightRadius, 0);
        this.bottomLeftRadius = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.RoundCornerImageView_bottomLeftRadius, 0);
        this.bottomRightRadius = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.RoundCornerImageView_bottomRightRadius, 0);
        typedArrayObtainStyledAttributes.recycle();
    }
}
