package com.suda.yzune.wakeupschedule.widget.colorpicker;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.text.util.LocalePreferences;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class ColorPickerView extends View {
    private static final int ALPHA_PANEL_HEIGHT_DP = 16;
    private static final int CIRCLE_TRACKER_RADIUS_DP = 8;
    public static final OooO0O0 Companion = new OooO0O0(null);
    private static final int DEFAULT_SLIDER_COLOR = -4342339;
    private static final int HUE_PANEL_WIDTH_DP = 32;
    private static final int PANEL_SPACING_DP = 16;
    private static final int SLIDER_TRACKER_OFFSET_DP = 4;
    private static final int SLIDER_TRACKER_SIZE_DP = 8;
    private int alpha;
    private final Paint alphaPaint;
    private int alphaPanelHeightPx;
    private com.suda.yzune.wakeupschedule.widget.colorpicker.OooO00o alphaPatternDrawable;
    private Rect alphaRect;
    private Shader alphaShader;
    private final Paint alphaTextPaint;
    private int circleTrackerRadiusPx;
    private Rect drawingRect;
    private float hue;
    private final Paint hueAlphaTrackerPaint;
    private OooO00o hueBackgroundCache;
    private int huePanelWidthPx;
    private Rect hueRect;
    private int mRequiredPadding;
    private OooO0OO onColorChangedListener;
    private int panelSpacingPx;
    private float sat;
    private Shader satShader;
    private OooO00o satValBackgroundCache;
    private final Paint satValPaint;
    private Rect satValRect;
    private final Paint satValTrackerPaint;
    private boolean showAlphaPanel;
    private int sliderTrackerColor;
    private int sliderTrackerOffsetPx;
    private int sliderTrackerSizePx;
    private Point startTouchPoint;
    private float val;
    private Shader valShader;

    private final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private Canvas f9807OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private Bitmap f9808OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private float f9809OooO0OO;

        public OooO00o() {
        }

        public final Bitmap OooO00o() {
            return this.f9808OooO0O0;
        }

        public final Canvas OooO0O0() {
            return this.f9807OooO00o;
        }

        public final float OooO0OO() {
            return this.f9809OooO0OO;
        }

        public final void OooO0Oo(Bitmap bitmap) {
            this.f9808OooO0O0 = bitmap;
        }

        public final void OooO0o(float f) {
            this.f9809OooO0OO = f;
        }

        public final void OooO0o0(Canvas canvas) {
            this.f9807OooO00o = canvas;
        }
    }

    public static final class OooO0O0 {
        public /* synthetic */ OooO0O0(OooOOO oooOOO) {
            this();
        }

        private OooO0O0() {
        }
    }

    public interface OooO0OO {
        void OooO0O0(int i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ColorPickerView(Context context) {
        this(context, null, 0, 6, null);
        o0OoOo0.OooO0oO(context, "context");
    }

    private final Point alphaToPoint(int i) {
        Rect rect = this.alphaRect;
        o0OoOo0.OooO0Oo(rect);
        float fWidth = rect.width();
        Point point = new Point();
        point.x = (int) ((fWidth - ((i * fWidth) / 255)) + rect.left);
        point.y = rect.top;
        return point;
    }

    private final void applyThemeColors(Context context) throws Resources.NotFoundException {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(new TypedValue().data, new int[]{R.attr.textColorSecondary});
        o0OoOo0.OooO0o(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        if (this.sliderTrackerColor == DEFAULT_SLIDER_COLOR) {
            this.sliderTrackerColor = typedArrayObtainStyledAttributes.getColor(0, DEFAULT_SLIDER_COLOR);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private final void drawAlphaPanel(Canvas canvas) {
        Rect rect;
        com.suda.yzune.wakeupschedule.widget.colorpicker.OooO00o oooO00o;
        if (!this.showAlphaPanel || (rect = this.alphaRect) == null || (oooO00o = this.alphaPatternDrawable) == null) {
            return;
        }
        o0OoOo0.OooO0Oo(oooO00o);
        oooO00o.draw(canvas);
        float[] fArr = {this.hue, this.sat, this.val};
        int iHSVToColor = Color.HSVToColor(fArr);
        int iHSVToColor2 = Color.HSVToColor(0, fArr);
        o0OoOo0.OooO0Oo(rect);
        float f = rect.left;
        int i = rect.top;
        LinearGradient linearGradient = new LinearGradient(f, i, rect.right, i, iHSVToColor, iHSVToColor2, Shader.TileMode.CLAMP);
        this.alphaShader = linearGradient;
        this.alphaPaint.setShader(linearGradient);
        canvas.drawRect(rect, this.alphaPaint);
        Point pointAlphaToPoint = alphaToPoint(this.alpha);
        RectF rectF = new RectF();
        int i2 = pointAlphaToPoint.x;
        int i3 = this.sliderTrackerSizePx;
        rectF.left = i2 - (i3 / 2);
        rectF.right = i2 + (i3 / 2);
        int i4 = rect.top;
        int i5 = this.sliderTrackerOffsetPx;
        rectF.top = i4 - i5;
        rectF.bottom = rect.bottom + i5;
        canvas.drawRoundRect(rectF, 2.0f, 2.0f, this.hueAlphaTrackerPaint);
    }

    private final void drawHuePanel(Canvas canvas) {
        Rect rect = this.hueRect;
        if (this.hueBackgroundCache == null) {
            OooO00o oooO00o = new OooO00o();
            this.hueBackgroundCache = oooO00o;
            o0OoOo0.OooO0Oo(oooO00o);
            o0OoOo0.OooO0Oo(rect);
            oooO00o.OooO0Oo(Bitmap.createBitmap(rect.width(), rect.height(), Bitmap.Config.ARGB_8888));
            OooO00o oooO00o2 = this.hueBackgroundCache;
            o0OoOo0.OooO0Oo(oooO00o2);
            OooO00o oooO00o3 = this.hueBackgroundCache;
            o0OoOo0.OooO0Oo(oooO00o3);
            Bitmap bitmapOooO00o = oooO00o3.OooO00o();
            o0OoOo0.OooO0Oo(bitmapOooO00o);
            oooO00o2.OooO0o0(new Canvas(bitmapOooO00o));
            int iHeight = (int) (rect.height() + 0.5f);
            int[] iArr = new int[iHeight];
            float f = 360.0f;
            for (int i = 0; i < iHeight; i++) {
                iArr[i] = Color.HSVToColor(new float[]{f, 1.0f, 1.0f});
                f -= 360.0f / iHeight;
            }
            Paint paint = new Paint();
            paint.setStrokeWidth(0.0f);
            for (int i2 = 0; i2 < iHeight; i2++) {
                paint.setColor(iArr[i2]);
                OooO00o oooO00o4 = this.hueBackgroundCache;
                o0OoOo0.OooO0Oo(oooO00o4);
                Canvas canvasOooO0O0 = oooO00o4.OooO0O0();
                o0OoOo0.OooO0Oo(canvasOooO0O0);
                float f2 = i2;
                OooO00o oooO00o5 = this.hueBackgroundCache;
                o0OoOo0.OooO0Oo(oooO00o5);
                o0OoOo0.OooO0Oo(oooO00o5.OooO00o());
                canvasOooO0O0.drawLine(0.0f, f2, r10.getWidth(), f2, paint);
            }
        }
        OooO00o oooO00o6 = this.hueBackgroundCache;
        o0OoOo0.OooO0Oo(oooO00o6);
        Bitmap bitmapOooO00o2 = oooO00o6.OooO00o();
        o0OoOo0.OooO0Oo(bitmapOooO00o2);
        o0OoOo0.OooO0Oo(rect);
        canvas.drawBitmap(bitmapOooO00o2, (Rect) null, rect, (Paint) null);
        Point pointHueToPoint = hueToPoint(this.hue);
        RectF rectF = new RectF();
        int i3 = rect.left;
        int i4 = this.sliderTrackerOffsetPx;
        rectF.left = i3 - i4;
        rectF.right = rect.right + i4;
        int i5 = pointHueToPoint.y;
        int i6 = this.sliderTrackerSizePx;
        rectF.top = i5 - (i6 / 2);
        rectF.bottom = i5 + (i6 / 2);
        canvas.drawRoundRect(rectF, 2.0f, 2.0f, this.hueAlphaTrackerPaint);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void drawSatValPanel(android.graphics.Canvas r14) {
        /*
            Method dump skipped, instructions count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.widget.colorpicker.ColorPickerView.drawSatValPanel(android.graphics.Canvas):void");
    }

    private final Point hueToPoint(float f) {
        Rect rect = this.hueRect;
        o0OoOo0.OooO0Oo(rect);
        float fHeight = rect.height();
        Point point = new Point();
        point.y = (int) ((fHeight - ((f * fHeight) / 360.0f)) + rect.top);
        point.x = rect.left;
        return point;
    }

    private final void init(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, com.suda.yzune.wakeupschedule.R.styleable.ColorPickerView);
        o0OoOo0.OooO0o(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.showAlphaPanel = typedArrayObtainStyledAttributes.getBoolean(0, false);
        this.sliderTrackerColor = typedArrayObtainStyledAttributes.getColor(1, DEFAULT_SLIDER_COLOR);
        typedArrayObtainStyledAttributes.recycle();
        applyThemeColors(context);
        Context context2 = getContext();
        o0OoOo0.OooO0o(context2, "getContext(...)");
        this.huePanelWidthPx = (int) (32 * context2.getResources().getDisplayMetrics().density);
        Context context3 = getContext();
        o0OoOo0.OooO0o(context3, "getContext(...)");
        float f = 16;
        this.alphaPanelHeightPx = (int) (context3.getResources().getDisplayMetrics().density * f);
        Context context4 = getContext();
        o0OoOo0.OooO0o(context4, "getContext(...)");
        this.panelSpacingPx = (int) (f * context4.getResources().getDisplayMetrics().density);
        Context context5 = getContext();
        o0OoOo0.OooO0o(context5, "getContext(...)");
        float f2 = 8;
        this.circleTrackerRadiusPx = (int) (context5.getResources().getDisplayMetrics().density * f2);
        Context context6 = getContext();
        o0OoOo0.OooO0o(context6, "getContext(...)");
        this.sliderTrackerSizePx = (int) (context6.getResources().getDisplayMetrics().density * f2);
        Context context7 = getContext();
        o0OoOo0.OooO0o(context7, "getContext(...)");
        this.sliderTrackerOffsetPx = (int) (4 * context7.getResources().getDisplayMetrics().density);
        Context context8 = getContext();
        o0OoOo0.OooO0o(context8, "getContext(...)");
        this.mRequiredPadding = (int) (f2 * context8.getResources().getDisplayMetrics().density);
        initPaintTools();
        setFocusable(true);
        setFocusableInTouchMode(true);
    }

    private final void initPaintTools() {
        this.satValTrackerPaint.setStyle(Paint.Style.FILL);
        this.satValTrackerPaint.setAntiAlias(true);
        this.hueAlphaTrackerPaint.setColor(this.sliderTrackerColor);
        this.hueAlphaTrackerPaint.setStyle(Paint.Style.FILL_AND_STROKE);
        Paint paint = this.hueAlphaTrackerPaint;
        o0OoOo0.OooO0o(getContext(), "getContext(...)");
        paint.setStrokeWidth((int) (2 * r2.getResources().getDisplayMetrics().density));
        this.hueAlphaTrackerPaint.setAntiAlias(true);
        this.alphaTextPaint.setColor(-14935012);
        this.alphaTextPaint.setTextSize(14.0f);
        this.alphaTextPaint.setAntiAlias(true);
        this.alphaTextPaint.setTextAlign(Paint.Align.CENTER);
        this.alphaTextPaint.setFakeBoldText(true);
    }

    private final boolean moveTrackersIfNeeded(MotionEvent motionEvent) {
        Point point = this.startTouchPoint;
        if (point == null) {
            return false;
        }
        o0OoOo0.OooO0Oo(point);
        int i = point.x;
        Point point2 = this.startTouchPoint;
        o0OoOo0.OooO0Oo(point2);
        int i2 = point2.y;
        Rect rect = this.hueRect;
        o0OoOo0.OooO0Oo(rect);
        if (rect.contains(i, i2)) {
            this.hue = pointToHue(motionEvent.getY());
        } else {
            Rect rect2 = this.satValRect;
            o0OoOo0.OooO0Oo(rect2);
            if (rect2.contains(i, i2)) {
                float[] fArrPointToSatVal = pointToSatVal(motionEvent.getX(), motionEvent.getY());
                this.sat = fArrPointToSatVal[0];
                this.val = fArrPointToSatVal[1];
            } else {
                Rect rect3 = this.alphaRect;
                if (rect3 == null) {
                    return false;
                }
                o0OoOo0.OooO0Oo(rect3);
                if (!rect3.contains(i, i2)) {
                    return false;
                }
                this.alpha = pointToAlpha((int) motionEvent.getX());
            }
        }
        return true;
    }

    private final int pointToAlpha(int i) {
        Rect rect = this.alphaRect;
        o0OoOo0.OooO0Oo(rect);
        int iWidth = rect.width();
        int i2 = rect.left;
        return 255 - (((i < i2 ? 0 : i > rect.right ? iWidth : i - i2) * 255) / iWidth);
    }

    private final float pointToHue(float f) {
        Rect rect = this.hueRect;
        o0OoOo0.OooO0Oo(rect);
        float fHeight = rect.height();
        int i = rect.top;
        return 360.0f - (((f < ((float) i) ? 0.0f : f > ((float) rect.bottom) ? fHeight : f - i) * 360.0f) / fHeight);
    }

    private final float[] pointToSatVal(float f, float f2) {
        Rect rect = this.satValRect;
        o0OoOo0.OooO0Oo(rect);
        float fWidth = rect.width();
        float fHeight = rect.height();
        int i = rect.left;
        float f3 = f < ((float) i) ? 0.0f : f > ((float) rect.right) ? fWidth : f - i;
        int i2 = rect.top;
        return new float[]{(1.0f / fWidth) * f3, 1.0f - ((1.0f / fHeight) * (f2 >= ((float) i2) ? f2 > ((float) rect.bottom) ? fHeight : f2 - i2 : 0.0f))};
    }

    private final Point satValToPoint(float f, float f2) {
        Rect rect = this.satValRect;
        o0OoOo0.OooO0Oo(rect);
        float fHeight = rect.height();
        float fWidth = rect.width();
        Point point = new Point();
        point.x = (int) ((f * fWidth) + rect.left);
        point.y = (int) (((1.0f - f2) * fHeight) + rect.top);
        return point;
    }

    private final void setUpAlphaRect() {
        if (this.showAlphaPanel) {
            Rect rect = this.drawingRect;
            o0OoOo0.OooO0Oo(rect);
            int i = rect.left;
            int i2 = rect.bottom;
            this.alphaRect = new Rect(i, i2 - this.alphaPanelHeightPx, rect.right, i2);
            Context context = getContext();
            o0OoOo0.OooO0o(context, "getContext(...)");
            com.suda.yzune.wakeupschedule.widget.colorpicker.OooO00o oooO00o = new com.suda.yzune.wakeupschedule.widget.colorpicker.OooO00o((int) (4 * context.getResources().getDisplayMetrics().density));
            this.alphaPatternDrawable = oooO00o;
            o0OoOo0.OooO0Oo(oooO00o);
            o0OoOo0.OooO0Oo(this.alphaRect);
            int iRound = Math.round(r1.left);
            o0OoOo0.OooO0Oo(this.alphaRect);
            int iRound2 = Math.round(r2.top);
            o0OoOo0.OooO0Oo(this.alphaRect);
            int iRound3 = Math.round(r3.right);
            o0OoOo0.OooO0Oo(this.alphaRect);
            oooO00o.setBounds(iRound, iRound2, iRound3, Math.round(r4.bottom));
        }
    }

    private final void setUpHueRect() {
        Rect rect = this.drawingRect;
        o0OoOo0.OooO0Oo(rect);
        int i = rect.right;
        this.hueRect = new Rect(i - this.huePanelWidthPx, rect.top, i, rect.bottom - (this.showAlphaPanel ? this.panelSpacingPx + this.alphaPanelHeightPx : 0));
    }

    private final void setUpSatValRect() {
        Rect rect = this.drawingRect;
        o0OoOo0.OooO0Oo(rect);
        int i = rect.left;
        int i2 = rect.top;
        int i3 = rect.bottom;
        int i4 = rect.right;
        int i5 = this.panelSpacingPx;
        int i6 = (i4 - i5) - this.huePanelWidthPx;
        if (this.showAlphaPanel) {
            i3 -= this.alphaPanelHeightPx + i5;
        }
        this.satValRect = new Rect(i, i2, i6, i3);
    }

    public final int getColor() {
        return Color.HSVToColor(this.alpha, new float[]{this.hue, this.sat, this.val});
    }

    @Override // android.view.View
    public int getPaddingBottom() {
        return Math.max(super.getPaddingBottom(), this.mRequiredPadding);
    }

    @Override // android.view.View
    public int getPaddingLeft() {
        return Math.max(super.getPaddingLeft(), this.mRequiredPadding);
    }

    @Override // android.view.View
    public int getPaddingRight() {
        return Math.max(super.getPaddingRight(), this.mRequiredPadding);
    }

    @Override // android.view.View
    public int getPaddingTop() {
        return Math.max(super.getPaddingTop(), this.mRequiredPadding);
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        o0OoOo0.OooO0oO(canvas, "canvas");
        Rect rect = this.drawingRect;
        o0OoOo0.OooO0Oo(rect);
        if (rect.width() > 0) {
            Rect rect2 = this.drawingRect;
            o0OoOo0.OooO0Oo(rect2);
            if (rect2.height() <= 0) {
                return;
            }
            drawSatValPanel(canvas);
            drawHuePanel(canvas);
            drawAlphaPanel(canvas);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0054 A[PHI: r1
      0x0054: PHI (r1v9 int) = (r1v3 int), (r1v12 int) binds: [B:38:0x0087, B:20:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005a  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void onMeasure(int r6, int r7) {
        /*
            r5 = this;
            int r0 = android.view.View.MeasureSpec.getMode(r6)
            int r1 = android.view.View.MeasureSpec.getMode(r7)
            int r6 = android.view.View.MeasureSpec.getSize(r6)
            int r2 = r5.getPaddingLeft()
            int r6 = r6 - r2
            int r2 = r5.getPaddingRight()
            int r6 = r6 - r2
            int r7 = android.view.View.MeasureSpec.getSize(r7)
            int r2 = r5.getPaddingBottom()
            int r7 = r7 - r2
            int r2 = r5.getPaddingTop()
            int r7 = r7 - r2
            r2 = 1073741824(0x40000000, float:2.0)
            if (r0 == r2) goto L5c
            if (r1 != r2) goto L2b
            goto L5c
        L2b:
            int r0 = r5.panelSpacingPx
            int r1 = r7 + r0
            int r2 = r5.huePanelWidthPx
            int r1 = r1 + r2
            int r3 = r6 - r0
            int r3 = r3 - r2
            boolean r2 = r5.showAlphaPanel
            if (r2 == 0) goto L40
            int r2 = r5.alphaPanelHeightPx
            int r4 = r0 + r2
            int r1 = r1 - r4
            int r0 = r0 + r2
            int r3 = r3 + r0
        L40:
            r0 = 1
            r2 = 0
            if (r1 > r6) goto L46
            r4 = 1
            goto L47
        L46:
            r4 = 0
        L47:
            if (r3 > r7) goto L4a
            goto L4b
        L4a:
            r0 = 0
        L4b:
            if (r4 == 0) goto L50
            if (r0 == 0) goto L50
            goto L5a
        L50:
            if (r0 != 0) goto L56
            if (r4 == 0) goto L56
        L54:
            r6 = r1
            goto L89
        L56:
            if (r4 != 0) goto L89
            if (r0 == 0) goto L89
        L5a:
            r7 = r3
            goto L89
        L5c:
            if (r0 != r2) goto L74
            if (r1 == r2) goto L74
            int r0 = r5.panelSpacingPx
            int r1 = r6 - r0
            int r2 = r5.huePanelWidthPx
            int r1 = r1 - r2
            boolean r2 = r5.showAlphaPanel
            if (r2 == 0) goto L6f
            int r2 = r5.alphaPanelHeightPx
            int r0 = r0 + r2
            int r1 = r1 + r0
        L6f:
            if (r1 <= r7) goto L72
            goto L89
        L72:
            r7 = r1
            goto L89
        L74:
            if (r1 != r2) goto L89
            if (r0 == r2) goto L89
            int r0 = r5.panelSpacingPx
            int r1 = r7 + r0
            int r2 = r5.huePanelWidthPx
            int r1 = r1 + r2
            boolean r2 = r5.showAlphaPanel
            if (r2 == 0) goto L87
            int r2 = r5.alphaPanelHeightPx
            int r0 = r0 + r2
            int r1 = r1 - r0
        L87:
            if (r1 <= r6) goto L54
        L89:
            int r0 = r5.getPaddingLeft()
            int r6 = r6 + r0
            int r0 = r5.getPaddingRight()
            int r6 = r6 + r0
            int r0 = r5.getPaddingTop()
            int r7 = r7 + r0
            int r0 = r5.getPaddingBottom()
            int r7 = r7 + r0
            r5.setMeasuredDimension(r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.widget.colorpicker.ColorPickerView.onMeasure(int, int):void");
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            this.alpha = bundle.getInt("alpha");
            this.hue = bundle.getFloat("hue");
            this.sat = bundle.getFloat(LocalePreferences.FirstDayOfWeek.SATURDAY);
            this.val = bundle.getFloat("val");
            this.showAlphaPanel = bundle.getBoolean("show_alpha");
            parcelable = bundle.getParcelable("instanceState");
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("instanceState", super.onSaveInstanceState());
        bundle.putInt("alpha", this.alpha);
        bundle.putFloat("hue", this.hue);
        bundle.putFloat(LocalePreferences.FirstDayOfWeek.SATURDAY, this.sat);
        bundle.putFloat("val", this.val);
        bundle.putBoolean("show_alpha", this.showAlphaPanel);
        return bundle;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        Rect rect = new Rect();
        this.drawingRect = rect;
        o0OoOo0.OooO0Oo(rect);
        rect.left = getPaddingLeft();
        Rect rect2 = this.drawingRect;
        o0OoOo0.OooO0Oo(rect2);
        rect2.right = i - getPaddingRight();
        Rect rect3 = this.drawingRect;
        o0OoOo0.OooO0Oo(rect3);
        rect3.top = getPaddingTop();
        Rect rect4 = this.drawingRect;
        o0OoOo0.OooO0Oo(rect4);
        rect4.bottom = i2 - getPaddingBottom();
        this.valShader = null;
        this.satShader = null;
        this.alphaShader = null;
        this.satValBackgroundCache = null;
        this.hueBackgroundCache = null;
        setUpSatValRect();
        setUpHueRect();
        setUpAlphaRect();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        boolean zMoveTrackersIfNeeded;
        o0OoOo0.OooO0oO(event, "event");
        int action = event.getAction();
        if (action == 0) {
            this.startTouchPoint = new Point((int) event.getX(), (int) event.getY());
            zMoveTrackersIfNeeded = moveTrackersIfNeeded(event);
        } else if (action != 1) {
            zMoveTrackersIfNeeded = action != 2 ? false : moveTrackersIfNeeded(event);
        } else {
            this.startTouchPoint = null;
            zMoveTrackersIfNeeded = moveTrackersIfNeeded(event);
        }
        if (!zMoveTrackersIfNeeded) {
            return super.onTouchEvent(event);
        }
        OooO0OO oooO0OO = this.onColorChangedListener;
        if (oooO0OO != null) {
            o0OoOo0.OooO0Oo(oooO0OO);
            oooO0OO.OooO0O0(Color.HSVToColor(this.alpha, new float[]{this.hue, this.sat, this.val}));
        }
        invalidate();
        return true;
    }

    public final void setAlphaSliderVisible(boolean z) {
        if (this.showAlphaPanel != z) {
            this.showAlphaPanel = z;
            this.valShader = null;
            this.satShader = null;
            this.alphaShader = null;
            this.hueBackgroundCache = null;
            this.satValBackgroundCache = null;
            requestLayout();
        }
    }

    public final void setColor(int i) {
        setColor(i, false);
    }

    public final void setOnColorChangedListener(OooO0OO listener) {
        o0OoOo0.OooO0oO(listener, "listener");
        this.onColorChangedListener = listener;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ColorPickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        o0OoOo0.OooO0oO(context, "context");
    }

    public final void setColor(int i, boolean z) {
        OooO0OO oooO0OO;
        int iAlpha = Color.alpha(i);
        float[] fArr = new float[3];
        Color.RGBToHSV(Color.red(i), Color.green(i), Color.blue(i), fArr);
        this.alpha = iAlpha;
        this.hue = fArr[0];
        this.sat = fArr[1];
        this.val = fArr[2];
        if (z && (oooO0OO = this.onColorChangedListener) != null) {
            o0OoOo0.OooO0Oo(oooO0OO);
            oooO0OO.OooO0O0(Color.HSVToColor(this.alpha, new float[]{this.hue, this.sat, this.val}));
        }
        invalidate();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ColorPickerView(Context context, AttributeSet attributeSet, int i) throws Resources.NotFoundException {
        super(context, attributeSet, i);
        o0OoOo0.OooO0oO(context, "context");
        this.satValPaint = new Paint();
        this.satValTrackerPaint = new Paint();
        this.alphaPaint = new Paint();
        this.alphaTextPaint = new Paint();
        this.hueAlphaTrackerPaint = new Paint();
        this.alpha = 255;
        this.hue = 360.0f;
        this.sliderTrackerColor = DEFAULT_SLIDER_COLOR;
        init(context, attributeSet);
    }

    public /* synthetic */ ColorPickerView(Context context, AttributeSet attributeSet, int i, int i2, OooOOO oooOOO) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
