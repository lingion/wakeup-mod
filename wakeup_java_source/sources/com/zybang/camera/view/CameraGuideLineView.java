package com.zybang.camera.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;

/* loaded from: classes5.dex */
public class CameraGuideLineView extends View {
    private final int CROP_HEIGHT;
    private final int CROP_PADDING;
    private final int CROP_PADDING90;
    private int height;
    private boolean isNewLine;
    private final Paint line;
    private final int lineColor;
    private final Paint newLine;
    private int radius;
    private RectF rectF;
    private float rotate;
    private int strokeWidth;
    private int width;

    public CameraGuideLineView(Context context) {
        super(context);
        this.width = 0;
        this.height = 0;
        this.radius = 0;
        this.strokeWidth = 0;
        this.isNewLine = false;
        this.line = new Paint();
        this.newLine = new Paint();
        this.lineColor = -1;
        this.CROP_PADDING = OoooO00.OooOo00.OooO00o(4.0f);
        this.CROP_PADDING90 = OoooO00.OooOo00.OooO00o(4.0f);
        this.CROP_HEIGHT = OoooO00.OooOo00.OooO00o(170.0f);
        init(context);
    }

    private void init(Context context) {
        this.line.setColor(-1);
        this.newLine.setColor(-1);
        this.radius = OoooO00.OooOo00.OooO0O0(getContext(), 12.0f);
        this.strokeWidth = OoooO00.OooOo00.OooO0O0(getContext(), 1.5f);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        if (this.width == 0 && this.height == 0) {
            this.width = canvas.getWidth();
            this.height = canvas.getHeight();
        }
        if (this.isNewLine) {
            this.newLine.setStrokeWidth(this.strokeWidth);
            this.newLine.setStyle(Paint.Style.STROKE);
            float f = this.rotate;
            if (f == 0.0f || f == 180.0f) {
                int i = this.CROP_PADDING;
                int i2 = this.height;
                this.rectF = new RectF(i, (i2 - r5) / 2.0f, this.width - i, ((i2 - r5) / 2.0f) + this.CROP_HEIGHT);
            } else if (f == 90.0f || f == 270.0f) {
                float fOooO00o = this.CROP_PADDING90 + OoooO00.OooOo00.OooO00o(30.0f);
                int i3 = this.width;
                this.rectF = new RectF((this.width - this.CROP_HEIGHT) / 2.0f, fOooO00o, ((i3 - r5) / 2.0f) + this.CROP_HEIGHT, (this.height - this.CROP_PADDING90) - OoooO00.OooOo00.OooO00o(48.0f));
            }
            RectF rectF = this.rectF;
            int i4 = this.radius;
            canvas.drawRoundRect(rectF, i4, i4, this.newLine);
        } else {
            int i5 = this.height;
            canvas.drawRect(0.0f, i5 / 3, this.width, (i5 / 3) + 1, this.line);
            int i6 = this.height;
            canvas.drawRect(0.0f, (i6 * 2) / 3, this.width, ((i6 * 2) / 3) + 1, this.line);
            int i7 = this.width;
            canvas.drawRect(i7 / 3, 0.0f, (i7 / 3) + 1, this.height, this.line);
            int i8 = this.width;
            canvas.drawRect((i8 * 2) / 3, 0.0f, ((i8 * 2) / 3) + 1, this.height, this.line);
        }
        super.onDraw(canvas);
    }

    public void setNewLine(boolean z) {
        this.isNewLine = z;
    }

    public void setRotate(float f) {
        this.rotate = f;
        invalidate();
    }

    public CameraGuideLineView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.width = 0;
        this.height = 0;
        this.radius = 0;
        this.strokeWidth = 0;
        this.isNewLine = false;
        this.line = new Paint();
        this.newLine = new Paint();
        this.lineColor = -1;
        this.CROP_PADDING = OoooO00.OooOo00.OooO00o(4.0f);
        this.CROP_PADDING90 = OoooO00.OooOo00.OooO00o(4.0f);
        this.CROP_HEIGHT = OoooO00.OooOo00.OooO00o(170.0f);
        init(context);
    }

    public CameraGuideLineView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.width = 0;
        this.height = 0;
        this.radius = 0;
        this.strokeWidth = 0;
        this.isNewLine = false;
        this.line = new Paint();
        this.newLine = new Paint();
        this.lineColor = -1;
        this.CROP_PADDING = OoooO00.OooOo00.OooO00o(4.0f);
        this.CROP_PADDING90 = OoooO00.OooOo00.OooO00o(4.0f);
        this.CROP_HEIGHT = OoooO00.OooOo00.OooO00o(170.0f);
        init(context);
    }
}
