package com.suda.yzune.wakeupschedule.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.suda.yzune.wakeupschedule.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class RoundedGradientCornerProgressBar extends View {
    public static final OooO00o Companion = new OooO00o(null);
    public static final float MAX_PROGRESS_BAR_VALUE = 100.0f;
    private final Paint borderPaint;
    private int[] colors;
    private int currentAngle;
    private RectF drawRectF;
    private final kotlin.OooOOO0 paint$delegate;
    private Path path;
    private int progressBarBgColor;
    private float progressBarRatio;
    private int progressBarSecondColor;
    private float radius;
    private RectF rectF;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoundedGradientCornerProgressBar(Context context) {
        this(context, null, 0, 6, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    private final Paint getPaint() {
        return (Paint) this.paint$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Paint paint_delegate$lambda$1() {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(ViewCompat.MEASURED_STATE_MASK);
        paint.setStyle(Paint.Style.FILL);
        return paint;
    }

    private final void updateGradient(int i) {
        int height;
        int iSignum;
        int i2 = this.currentAngle % 360;
        if (i2 < 0) {
            i2 += 360;
        }
        if ((i2 < 0 || i2 >= 90) && (i2 < 180 || i2 >= 270)) {
            double d = 180 - i2;
            double d2 = 2.0f;
            height = (int) ((getHeight() / 2.0f) + (((Math.signum(d) * i) / d2) * Math.tan(Math.toRadians(i2 - (i2 < 180 ? 90 : MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_SWITCH_CACHE_TIME)))));
            if (height >= getHeight() || height <= 0) {
                height = i2 < 180 ? getHeight() : 0;
                iSignum = (int) ((i / 2) + (((Math.signum(d) * getHeight()) / d2) * Math.tan(Math.toRadians((i2 < 180 ? 180 : 360) - i2))));
            } else {
                iSignum = i2 < 180 ? i : 0;
            }
        } else {
            double d3 = 90 - i2;
            double d4 = 2.0f;
            iSignum = (int) ((i / 2) + (((Math.signum(d3) * getHeight()) / d4) * Math.tan(Math.toRadians(i2 - (i2 >= 180 ? 180 : 0)))));
            if (iSignum >= i || iSignum <= 0) {
                iSignum = i2 < 90 ? i : 0;
                height = (int) ((getHeight() / 2) - (((Math.signum(d3) * i) / d4) * Math.tan(Math.toRadians((i2 >= 180 ? MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_SWITCH_CACHE_TIME : 90) - i2))));
            } else {
                height = i2 < 90 ? 0 : getHeight();
            }
        }
        this.borderPaint.setShader(new LinearGradient(iSignum, height, i - iSignum, getHeight() - height, this.colors, (float[]) null, Shader.TileMode.CLAMP));
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(canvas, "canvas");
        getPaint().setColor(this.progressBarBgColor);
        int iSave = canvas.save();
        try {
            this.path.reset();
            Path path = this.path;
            RectF rectF = this.rectF;
            float f = this.radius;
            path.addRoundRect(rectF, f, f, Path.Direction.CW);
            canvas.drawPath(this.path, getPaint());
            super.onDraw(canvas);
            canvas.restoreToCount(iSave);
            getPaint().setColor(this.progressBarSecondColor);
            float width = getWidth() * this.progressBarRatio;
            updateGradient((int) width);
            this.drawRectF.set(0.0f, 0.0f, width, getHeight());
            RectF rectF2 = this.drawRectF;
            float f2 = this.radius;
            canvas.drawRoundRect(rectF2, f2, f2, this.borderPaint);
        } catch (Throwable th) {
            canvas.restoreToCount(iSave);
            throw th;
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        updateGradient((int) (getWidth() * this.progressBarRatio));
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.rectF.set(0.0f, 0.0f, i, i2);
    }

    public final void setProgress(int i) {
        if (i > 100) {
            i = 100;
        } else if (i < 0) {
            i = 0;
        }
        this.progressBarRatio = i / 100.0f;
        invalidate();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoundedGradientCornerProgressBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    public /* synthetic */ RoundedGradientCornerProgressBar(Context context, AttributeSet attributeSet, int i, int i2, kotlin.jvm.internal.OooOOO oooOOO) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoundedGradientCornerProgressBar(Context context, AttributeSet attributeSet, int i) throws Resources.NotFoundException {
        super(context, attributeSet, i);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        this.path = new Path();
        this.radius = 20.0f;
        this.rectF = new RectF();
        this.drawRectF = new RectF();
        this.progressBarBgColor = ViewCompat.MEASURED_STATE_MASK;
        this.progressBarSecondColor = -256;
        this.currentAngle = 135;
        this.colors = new int[]{Color.parseColor("#6D3CFF"), Color.parseColor("#5AAFFF")};
        Paint paint = new Paint(1);
        this.borderPaint = paint;
        this.paint$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: com.suda.yzune.wakeupschedule.widget.Oooo0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return RoundedGradientCornerProgressBar.paint_delegate$lambda$1();
            }
        });
        paint.setStyle(Paint.Style.FILL);
        int[] RoundedCornerProgressBar = R.styleable.RoundedCornerProgressBar;
        kotlin.jvm.internal.o0OoOo0.OooO0o(RoundedCornerProgressBar, "RoundedCornerProgressBar");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, RoundedCornerProgressBar, 0, 0);
        this.radius = typedArrayObtainStyledAttributes.getDimension(2, 0.0f);
        this.progressBarBgColor = typedArrayObtainStyledAttributes.getColor(1, ContextCompat.getColor(context, R.color.color_f4f5fe));
        this.progressBarSecondColor = typedArrayObtainStyledAttributes.getColor(3, ContextCompat.getColor(context, R.color.translate_load_loading_arc));
        this.progressBarRatio = typedArrayObtainStyledAttributes.getFloat(4, 0.0f);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            int[] intArray = typedArrayObtainStyledAttributes.getResources().getIntArray(resourceId);
            kotlin.jvm.internal.o0OoOo0.OooO0o(intArray, "getIntArray(...)");
            this.colors = intArray;
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
