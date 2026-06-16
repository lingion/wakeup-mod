package com.suda.yzune.wakeupschedule.aaa.activity.search.whole;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import com.suda.yzune.wakeupschedule.R;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class SimplePhotoCropView extends View {
    private static final long CROP_DOWN_TIME = 300;
    private static final int MESSAGE_CROP_DONE = 1;
    private static final int MESSAGE_CROP_MOVE = 3;
    private static final int MESSAGE_CROP_UP = 2;
    public static final int MOVED_WITHOUT_CALLBACK = 2;
    public static final int MOVED_WITH_CALLBACK = 1;
    public static final int MOVING = 0;
    private Paint angleNormalPaint;
    private int bgColor;
    private Paint bgPaint;
    private RectF bottomLeftCornerRect;
    private RectF bottomLineRect;
    RectF bubbleCropRect;
    private float cornerRectLenght;
    RectF cropRect;
    private Rect cropRectCopy;
    RectF currentMaxRect;
    private Rect dirtyRect;
    long downTime;
    float downX;
    float downY;
    private Paint guidePaint;
    private Matrix invertMatrix;
    private RectF leftLineRect;
    private RectF leftTopCornerRect;
    private int lineSelectWidth;
    private Handler mHandle;
    private Bitmap mLeftBottomBevel;
    private Bitmap mLeftTopBevel;
    private Bitmap mRightBottomBevel;
    private Bitmap mRightTopBevel;
    int mTouchSlop;
    private PorterDuffXfermode mXfermode;
    private Matrix matrix;
    private int memoryHeight;
    private int memoryWidth;
    int minCropLenght;
    int minCropWidth;
    private MOVE_STATE moveState;
    private ArrayList<MOVE_STATE> moveStateList;
    private OooO0OO onCropListener;
    RectF originalCropRectF;
    RectF originalMaxRectF;
    private float prevX;
    private float prevY;
    private RectF rightBottomCornerRect;
    private RectF rightLineRect;
    private Paint shadowOutPaint;
    private RectF topLineRect;
    private RectF topRightCornerRect;
    private RectF touchTranslateRect;
    private static Oooo00O.OooO0o log = Oooo00O.OooO0o.OooO0o0("SimplePhotoCropView");
    private static final int TOUCH_RADIUS = OoooO00.OooOo00.OooO00o(10.0f);

    public enum MOVE_STATE {
        NONE,
        LEFT,
        RIGHT,
        TOP,
        BOTTOM,
        ALL,
        LEFT_TOP,
        TOP_RIGHT,
        RIGHT_BOTTOM,
        BOTTOM_LEFT
    }

    class OooO00o extends Handler {
        OooO00o(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            int i = message.what;
            if (i == 1) {
                SimplePhotoCropView.log.OooO00o("Crop down!");
                if (SimplePhotoCropView.this.onCropListener != null) {
                    Matrix matrix = SimplePhotoCropView.this.invertMatrix;
                    SimplePhotoCropView simplePhotoCropView = SimplePhotoCropView.this;
                    matrix.mapRect(simplePhotoCropView.bubbleCropRect, simplePhotoCropView.cropRect);
                    SimplePhotoCropView.this.onCropListener.OooO00o(SimplePhotoCropView.this.bubbleCropRect);
                    return;
                }
                return;
            }
            if (i != 2) {
                if (i != 3) {
                    return;
                }
                SimplePhotoCropView.log.OooO00o("Crop move!");
                if (SimplePhotoCropView.this.onCropListener != null) {
                    SimplePhotoCropView.this.onCropListener.OooO0OO(((Integer) message.obj).intValue());
                    return;
                }
                return;
            }
            SimplePhotoCropView.log.OooO00o("Crop up!");
            if (SimplePhotoCropView.this.onCropListener != null) {
                Matrix matrix2 = SimplePhotoCropView.this.invertMatrix;
                SimplePhotoCropView simplePhotoCropView2 = SimplePhotoCropView.this;
                matrix2.mapRect(simplePhotoCropView2.bubbleCropRect, simplePhotoCropView2.cropRect);
                SimplePhotoCropView.this.onCropListener.OooO0O0(SimplePhotoCropView.this.bubbleCropRect);
            }
        }
    }

    static /* synthetic */ class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f7325OooO00o;

        static {
            int[] iArr = new int[MOVE_STATE.values().length];
            f7325OooO00o = iArr;
            try {
                iArr[MOVE_STATE.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f7325OooO00o[MOVE_STATE.LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f7325OooO00o[MOVE_STATE.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f7325OooO00o[MOVE_STATE.TOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f7325OooO00o[MOVE_STATE.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f7325OooO00o[MOVE_STATE.LEFT_TOP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f7325OooO00o[MOVE_STATE.RIGHT_BOTTOM.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f7325OooO00o[MOVE_STATE.TOP_RIGHT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f7325OooO00o[MOVE_STATE.BOTTOM_LEFT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f7325OooO00o[MOVE_STATE.ALL.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public interface OooO0OO {
        void OooO00o(RectF rectF);

        void OooO0O0(RectF rectF);

        void OooO0OO(int i);
    }

    public SimplePhotoCropView(Context context) {
        this(context, null);
    }

    private boolean alreadyInitMaxRectF() {
        RectF rectF = this.currentMaxRect;
        return (rectF.left == 0.0f && rectF.top == 0.0f && rectF.right == 0.0f && rectF.bottom == 0.0f) ? false : true;
    }

    private boolean getValidSize(float f, float f2) {
        return f2 - 5.0f <= f && f <= f2 + 5.0f;
    }

    private void init() {
        this.lineSelectWidth = getResources().getDimensionPixelSize(R.dimen.common_photo_crop_select_width);
        this.bgPaint.setColor(this.bgColor);
        this.bgPaint.setAntiAlias(true);
        this.guidePaint.setColor(-855638017);
        this.guidePaint.setStyle(Paint.Style.STROKE);
        this.guidePaint.setStrokeWidth(OoooO00.OooOo00.OooO00o(1.0f));
        this.guidePaint.setPathEffect(new DashPathEffect(new float[]{OoooO00.OooOo00.OooO00o(2.0f), OoooO00.OooOo00.OooO00o(1.5f)}, 0.0f));
        this.shadowOutPaint.setColor(getResources().getColor(R.color.black_8));
        this.shadowOutPaint.setAntiAlias(true);
        setLayerType(1, null);
        this.mXfermode = new PorterDuffXfermode(PorterDuff.Mode.CLEAR);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean isCanCrop(com.suda.yzune.wakeupschedule.aaa.activity.search.whole.SimplePhotoCropView.MOVE_STATE r6, float r7) {
        /*
            r5 = this;
            r0 = 0
            r1 = 0
            int r2 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r2 != 0) goto L7
            return r0
        L7:
            com.suda.yzune.wakeupschedule.aaa.activity.search.whole.SimplePhotoCropView$MOVE_STATE r3 = com.suda.yzune.wakeupschedule.aaa.activity.search.whole.SimplePhotoCropView.MOVE_STATE.LEFT
            r4 = 1
            if (r6 != r3) goto L30
            if (r2 <= 0) goto L1d
            android.graphics.RectF r6 = r5.cropRect
            float r2 = r6.left
            float r2 = r2 + r7
            float r6 = r6.right
            int r3 = r5.minCropLenght
            float r3 = (float) r3
            float r6 = r6 - r3
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r6 < 0) goto L2e
        L1d:
            int r6 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r6 >= 0) goto L2f
            android.graphics.RectF r6 = r5.cropRect
            float r6 = r6.left
            float r6 = r6 + r7
            android.graphics.RectF r7 = r5.currentMaxRect
            float r7 = r7.left
            int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r6 <= 0) goto L2f
        L2e:
            r0 = 1
        L2f:
            return r0
        L30:
            com.suda.yzune.wakeupschedule.aaa.activity.search.whole.SimplePhotoCropView$MOVE_STATE r3 = com.suda.yzune.wakeupschedule.aaa.activity.search.whole.SimplePhotoCropView.MOVE_STATE.RIGHT
            if (r6 != r3) goto L58
            if (r2 <= 0) goto L43
            android.graphics.RectF r6 = r5.cropRect
            float r6 = r6.right
            float r6 = r6 + r7
            android.graphics.RectF r2 = r5.currentMaxRect
            float r2 = r2.right
            int r6 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r6 < 0) goto L56
        L43:
            int r6 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r6 >= 0) goto L57
            android.graphics.RectF r6 = r5.cropRect
            float r1 = r6.right
            float r1 = r1 + r7
            float r6 = r6.left
            int r7 = r5.minCropLenght
            float r7 = (float) r7
            float r6 = r6 + r7
            int r6 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r6 <= 0) goto L57
        L56:
            r0 = 1
        L57:
            return r0
        L58:
            com.suda.yzune.wakeupschedule.aaa.activity.search.whole.SimplePhotoCropView$MOVE_STATE r3 = com.suda.yzune.wakeupschedule.aaa.activity.search.whole.SimplePhotoCropView.MOVE_STATE.TOP
            if (r6 != r3) goto L80
            if (r2 <= 0) goto L6d
            android.graphics.RectF r6 = r5.cropRect
            float r2 = r6.top
            float r2 = r2 + r7
            float r6 = r6.bottom
            int r3 = r5.minCropLenght
            float r3 = (float) r3
            float r6 = r6 - r3
            int r6 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r6 < 0) goto L7e
        L6d:
            int r6 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r6 >= 0) goto L7f
            android.graphics.RectF r6 = r5.cropRect
            float r6 = r6.top
            float r6 = r6 + r7
            android.graphics.RectF r7 = r5.currentMaxRect
            float r7 = r7.top
            int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r6 <= 0) goto L7f
        L7e:
            r0 = 1
        L7f:
            return r0
        L80:
            com.suda.yzune.wakeupschedule.aaa.activity.search.whole.SimplePhotoCropView$MOVE_STATE r3 = com.suda.yzune.wakeupschedule.aaa.activity.search.whole.SimplePhotoCropView.MOVE_STATE.BOTTOM
            if (r6 != r3) goto La7
            if (r2 <= 0) goto L93
            android.graphics.RectF r6 = r5.cropRect
            float r6 = r6.bottom
            float r6 = r6 + r7
            android.graphics.RectF r2 = r5.currentMaxRect
            float r2 = r2.bottom
            int r6 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r6 < 0) goto La6
        L93:
            int r6 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r6 >= 0) goto La7
            android.graphics.RectF r6 = r5.cropRect
            float r1 = r6.bottom
            float r1 = r1 + r7
            float r6 = r6.top
            int r7 = r5.minCropLenght
            float r7 = (float) r7
            float r6 = r6 + r7
            int r6 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r6 <= 0) goto La7
        La6:
            r0 = 1
        La7:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.aaa.activity.search.whole.SimplePhotoCropView.isCanCrop(com.suda.yzune.wakeupschedule.aaa.activity.search.whole.SimplePhotoCropView$MOVE_STATE, float):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00db, code lost:
    
        if ((r1 + r7) > r1) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private float recalculateDelta(com.suda.yzune.wakeupschedule.aaa.activity.search.whole.SimplePhotoCropView.MOVE_STATE r6, float r7) {
        /*
            Method dump skipped, instructions count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.aaa.activity.search.whole.SimplePhotoCropView.recalculateDelta(com.suda.yzune.wakeupschedule.aaa.activity.search.whole.SimplePhotoCropView$MOVE_STATE, float):float");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void resetCropAndTouch() {
        /*
            Method dump skipped, instructions count: 323
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.aaa.activity.search.whole.SimplePhotoCropView.resetCropAndTouch():void");
    }

    private void setMemorySize() {
        RectF rectF = this.touchTranslateRect;
        this.memoryWidth = (int) (rectF.right - rectF.left);
        this.memoryHeight = (int) (rectF.bottom - rectF.top);
    }

    protected void calculateCropRect(float f, float f2, float f3, float f4) {
        if (this.cropRect == null) {
            return;
        }
        if (alreadyInitMaxRectF()) {
            RectF rectF = this.currentMaxRect;
            float f5 = rectF.left;
            if (f < f5) {
                f = f5;
            }
            float f6 = rectF.right;
            if (f3 > f6) {
                f3 = f6;
            }
            float f7 = rectF.top;
            if (f2 < f7) {
                f2 = f7;
            }
            float f8 = rectF.bottom;
            if (f4 > f8) {
                f4 = f8;
            }
            this.cropRect.set(f, f2, f3, f4);
        }
        RectF rectF2 = this.topLineRect;
        RectF rectF3 = this.cropRect;
        float f9 = rectF3.left;
        float f10 = this.cornerRectLenght;
        float f11 = rectF3.top;
        int i = this.lineSelectWidth;
        rectF2.set(f9 + f10, f11 - i, rectF3.right - f10, f11 + i);
        RectF rectF4 = this.bottomLineRect;
        RectF rectF5 = this.cropRect;
        float f12 = rectF5.left;
        float f13 = this.cornerRectLenght;
        float f14 = rectF5.bottom;
        int i2 = this.lineSelectWidth;
        rectF4.set(f12 + f13, f14 - i2, rectF5.right - f13, f14 + i2);
        RectF rectF6 = this.leftLineRect;
        RectF rectF7 = this.cropRect;
        float f15 = rectF7.left;
        int i3 = this.lineSelectWidth;
        float f16 = rectF7.top;
        float f17 = this.cornerRectLenght;
        rectF6.set(f15 - i3, f16 + f17, f15 + i3, rectF7.bottom - f17);
        RectF rectF8 = this.rightLineRect;
        RectF rectF9 = this.cropRect;
        float f18 = rectF9.right;
        int i4 = this.lineSelectWidth;
        float f19 = rectF9.top;
        float f20 = this.cornerRectLenght;
        rectF8.set(f18 - i4, f19 + f20, f18 + i4, rectF9.bottom - f20);
        RectF rectF10 = this.leftTopCornerRect;
        RectF rectF11 = this.cropRect;
        float f21 = rectF11.left;
        float f22 = this.cornerRectLenght;
        float f23 = rectF11.top;
        rectF10.set(f21 - f22, f23 - f22, f21 + f22, f23 + f22);
        RectF rectF12 = this.rightBottomCornerRect;
        RectF rectF13 = this.cropRect;
        float f24 = rectF13.right;
        float f25 = this.cornerRectLenght;
        float f26 = rectF13.bottom;
        rectF12.set(f24 - f25, f26 - f25, f24 + f25, f26 + f25);
        RectF rectF14 = this.topRightCornerRect;
        RectF rectF15 = this.cropRect;
        float f27 = rectF15.right;
        float f28 = this.cornerRectLenght;
        float f29 = rectF15.top;
        rectF14.set(f27 - f28, f29 - f28, f27 + f28, f29 + f28);
        RectF rectF16 = this.bottomLeftCornerRect;
        RectF rectF17 = this.cropRect;
        float f30 = rectF17.left;
        float f31 = this.cornerRectLenght;
        float f32 = rectF17.bottom;
        rectF16.set(f30 - f31, f32 - f31, f30 + f31, f32 + f31);
    }

    public RectF getCropRect() {
        return this.cropRect;
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03f6 A[PHI: r2 r5
      0x03f6: PHI (r2v136 float) = (r2v127 float), (r2v139 float) binds: [B:146:0x0450, B:135:0x03f4] A[DONT_GENERATE, DONT_INLINE]
      0x03f6: PHI (r5v35 float) = (r5v31 float), (r5v37 float) binds: [B:146:0x0450, B:135:0x03f4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03fd  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x04a1  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0655  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean handleTouchEvent(android.view.MotionEvent r24) {
        /*
            Method dump skipped, instructions count: 1952
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.aaa.activity.search.whole.SimplePhotoCropView.handleTouchEvent(android.view.MotionEvent):boolean");
    }

    public void initDefaultRect(RectF rectF) {
        this.originalCropRectF.set(rectF);
        this.cropRect.set(rectF);
        resetCropAndTouch();
        RectF rectF2 = this.touchTranslateRect;
        if (rectF2 != null) {
            RectF rectF3 = this.cropRect;
            float f = rectF3.left;
            int i = TOUCH_RADIUS;
            rectF2.set(f + i, rectF3.top + i, rectF3.right - i, rectF3.bottom - i);
            setMemorySize();
        }
        if (this.matrix != null) {
            invalidate();
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.bgPaint.setXfermode(null);
        canvas.drawRect(this.currentMaxRect, this.bgPaint);
        this.shadowOutPaint.setXfermode(this.mXfermode);
        canvas.drawRoundRect(this.cropRect, 12.0f, 12.0f, this.shadowOutPaint);
        this.shadowOutPaint.setXfermode(null);
        canvas.drawRoundRect(this.cropRect, 12.0f, 12.0f, this.shadowOutPaint);
        Bitmap bitmap = this.mLeftTopBevel;
        RectF rectF = this.cropRect;
        canvas.drawBitmap(bitmap, rectF.left + 1.0f, rectF.top, this.angleNormalPaint);
        canvas.drawBitmap(this.mRightTopBevel, this.cropRect.right - r0.getWidth(), this.cropRect.top, this.angleNormalPaint);
        Bitmap bitmap2 = this.mLeftBottomBevel;
        RectF rectF2 = this.cropRect;
        canvas.drawBitmap(bitmap2, rectF2.left + 1.0f, rectF2.bottom - bitmap2.getHeight(), this.angleNormalPaint);
        canvas.drawBitmap(this.mRightBottomBevel, this.cropRect.right - r0.getWidth(), this.cropRect.bottom - this.mRightBottomBevel.getHeight(), this.angleNormalPaint);
    }

    public void setMaxRectFAndMatrix(Rect rect, Matrix matrix) {
        if (matrix == null || rect == null || matrix.equals(this.matrix)) {
            return;
        }
        this.originalMaxRectF.set(rect);
        this.currentMaxRect.set(rect);
        Matrix matrix2 = this.matrix;
        if (matrix2 == null) {
            this.matrix = new Matrix(matrix);
        } else {
            matrix2.set(matrix);
        }
        resetCropAndTouch();
        invalidate();
    }

    public void setOnCropListener(OooO0OO oooO0OO) {
        this.onCropListener = oooO0OO;
    }

    public SimplePhotoCropView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.bgColor = 1426063360;
        this.cropRect = new RectF();
        this.currentMaxRect = new RectF();
        this.originalCropRectF = new RectF();
        this.originalMaxRectF = new RectF();
        this.mLeftTopBevel = BitmapFactory.decodeResource(getResources(), R.drawable.simple_crop_left_top);
        this.mLeftBottomBevel = BitmapFactory.decodeResource(getResources(), R.drawable.simple_crop_left_bottom);
        this.mRightTopBevel = BitmapFactory.decodeResource(getResources(), R.drawable.simple_crop_right_top);
        this.mRightBottomBevel = BitmapFactory.decodeResource(getResources(), R.drawable.simple_crop_right_bottom);
        this.angleNormalPaint = new Paint();
        this.bgPaint = new Paint();
        this.guidePaint = new Paint();
        this.shadowOutPaint = new Paint();
        this.leftLineRect = new RectF();
        this.rightLineRect = new RectF();
        this.topLineRect = new RectF();
        this.bottomLineRect = new RectF();
        this.leftTopCornerRect = new RectF();
        this.rightBottomCornerRect = new RectF();
        this.topRightCornerRect = new RectF();
        this.bottomLeftCornerRect = new RectF();
        this.touchTranslateRect = new RectF();
        this.minCropLenght = OoooO00.OooOo00.OooO00o(32.0f);
        this.minCropWidth = OoooO00.OooOo00.OooO00o(32.0f);
        this.mTouchSlop = 0;
        this.cropRectCopy = new Rect();
        this.dirtyRect = new Rect();
        this.cornerRectLenght = OoooO00.OooOo00.OooO00o(22.0f);
        this.invertMatrix = new Matrix();
        this.moveStateList = new ArrayList<>(Arrays.asList(MOVE_STATE.LEFT_TOP, MOVE_STATE.RIGHT_BOTTOM, MOVE_STATE.TOP_RIGHT, MOVE_STATE.BOTTOM_LEFT, MOVE_STATE.LEFT, MOVE_STATE.RIGHT, MOVE_STATE.TOP, MOVE_STATE.BOTTOM, MOVE_STATE.ALL));
        this.moveState = MOVE_STATE.NONE;
        this.downTime = 0L;
        this.downX = 0.0f;
        this.downY = 0.0f;
        this.bubbleCropRect = new RectF();
        this.mHandle = new OooO00o(Looper.getMainLooper());
        init();
    }
}
