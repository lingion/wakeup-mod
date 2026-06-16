package com.zybang.camera.view;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.view.ViewCompat;
import com.zmzx.college.camera.R$drawable;
import kotlin.jvm.functions.Function1;
import o00oo0Oo.o000OOo0;

/* loaded from: classes5.dex */
public final class ScanCodeFocusView extends View {
    private static final int NOT_FOCUS_AREA_VIEW_ALPHA = 81;
    private static final long REFRESH_YELLOW_FLAG_VIEW_DELAY_TIME = 0;
    private static final int STEP = 8;
    private static final String TAG = "ScanCodeFocusView";
    private boolean isOnDetached;
    private final Oooo00O.OooO0o log;
    private final Paint mFocusAreaAngleViewPaint;
    private final Paint mFocusAreaViewPaint;
    private final Bitmap mLeftBottomBevel;
    private final Bitmap mLeftTopBevel;
    private final Paint mNotFocusAreaViewPaint;
    private RectF mPreviewFrameRect;
    private final Bitmap mRightBottomBevel;
    private final Bitmap mRightTopBevel;
    private Bitmap mYellowBitmap;
    private int mYellowFlagDistance;
    private final Paint mYellowFlagPaint;
    private final Rect mYellowFlagRect;
    private Function1<? super Integer, kotlin.o0OOO0o> rectHeightCallback;
    private int yellowFlagOffset;
    public static final OooO00o Companion = new OooO00o(null);
    private static final int YELLOW_FLAG_HEIGHT = OoooO00.OooOo00.OooO00o(52.0f);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ScanCodeFocusView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    private final void drawBasicAreaView(Canvas canvas) {
        this.log.OooO0oo("drawBasicAreaView");
        drawNotFocusAreaView(canvas);
        drawFourAngleView(canvas);
        drawFocusAreaAngelView(canvas);
    }

    private final void drawFocusAreaAngelView(Canvas canvas) {
        RectF rectF = this.mPreviewFrameRect;
        if (rectF != null) {
            if (canvas != null) {
                canvas.drawRoundRect(rectF, OoooO00.OooOo00.OooO0O0(getContext(), 12.0f), OoooO00.OooOo00.OooO0O0(getContext(), 12.0f), this.mFocusAreaViewPaint);
            }
            float f = rectF.bottom;
            this.mYellowFlagDistance = (((int) f) - ((int) rectF.top)) - (YELLOW_FLAG_HEIGHT / 2);
            Function1<? super Integer, kotlin.o0OOO0o> function1 = this.rectHeightCallback;
            if (function1 != null) {
                function1.invoke(Integer.valueOf((int) f));
            }
        }
    }

    private final void drawFourAngleView(Canvas canvas) {
        RectF rectF = this.mPreviewFrameRect;
        if (rectF != null) {
            if (canvas != null) {
                canvas.drawBitmap(this.mLeftTopBevel, rectF.left - OoooO00.OooOo00.OooO0O0(getContext(), 1.0f), rectF.top - OoooO00.OooOo00.OooO0O0(getContext(), 1.0f), this.mFocusAreaAngleViewPaint);
            }
            if (canvas != null) {
                canvas.drawBitmap(this.mLeftBottomBevel, rectF.left - OoooO00.OooOo00.OooO0O0(getContext(), 1.0f), rectF.bottom - OoooO00.OooOo00.OooO0O0(getContext(), 11.0f), this.mFocusAreaAngleViewPaint);
            }
            if (canvas != null) {
                canvas.drawBitmap(this.mRightTopBevel, rectF.right - OoooO00.OooOo00.OooO0O0(getContext(), 11.0f), rectF.top - OoooO00.OooOo00.OooO0O0(getContext(), 1.0f), this.mFocusAreaAngleViewPaint);
            }
            if (canvas != null) {
                canvas.drawBitmap(this.mRightBottomBevel, rectF.right - OoooO00.OooOo00.OooO0O0(getContext(), 11.0f), rectF.bottom - OoooO00.OooOo00.OooO0O0(getContext(), 11.0f), this.mFocusAreaAngleViewPaint);
            }
        }
    }

    private final void drawNotFocusAreaView(Canvas canvas) {
        RectF rectF = this.mPreviewFrameRect;
        if (rectF != null) {
            if (canvas != null) {
                canvas.drawRect(0.0f, 0.0f, getWidth(), rectF.top - OoooO00.OooOo00.OooO0O0(getContext(), 1.0f), this.mNotFocusAreaViewPaint);
            }
            if (canvas != null) {
                canvas.drawRect(0.0f, rectF.top - OoooO00.OooOo00.OooO0O0(getContext(), 1.0f), rectF.left - OoooO00.OooOo00.OooO0O0(getContext(), 1.0f), rectF.bottom + OoooO00.OooOo00.OooO0O0(getContext(), 1.0f), this.mNotFocusAreaViewPaint);
            }
            if (canvas != null) {
                canvas.drawRect(rectF.right + OoooO00.OooOo00.OooO0O0(getContext(), 1.0f), rectF.top - OoooO00.OooOo00.OooO0O0(getContext(), 1.0f), getWidth(), rectF.bottom + OoooO00.OooOo00.OooO0O0(getContext(), 1.0f), this.mNotFocusAreaViewPaint);
            }
            if (canvas != null) {
                canvas.drawRect(0.0f, rectF.bottom + OoooO00.OooOo00.OooO0O0(getContext(), 1.0f), getWidth(), getHeight(), this.mNotFocusAreaViewPaint);
            }
        }
    }

    private final void drawYellowFlagView(Canvas canvas) {
        Bitmap bitmap = this.mYellowBitmap;
        if (bitmap == null) {
            this.log.OooO0oo("mYellowBitmap == null");
            refreshView();
            return;
        }
        int i = this.yellowFlagOffset + 8;
        this.yellowFlagOffset = i;
        RectF rectF = this.mPreviewFrameRect;
        if (rectF != null) {
            Rect rect = this.mYellowFlagRect;
            rect.left = (int) rectF.left;
            rect.right = (int) rectF.right;
            int i2 = (int) rectF.top;
            int i3 = YELLOW_FLAG_HEIGHT;
            int i4 = (i2 - (i3 / 2)) + i;
            rect.top = i4;
            rect.bottom = i4 + i3;
            if (bitmap != null && canvas != null) {
                canvas.drawBitmap(bitmap, (Rect) null, rect, this.mYellowFlagPaint);
            }
            refreshView();
            if (this.yellowFlagOffset >= this.mYellowFlagDistance) {
                this.yellowFlagOffset = 0;
                Rect rect2 = this.mYellowFlagRect;
                int i5 = ((int) rectF.top) - (i3 / 2);
                rect2.top = i5;
                rect2.bottom = i5 + i3;
            }
        }
    }

    private final Bitmap getYellowFlagBitmap() throws Resources.NotFoundException {
        try {
            Drawable drawable = getResources().getDrawable(R$drawable.search_result_feedback_scan_code_line);
            kotlin.jvm.internal.o0OoOo0.OooO0o0(drawable, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
            return ((BitmapDrawable) drawable).getBitmap();
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    private final void initYellowFlagBitmap() {
        if (this.mYellowBitmap == null) {
            this.mYellowBitmap = getYellowFlagBitmap();
        }
    }

    private final void refreshView() {
        RectF rectF = this.mPreviewFrameRect;
        if (rectF != null) {
            postInvalidateDelayed(0L, (int) rectF.left, (int) rectF.top, (int) rectF.right, this.mYellowFlagRect.bottom);
        }
    }

    private final void setPreviewFrameRect(Rect rect) {
        if (rect == null || this.mPreviewFrameRect != null) {
            return;
        }
        this.mPreviewFrameRect = new RectF(rect.left, rect.top, rect.right, rect.bottom);
    }

    public final int getMYellowFlagDistance() {
        return this.mYellowFlagDistance;
    }

    public final Function1<Integer, kotlin.o0OOO0o> getRectHeightCallback() {
        return this.rectHeightCallback;
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.isOnDetached = false;
        this.log.OooO0oo(" onAttachedToWindow()");
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.isOnDetached = true;
        this.log.OooO0oo(" onDetachedFromWindow()");
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(canvas, "canvas");
        super.onDraw(canvas);
        this.log.OooO0oo("onDraw(Canvas canvas)");
        if (this.isOnDetached) {
            this.log.OooO0oo("onDraw(Canvas canvas)  isOnDetachedFromWindow");
            return;
        }
        if (this.mPreviewFrameRect == null) {
            o000OOo0.OooO0Oo(getWidth(), getHeight());
            setPreviewFrameRect(o000OOo0.OooO0OO());
        }
        initYellowFlagBitmap();
        drawBasicAreaView(canvas);
        drawYellowFlagView(canvas);
    }

    public final void setMYellowFlagDistance(int i) {
        this.mYellowFlagDistance = i;
    }

    public final void setRectHeightCallback(Function1<? super Integer, kotlin.o0OOO0o> function1) {
        this.rectHeightCallback = function1;
    }

    public /* synthetic */ ScanCodeFocusView(Context context, AttributeSet attributeSet, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    public ScanCodeFocusView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.log = Oooo00O.OooO0o.OooO0o0(TAG);
        Paint paint = new Paint(1);
        paint.setColor(ViewCompat.MEASURED_STATE_MASK);
        paint.setAlpha(81);
        this.mNotFocusAreaViewPaint = paint;
        this.mFocusAreaAngleViewPaint = new Paint();
        Paint paint2 = new Paint(1);
        paint2.setColor(-1);
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setStrokeWidth(OoooO00.OooOo00.OooO0O0(getContext(), 2.0f));
        this.mFocusAreaViewPaint = paint2;
        this.mLeftTopBevel = BitmapFactory.decodeResource(getResources(), R$drawable.scan_code_preview_frame_left_top);
        this.mLeftBottomBevel = BitmapFactory.decodeResource(getResources(), R$drawable.scan_code_preview_frame_left_bottom);
        this.mRightTopBevel = BitmapFactory.decodeResource(getResources(), R$drawable.scan_code_preview_frame_right_top);
        this.mRightBottomBevel = BitmapFactory.decodeResource(getResources(), R$drawable.scan_code_preview_frame_right_bottom);
        Paint paint3 = new Paint(1);
        paint3.setDither(true);
        paint3.setFilterBitmap(true);
        this.mYellowFlagPaint = paint3;
        this.mYellowFlagRect = new Rect();
        initYellowFlagBitmap();
    }
}
