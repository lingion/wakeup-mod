package com.zybang.camera.view;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import com.zmzx.college.camera.R$color;
import com.zmzx.college.camera.R$dimen;
import com.zmzx.college.camera.R$drawable;
import com.zybang.camera.activity.PhotoCropSDKActivity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes5.dex */
public class PhotoCropView extends View {
    private static final int drawRectPadding = OoooO00.OooOo00.OooO00o(3.0f);
    private static Oooo00O.OooO0o log = Oooo00O.OooO0o.OooO0o0("CameraCropView");
    private int DOT_RADIUS;
    private OooO0OO anInterface;
    private final int angleNormalColor;
    private Paint angleNormalPaint;
    private final int anglePressedColor;
    private Paint anglePressedPaint;
    private PhotoCropSDKActivity.OooOOO bitmapSizeChangedListener;
    float bottomGapRate;
    private RectF bottomLeftCornerRect;
    private RectF bottomLineRect;
    private Path circlePath;
    private float cornerRectLength;
    private RectF cropDrawRect;
    RectF cropRect;
    private Rect cropRectCopy;
    RectF currentMaxRect;
    private Rect dirtyRect;
    private int displayHeight;
    private int displayWidth;
    private int firstPointerID;
    RectF imageRect;
    float leftGapRate;
    private RectF leftLineRect;
    private RectF leftTopCornerRect;
    private final int lineNormalColor;
    private Paint lineNormalPaint;
    private final int linePressedColor;
    private Paint linePressedPaint;
    private ArrayList<HashMap<RectF, Enum>> lineRectList;
    private int lineSelectWidth;
    private float mCropHeight;
    private OooO0o mIDrawCallBack;
    private boolean mInitRectF;
    boolean mIsEqualRatio;
    private Bitmap mLeftBottomBevel;
    private Bitmap mLeftTopBevel;
    private Bitmap mRightBottomBevel;
    private Bitmap mRightTopBevel;
    private int mSpace;
    private int mTouchSlop;
    private PorterDuffXfermode mXfermode;
    private RectF maskBgRect;
    private final int maskColor;
    private Paint maskPaint;
    RectF maxRect;
    private int memoryHeight;
    private RectF memoryRect;
    private int memoryWidth;
    int minCropLength;
    int minCropWidth;
    private MOVE_STATE moveState;
    private MOVE_STATE moveState1;
    private ArrayList<MOVE_STATE> moveStateList;
    private int orientationBitmapSize;
    private float positionX1;
    private float positionY1;
    private float prevX;
    private float prevX1;
    private float prevY;
    private float prevY1;
    private RectF rightBottomCornerRect;
    float rightGapRate;
    private RectF rightLineRect;
    private int screenHeight;
    private RectF screenRectF;
    private int screenWidth;
    private int secondPointerID;
    private Paint shadowOutPaint;
    float topGapRate;
    private RectF topLineRect;
    private RectF topRightCornerRect;

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

    class OooO00o implements PhotoCropSDKActivity.OooOOO {
        OooO00o() {
        }

        @Override // com.zybang.camera.activity.PhotoCropSDKActivity.OooOOO
        public void OooO00o(RectF rectF) {
            PhotoCropView.this.imageRect.set(rectF);
            PhotoCropView.this.calculateGapRate();
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x0088  */
        /* JADX WARN: Removed duplicated region for block: B:28:0x00b1  */
        @Override // com.zybang.camera.activity.PhotoCropSDKActivity.OooOOO
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void OooO0O0(boolean r6, android.graphics.RectF r7) {
            /*
                Method dump skipped, instructions count: 389
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.zybang.camera.view.PhotoCropView.OooO00o.OooO0O0(boolean, android.graphics.RectF):void");
        }

        @Override // com.zybang.camera.activity.PhotoCropSDKActivity.OooOOO
        public void OooO0OO(RectF rectF) {
            PhotoCropView.this.imageRect.set(rectF);
            RectF rectF2 = new RectF();
            rectF2.left = rectF.left + (PhotoCropView.this.bottomGapRate * rectF.width());
            rectF2.right = rectF.right - (PhotoCropView.this.topGapRate * rectF.width());
            rectF2.top = rectF.top + (PhotoCropView.this.leftGapRate * rectF.height());
            rectF2.bottom = rectF.bottom - (PhotoCropView.this.rightGapRate * rectF.height());
            PhotoCropView.this.currentMaxRect.set(rectF);
            PhotoCropView photoCropView = PhotoCropView.this;
            if (photoCropView.currentMaxRect.contains(photoCropView.maxRect)) {
                PhotoCropView photoCropView2 = PhotoCropView.this;
                photoCropView2.maxRect.set(photoCropView2.currentMaxRect);
            }
            PhotoCropView.this.caculateCropRect((int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom);
            PhotoCropView.this.invalidate();
        }
    }

    static /* synthetic */ class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f11686OooO00o;

        static {
            int[] iArr = new int[MOVE_STATE.values().length];
            f11686OooO00o = iArr;
            try {
                iArr[MOVE_STATE.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11686OooO00o[MOVE_STATE.LEFT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11686OooO00o[MOVE_STATE.RIGHT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11686OooO00o[MOVE_STATE.TOP.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11686OooO00o[MOVE_STATE.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11686OooO00o[MOVE_STATE.LEFT_TOP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11686OooO00o[MOVE_STATE.RIGHT_BOTTOM.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f11686OooO00o[MOVE_STATE.TOP_RIGHT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f11686OooO00o[MOVE_STATE.BOTTOM_LEFT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f11686OooO00o[MOVE_STATE.ALL.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public interface OooO0OO {
        void OooOo0(RectF rectF);

        void Oooo000();
    }

    public interface OooO0o {
        void OoooO0O(RectF rectF);
    }

    public PhotoCropView(Context context, AttributeSet attributeSet, int i) throws Resources.NotFoundException {
        super(context, attributeSet, i);
        this.lineNormalColor = -1;
        this.linePressedColor = -1;
        this.maskColor = getResources().getColor(R$color.common_crop_bg_color);
        Resources resources = getResources();
        int i2 = R$color.c2_1;
        this.angleNormalColor = resources.getColor(i2);
        this.anglePressedColor = getResources().getColor(i2);
        this.circlePath = new Path();
        this.shadowOutPaint = new Paint();
        this.lineNormalPaint = new Paint();
        this.linePressedPaint = new Paint();
        this.maskPaint = new Paint();
        this.angleNormalPaint = new Paint();
        this.anglePressedPaint = new Paint();
        this.cropDrawRect = new RectF();
        this.cropRectCopy = new Rect();
        this.dirtyRect = new Rect();
        this.imageRect = new RectF();
        this.leftGapRate = 0.0f;
        this.rightGapRate = 0.0f;
        this.topGapRate = 0.0f;
        this.bottomGapRate = 0.0f;
        this.mLeftTopBevel = BitmapFactory.decodeResource(getResources(), R$drawable.sdk_crop_icon_top_left);
        this.mLeftBottomBevel = BitmapFactory.decodeResource(getResources(), R$drawable.sdk_crop_icon_left_bottom);
        this.mRightTopBevel = BitmapFactory.decodeResource(getResources(), R$drawable.sdk_crop_right_top);
        this.mRightBottomBevel = BitmapFactory.decodeResource(getResources(), R$drawable.sdk_crop_icon_right_bottom);
        this.cornerRectLength = OoooO00.OooOo00.OooO00o(22.0f);
        this.lineSelectWidth = OoooO00.OooOo00.OooO00o(22.0f);
        this.mCropHeight = OoooO00.OooOo00.OooO00o(228.0f);
        this.mInitRectF = true;
        this.mIsEqualRatio = false;
        this.orientationBitmapSize = 1;
        this.maxRect = new RectF();
        this.currentMaxRect = new RectF();
        this.minCropLength = OoooO00.OooOo00.OooO00o(32.0f);
        this.minCropWidth = OoooO00.OooOo00.OooO00o(32.0f);
        this.mSpace = OoooO00.OooOo00.OooO00o(20.0f);
        this.moveStateList = new ArrayList<>(Arrays.asList(MOVE_STATE.LEFT_TOP, MOVE_STATE.RIGHT_BOTTOM, MOVE_STATE.TOP_RIGHT, MOVE_STATE.BOTTOM_LEFT, MOVE_STATE.LEFT, MOVE_STATE.RIGHT, MOVE_STATE.TOP, MOVE_STATE.BOTTOM, MOVE_STATE.ALL));
        MOVE_STATE move_state = MOVE_STATE.NONE;
        this.moveState = move_state;
        this.moveState1 = move_state;
        this.bitmapSizeChangedListener = new OooO00o();
        this.lineRectList = new ArrayList<>();
        this.positionX1 = 0.0f;
        this.positionY1 = 0.0f;
        this.firstPointerID = -1;
        this.secondPointerID = -1;
        init();
    }

    private void calculateMaxRect() {
        int i = this.orientationBitmapSize;
        if (i == 0) {
            return;
        }
        RectF rectF = this.maxRect;
        rectF.left = i / 2.0f;
        rectF.top = i / 2.0f;
        rectF.right = this.displayWidth - (i / 2.0f);
        float f = this.displayHeight - (i / 2.0f);
        rectF.bottom = f;
        RectF rectF2 = this.currentMaxRect;
        if (rectF2 != null) {
            rectF2.bottom = Math.min(f, rectF2.bottom);
        }
        RectF rectF3 = this.cropRect;
        if (rectF3 != null) {
            rectF3.bottom = Math.min(this.maxRect.bottom, rectF3.bottom);
            RectF rectF4 = this.cropRect;
            caculateCropRect(rectF4.left, rectF4.top, rectF4.right, rectF4.bottom);
        }
        invalidate();
    }

    private boolean getValidSize(float f, float f2) {
        return f2 - 5.0f <= f && f <= f2 + 5.0f;
    }

    private void init() throws Resources.NotFoundException {
        setLayerType(1, null);
        int iOooO0OO = OoooO00.OooOo00.OooO0OO(getContext());
        this.DOT_RADIUS = 0;
        this.minCropLength = OoooO00.OooOo00.OooO00o(32.0f);
        float dimension = getResources().getDimension(R$dimen.sdk_photo_crop_padding_left_right);
        float dimension2 = getResources().getDimension(R$dimen.sdk_photo_crop_padding_top);
        this.screenWidth = (int) (com.baidu.homework.common.utils.o00000.OooO0oo((Activity) getContext()) - (dimension * 2.0f));
        int iOooO0oO = (int) (com.baidu.homework.common.utils.o00000.OooO0oO((Activity) getContext()) - dimension2);
        this.screenHeight = iOooO0oO;
        this.displayWidth = this.screenWidth;
        this.displayHeight = (iOooO0oO - OoooO00.OooOo00.OooO00o(80.0f)) - iOooO0OO;
        this.mTouchSlop = 0;
        this.mXfermode = new PorterDuffXfermode(PorterDuff.Mode.CLEAR);
        this.shadowOutPaint.setColor(this.maskColor);
        this.shadowOutPaint.setAntiAlias(true);
        this.lineNormalPaint.setColor(-1);
        this.linePressedPaint.setColor(-1);
        this.maskPaint.setColor(this.maskColor);
        this.angleNormalPaint.setColor(this.angleNormalColor);
        this.angleNormalPaint.setAntiAlias(true);
        this.anglePressedPaint.setColor(this.anglePressedColor);
        this.anglePressedPaint.setAntiAlias(true);
        if (this.mIsEqualRatio) {
            this.angleNormalPaint.setColor(0);
            this.anglePressedPaint.setColor(0);
        }
        setDisplayBottom(this.displayHeight);
        this.currentMaxRect.set(this.maxRect);
        initView();
    }

    private void initView() {
        if (this.mIsEqualRatio) {
            this.orientationBitmapSize = OoooO00.OooOo00.OooO00o(16.0f);
            int i = this.displayWidth;
            int i2 = this.displayHeight;
            this.cropRect = new RectF((i - 310) / 2.0f, (i2 - 310) / 2.0f, (i + 310) / 2.0f, (i2 + 310) / 2.0f);
        } else {
            RectF rectF = this.maxRect;
            this.cropRect = new RectF((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        }
        RectF rectF2 = this.cropRect;
        this.memoryRect = new RectF(rectF2.left + 150.0f, rectF2.top + 150.0f, rectF2.right - 150.0f, rectF2.bottom - 150.0f);
        setMemorySize();
        RectF rectF3 = this.cropRect;
        float f = rectF3.left;
        float f2 = this.cornerRectLength;
        float f3 = rectF3.top;
        int i3 = this.lineSelectWidth;
        this.topLineRect = new RectF(f + f2, f3 - i3, rectF3.right - f2, f3 + i3);
        RectF rectF4 = this.cropRect;
        float f4 = rectF4.left;
        float f5 = this.cornerRectLength;
        float f6 = rectF4.bottom;
        int i4 = this.lineSelectWidth;
        this.bottomLineRect = new RectF(f4 + f5, f6 - i4, rectF4.right - f5, f6 + i4);
        RectF rectF5 = this.cropRect;
        float f7 = rectF5.left;
        int i5 = this.lineSelectWidth;
        float f8 = rectF5.top;
        float f9 = this.cornerRectLength;
        this.leftLineRect = new RectF(f7 - i5, f8 + f9, f7 + i5, rectF5.bottom - f9);
        RectF rectF6 = this.cropRect;
        float f10 = rectF6.right;
        int i6 = this.lineSelectWidth;
        float f11 = rectF6.top;
        float f12 = this.cornerRectLength;
        this.rightLineRect = new RectF(f10 - i6, f11 + f12, f10 + i6, rectF6.bottom - f12);
        RectF rectF7 = this.cropRect;
        float f13 = rectF7.left;
        float f14 = this.cornerRectLength;
        float f15 = rectF7.top;
        this.leftTopCornerRect = new RectF(f13 - f14, f15 - f14, f13 + f14, f15 + f14);
        RectF rectF8 = this.cropRect;
        float f16 = rectF8.right;
        float f17 = this.cornerRectLength;
        float f18 = rectF8.bottom;
        this.rightBottomCornerRect = new RectF(f16 - f17, f18 - f17, f16 + f17, f18 + f17);
        RectF rectF9 = this.cropRect;
        float f19 = rectF9.right;
        float f20 = this.cornerRectLength;
        float f21 = rectF9.top;
        this.topRightCornerRect = new RectF(f19 - f20, f21 - f20, f19 + f20, f21 + f20);
        RectF rectF10 = this.cropRect;
        float f22 = rectF10.left;
        float f23 = this.cornerRectLength;
        float f24 = rectF10.bottom;
        this.bottomLeftCornerRect = new RectF(f22 - f23, f24 - f23, f22 + f23, f24 + f23);
        PhotoCropSDKActivity.o0000Oo(this.bitmapSizeChangedListener);
        this.maskBgRect = new RectF();
        this.screenRectF = new RectF(0.0f, 0.0f, this.screenWidth, this.screenHeight);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean isCanCrop(com.zybang.camera.view.PhotoCropView.MOVE_STATE r6, float r7) {
        /*
            r5 = this;
            r0 = 0
            r1 = 0
            int r2 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r2 != 0) goto L7
            return r0
        L7:
            com.zybang.camera.view.PhotoCropView$MOVE_STATE r3 = com.zybang.camera.view.PhotoCropView.MOVE_STATE.LEFT
            r4 = 1
            if (r6 != r3) goto L30
            if (r2 <= 0) goto L1d
            android.graphics.RectF r6 = r5.cropRect
            float r2 = r6.left
            float r2 = r2 + r7
            float r6 = r6.right
            int r3 = r5.minCropLength
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
            return r4
        L2f:
            return r0
        L30:
            com.zybang.camera.view.PhotoCropView$MOVE_STATE r3 = com.zybang.camera.view.PhotoCropView.MOVE_STATE.RIGHT
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
            int r7 = r5.minCropLength
            float r7 = (float) r7
            float r6 = r6 + r7
            int r6 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r6 <= 0) goto L57
        L56:
            return r4
        L57:
            return r0
        L58:
            com.zybang.camera.view.PhotoCropView$MOVE_STATE r3 = com.zybang.camera.view.PhotoCropView.MOVE_STATE.TOP
            if (r6 != r3) goto L80
            if (r2 <= 0) goto L6d
            android.graphics.RectF r6 = r5.cropRect
            float r2 = r6.top
            float r2 = r2 + r7
            float r6 = r6.bottom
            int r3 = r5.minCropLength
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
            return r4
        L7f:
            return r0
        L80:
            com.zybang.camera.view.PhotoCropView$MOVE_STATE r3 = com.zybang.camera.view.PhotoCropView.MOVE_STATE.BOTTOM
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
            int r7 = r5.minCropLength
            float r7 = (float) r7
            float r6 = r6 + r7
            int r6 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r6 <= 0) goto La7
        La6:
            return r4
        La7:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.camera.view.PhotoCropView.isCanCrop(com.zybang.camera.view.PhotoCropView$MOVE_STATE, float):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x016a, code lost:
    
        if ((r1 + r13) > r1) goto L92;
     */
    /* JADX WARN: Removed duplicated region for block: B:88:0x015e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private float recalculateDelta(com.zybang.camera.view.PhotoCropView.MOVE_STATE r11, boolean r12, float r13) {
        /*
            Method dump skipped, instructions count: 559
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.camera.view.PhotoCropView.recalculateDelta(com.zybang.camera.view.PhotoCropView$MOVE_STATE, boolean, float):float");
    }

    private void resetLineRect() {
        this.topLineRect.sort();
        this.rightLineRect.sort();
        this.bottomLineRect.sort();
        this.leftLineRect.sort();
        this.lineRectList.clear();
        new HashMap().put(this.leftTopCornerRect, MOVE_STATE.LEFT_TOP);
        this.lineRectList.add(new HashMap<>());
    }

    private void setMemorySize() {
        RectF rectF = this.memoryRect;
        this.memoryWidth = (int) (rectF.right - rectF.left);
        this.memoryHeight = (int) (rectF.bottom - rectF.top);
    }

    protected void caculateCropRect(float f, float f2, float f3, float f4) {
        if (this.cropRect == null) {
            return;
        }
        this.cropRect.set(Math.max(f, this.currentMaxRect.left), Math.max(f2, this.currentMaxRect.top), Math.min(f3, this.currentMaxRect.right), Math.min(f4, this.currentMaxRect.bottom));
        RectF rectF = this.topLineRect;
        RectF rectF2 = this.cropRect;
        float f5 = rectF2.left;
        float f6 = this.cornerRectLength;
        float f7 = rectF2.top;
        int i = this.lineSelectWidth;
        rectF.set(f5 + f6, f7 - i, rectF2.right - f6, f7 + i);
        RectF rectF3 = this.bottomLineRect;
        RectF rectF4 = this.cropRect;
        float f8 = rectF4.left;
        float f9 = this.cornerRectLength;
        float f10 = rectF4.bottom;
        int i2 = this.lineSelectWidth;
        rectF3.set(f8 + f9, f10 - i2, rectF4.right - f9, f10 + i2);
        RectF rectF5 = this.leftLineRect;
        RectF rectF6 = this.cropRect;
        float f11 = rectF6.left;
        int i3 = this.lineSelectWidth;
        float f12 = rectF6.top;
        float f13 = this.cornerRectLength;
        rectF5.set(f11 - i3, f12 + f13, f11 + i3, rectF6.bottom - f13);
        RectF rectF7 = this.rightLineRect;
        RectF rectF8 = this.cropRect;
        float f14 = rectF8.right;
        int i4 = this.lineSelectWidth;
        float f15 = rectF8.top;
        float f16 = this.cornerRectLength;
        rectF7.set(f14 - i4, f15 + f16, f14 + i4, rectF8.bottom - f16);
        RectF rectF9 = this.leftTopCornerRect;
        RectF rectF10 = this.cropRect;
        float f17 = rectF10.left;
        float f18 = this.cornerRectLength;
        float f19 = rectF10.top;
        rectF9.set(f17 - f18, f19 - f18, f17 + f18, f19 + f18);
        RectF rectF11 = this.rightBottomCornerRect;
        RectF rectF12 = this.cropRect;
        float f20 = rectF12.right;
        float f21 = this.cornerRectLength;
        float f22 = rectF12.bottom;
        rectF11.set(f20 - f21, f22 - f21, f20 + f21, f22 + f21);
        RectF rectF13 = this.topRightCornerRect;
        RectF rectF14 = this.cropRect;
        float f23 = rectF14.right;
        float f24 = this.cornerRectLength;
        float f25 = rectF14.top;
        rectF13.set(f23 - f24, f25 - f24, f23 + f24, f25 + f24);
        RectF rectF15 = this.bottomLeftCornerRect;
        RectF rectF16 = this.cropRect;
        float f26 = rectF16.left;
        float f27 = this.cornerRectLength;
        float f28 = rectF16.bottom;
        rectF15.set(f26 - f27, f28 - f27, f26 + f27, f28 + f27);
        calculateGapRate();
    }

    void calculateGapRate() {
        RectF rectF = this.imageRect;
        if (rectF != null) {
            this.leftGapRate = (this.cropRect.left - rectF.left) / rectF.width();
            RectF rectF2 = this.imageRect;
            this.rightGapRate = (rectF2.right - this.cropRect.right) / rectF2.width();
            float f = this.cropRect.top;
            RectF rectF3 = this.imageRect;
            this.topGapRate = (f - rectF3.top) / rectF3.height();
            RectF rectF4 = this.imageRect;
            this.bottomGapRate = (rectF4.bottom - this.cropRect.bottom) / rectF4.height();
        }
    }

    @Override // android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public RectF getCropRect() {
        return this.cropRect;
    }

    public RectF getMaxCropRect() {
        return this.maxRect;
    }

    public float getMaxHeight() {
        return this.maxRect.height();
    }

    public float getMaxWidth() {
        return this.maxRect.width();
    }

    public void initDefaultRect(RectF rectF) {
        initDefaultRect(rectF, false, 0);
    }

    @Override // android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        if (this.mIsEqualRatio) {
            try {
                canvas.save();
                this.circlePath.reset();
                Path path = this.circlePath;
                RectF rectF = this.cropRect;
                float f = (rectF.right + rectF.left) / 2.0f;
                float f2 = rectF.bottom;
                float f3 = rectF.top;
                path.addCircle(f, (f2 + f3) / 2.0f, (f2 - f3) / 2.0f, Path.Direction.CW);
                canvas.clipPath(this.circlePath, Region.Op.XOR);
                canvas.drawRect(this.screenRectF, this.maskPaint);
                canvas.restore();
            } catch (Exception e) {
                e.printStackTrace();
                canvas.restore();
                this.maskBgRect.set(0.0f, 0.0f, this.displayWidth, this.displayHeight);
                canvas.drawRect(this.maskBgRect, this.maskPaint);
            }
            canvas.drawCircle(this.cropRect.centerX(), this.cropRect.top, this.orientationBitmapSize / 2.0f, this.angleNormalPaint);
            canvas.drawCircle(this.cropRect.centerX(), this.cropRect.bottom, this.orientationBitmapSize / 2.0f, this.angleNormalPaint);
            RectF rectF2 = this.cropRect;
            canvas.drawCircle(rectF2.left, rectF2.centerY(), this.orientationBitmapSize / 2.0f, this.angleNormalPaint);
            RectF rectF3 = this.cropRect;
            canvas.drawCircle(rectF3.right, rectF3.centerY(), this.orientationBitmapSize / 2.0f, this.angleNormalPaint);
            return;
        }
        this.maskBgRect.set(0.0f, 0.0f, this.displayWidth, this.displayHeight);
        canvas.drawRect(this.maskBgRect, this.maskPaint);
        this.shadowOutPaint.setXfermode(this.mXfermode);
        this.cropDrawRect.set(this.cropRect);
        RectF rectF4 = this.cropDrawRect;
        int i = drawRectPadding;
        rectF4.inset(i, i);
        canvas.drawRoundRect(this.cropDrawRect, 12.0f, 12.0f, this.shadowOutPaint);
        MOVE_STATE move_state = this.moveState;
        if (move_state == MOVE_STATE.ALL) {
            Bitmap bitmap = this.mLeftTopBevel;
            RectF rectF5 = this.cropRect;
            canvas.drawBitmap(bitmap, rectF5.left + 1.0f, rectF5.top, this.anglePressedPaint);
            canvas.drawBitmap(this.mRightTopBevel, this.cropRect.right - r0.getWidth(), this.cropRect.top, this.anglePressedPaint);
            Bitmap bitmap2 = this.mLeftBottomBevel;
            RectF rectF6 = this.cropRect;
            canvas.drawBitmap(bitmap2, rectF6.left + 1.0f, rectF6.bottom - bitmap2.getHeight(), this.anglePressedPaint);
            canvas.drawBitmap(this.mRightBottomBevel, this.cropRect.right - r0.getWidth(), this.cropRect.bottom - this.mRightBottomBevel.getHeight(), this.anglePressedPaint);
            return;
        }
        if (move_state == MOVE_STATE.LEFT_TOP) {
            Bitmap bitmap3 = this.mLeftTopBevel;
            RectF rectF7 = this.cropRect;
            canvas.drawBitmap(bitmap3, rectF7.left + 1.0f, rectF7.top, this.anglePressedPaint);
            canvas.drawBitmap(this.mRightTopBevel, this.cropRect.right - r0.getWidth(), this.cropRect.top, this.angleNormalPaint);
            Bitmap bitmap4 = this.mLeftBottomBevel;
            RectF rectF8 = this.cropRect;
            canvas.drawBitmap(bitmap4, rectF8.left + 1.0f, rectF8.bottom - bitmap4.getHeight(), this.angleNormalPaint);
            canvas.drawBitmap(this.mRightBottomBevel, this.cropRect.right - r0.getWidth(), this.cropRect.bottom - this.mRightBottomBevel.getHeight(), this.angleNormalPaint);
            return;
        }
        if (move_state == MOVE_STATE.TOP_RIGHT) {
            Bitmap bitmap5 = this.mLeftTopBevel;
            RectF rectF9 = this.cropRect;
            canvas.drawBitmap(bitmap5, rectF9.left + 1.0f, rectF9.top, this.angleNormalPaint);
            canvas.drawBitmap(this.mRightTopBevel, this.cropRect.right - r0.getWidth(), this.cropRect.top, this.anglePressedPaint);
            Bitmap bitmap6 = this.mLeftBottomBevel;
            RectF rectF10 = this.cropRect;
            canvas.drawBitmap(bitmap6, rectF10.left + 1.0f, rectF10.bottom - bitmap6.getHeight(), this.angleNormalPaint);
            canvas.drawBitmap(this.mRightBottomBevel, this.cropRect.right - r0.getWidth(), this.cropRect.bottom - this.mRightBottomBevel.getHeight(), this.angleNormalPaint);
            return;
        }
        if (move_state == MOVE_STATE.RIGHT_BOTTOM) {
            Bitmap bitmap7 = this.mLeftTopBevel;
            RectF rectF11 = this.cropRect;
            canvas.drawBitmap(bitmap7, rectF11.left + 1.0f, rectF11.top, this.angleNormalPaint);
            canvas.drawBitmap(this.mRightTopBevel, this.cropRect.right - r0.getWidth(), this.cropRect.top, this.angleNormalPaint);
            Bitmap bitmap8 = this.mLeftBottomBevel;
            RectF rectF12 = this.cropRect;
            canvas.drawBitmap(bitmap8, rectF12.left + 1.0f, rectF12.bottom - bitmap8.getHeight(), this.angleNormalPaint);
            canvas.drawBitmap(this.mRightBottomBevel, this.cropRect.right - r0.getWidth(), this.cropRect.bottom - this.mRightBottomBevel.getHeight(), this.anglePressedPaint);
            return;
        }
        if (move_state == MOVE_STATE.BOTTOM_LEFT) {
            Bitmap bitmap9 = this.mLeftTopBevel;
            RectF rectF13 = this.cropRect;
            canvas.drawBitmap(bitmap9, rectF13.left + 1.0f, rectF13.top, this.angleNormalPaint);
            canvas.drawBitmap(this.mRightTopBevel, this.cropRect.right - r0.getWidth(), this.cropRect.top, this.angleNormalPaint);
            Bitmap bitmap10 = this.mLeftBottomBevel;
            RectF rectF14 = this.cropRect;
            canvas.drawBitmap(bitmap10, rectF14.left + 1.0f, rectF14.bottom - bitmap10.getHeight(), this.anglePressedPaint);
            canvas.drawBitmap(this.mRightBottomBevel, this.cropRect.right - r0.getWidth(), this.cropRect.bottom - this.mRightBottomBevel.getHeight(), this.angleNormalPaint);
            return;
        }
        Bitmap bitmap11 = this.mLeftTopBevel;
        RectF rectF15 = this.cropRect;
        canvas.drawBitmap(bitmap11, rectF15.left + 1.0f, rectF15.top, this.angleNormalPaint);
        canvas.drawBitmap(this.mRightTopBevel, this.cropRect.right - r0.getWidth(), this.cropRect.top, this.angleNormalPaint);
        Bitmap bitmap12 = this.mLeftBottomBevel;
        RectF rectF16 = this.cropRect;
        canvas.drawBitmap(bitmap12, rectF16.left + 1.0f, rectF16.bottom - bitmap12.getHeight(), this.angleNormalPaint);
        canvas.drawBitmap(this.mRightBottomBevel, this.cropRect.right - r0.getWidth(), this.cropRect.bottom - this.mRightBottomBevel.getHeight(), this.angleNormalPaint);
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:188:0x056e A[PHI: r3 r5
      0x056e: PHI (r3v115 float) = (r3v106 float), (r3v118 float) binds: [B:201:0x05e4, B:187:0x056c] A[DONT_GENERATE, DONT_INLINE]
      0x056e: PHI (r5v75 float) = (r5v68 float), (r5v77 float) binds: [B:201:0x05e4, B:187:0x056c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x066c  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x08a6  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x08c9  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x08db A[PHI: r2 r3
      0x08db: PHI (r2v170 float) = (r2v167 float), (r2v172 float) binds: [B:307:0x08f6, B:299:0x08d9] A[DONT_GENERATE, DONT_INLINE]
      0x08db: PHI (r3v197 float) = (r3v194 float), (r3v199 float) binds: [B:307:0x08f6, B:299:0x08d9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:302:0x08e1  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x08fc  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r24) {
        /*
            Method dump skipped, instructions count: 2942
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.camera.view.PhotoCropView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setDisplayBottom(int i) {
        int i2 = this.displayHeight;
        if (i2 <= 0 || i <= i2) {
            this.displayHeight = i;
            calculateMaxRect();
        }
    }

    public void setIDrawCallBack(OooO0o oooO0o) {
        this.mIDrawCallBack = oooO0o;
    }

    public void setInterface(OooO0OO oooO0OO) {
        this.anInterface = oooO0OO;
    }

    public void setIsEqualRatio(boolean z) {
        this.mIsEqualRatio = z;
        this.orientationBitmapSize = OoooO00.OooOo00.OooO00o(8.0f);
    }

    public void setLineAngleColor(int i) {
        this.lineNormalPaint.setColor(i);
        this.linePressedPaint.setColor(i);
        this.angleNormalPaint.setColor(i);
        this.anglePressedPaint.setColor(i);
        postInvalidate();
    }

    public void updateRatio(int i, int i2, float f) {
        Rect rect = new Rect();
        if (this.currentMaxRect.height() > this.currentMaxRect.width()) {
            int iWidth = (int) ((this.currentMaxRect.width() * i2) / i);
            int iHeight = ((int) (this.currentMaxRect.height() - iWidth)) / 2;
            RectF rectF = this.currentMaxRect;
            rect.set((int) rectF.left, iHeight, (int) rectF.right, iWidth + iHeight);
        } else {
            int iHeight2 = (int) ((this.currentMaxRect.height() * i) / i2);
            int iWidth2 = ((int) (this.currentMaxRect.width() - iHeight2)) / 2;
            RectF rectF2 = this.currentMaxRect;
            rect.set(iWidth2, (int) rectF2.top, iHeight2 + iWidth2, (int) rectF2.bottom);
        }
        float f2 = 1.0f - f;
        rect.inset((int) (rect.width() * f2), (int) (rect.height() * f2));
        caculateCropRect(rect.left, rect.top, rect.right, rect.bottom);
        invalidate();
    }

    public void initDefaultRect(RectF rectF, boolean z, int i) {
        RectF rectF2;
        this.imageRect.set(rectF);
        RectF rectF3 = new RectF();
        float f = rectF.left;
        int i2 = this.mSpace;
        rectF3.left = f + i2;
        rectF3.right = rectF.right - i2;
        if (this.imageRect.height() > this.imageRect.width()) {
            float fHeight = rectF.height();
            float f2 = this.mCropHeight;
            float f3 = ((fHeight - f2) / 2.0f) + rectF.top;
            rectF3.top = f3;
            rectF3.bottom = f3 + f2;
        } else {
            rectF3.top = ((rectF.top + rectF.bottom) / 2.0f) - (rectF3.width() / 8.0f);
            rectF3.bottom = ((rectF.top + rectF.bottom) / 2.0f) + (rectF3.width() / 8.0f);
        }
        if (!z || i % 180 == 0 || (Build.VERSION.SDK_INT >= 24 && ((Activity) getContext()).isInMultiWindowMode())) {
            float fHeight2 = rectF.height();
            float f4 = this.mCropHeight;
            float f5 = ((fHeight2 - f4) / 2.0f) + rectF.top;
            rectF3.top = f5;
            rectF3.bottom = f5 + f4;
        } else {
            float f6 = rectF.top;
            int i3 = this.mSpace;
            rectF3.top = f6 + i3;
            rectF3.bottom = rectF.bottom - i3;
            rectF3.left = ((rectF.left + rectF.right) / 2.0f) - (rectF3.height() / 8.0f);
            rectF3.right = ((rectF.left + rectF.right) / 2.0f) + (rectF3.height() / 8.0f);
        }
        this.currentMaxRect.set(rectF.left, rectF.top + this.DOT_RADIUS, rectF.right - 1.0f, rectF.bottom);
        calculateMaxRect();
        if (this.currentMaxRect.contains(this.maxRect)) {
            this.maxRect.set(this.currentMaxRect);
        }
        int iOooO00o = OoooO00.OooOo00.OooO00o(15.0f);
        if (this.mIsEqualRatio) {
            if (this.imageRect.height() > this.imageRect.width()) {
                float fHeight3 = ((rectF3.height() - rectF3.width()) / 2.0f) + rectF3.top;
                rectF3.top = fHeight3;
                rectF3.bottom = fHeight3 + rectF3.width();
                float f7 = iOooO00o;
                rectF3.inset(f7, f7);
            } else {
                float fWidth = ((rectF3.width() - rectF3.height()) / 2.0f) + rectF3.left;
                rectF3.left = fWidth;
                rectF3.right = fWidth + rectF3.height();
                rectF3.inset((rectF3.height() - this.imageRect.height()) / 3.0f, (rectF3.height() - this.imageRect.height()) / 3.0f);
            }
        }
        caculateCropRect((int) rectF3.left, (int) rectF3.top, (int) rectF3.right, (int) rectF3.bottom);
        if (this.mInitRectF && (rectF2 = this.memoryRect) != null) {
            RectF rectF4 = this.cropRect;
            rectF2.set(rectF4.left + 150.0f, rectF4.top, rectF4.right - 150.0f, rectF4.bottom);
            setMemorySize();
            this.mInitRectF = false;
        }
        OooO0o oooO0o = this.mIDrawCallBack;
        if (oooO0o != null) {
            oooO0o.OoooO0O(this.currentMaxRect);
        }
        invalidate();
    }

    public PhotoCropView(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        super(context, attributeSet);
        this.lineNormalColor = -1;
        this.linePressedColor = -1;
        this.maskColor = getResources().getColor(R$color.common_crop_bg_color);
        Resources resources = getResources();
        int i = R$color.c2_1;
        this.angleNormalColor = resources.getColor(i);
        this.anglePressedColor = getResources().getColor(i);
        this.circlePath = new Path();
        this.shadowOutPaint = new Paint();
        this.lineNormalPaint = new Paint();
        this.linePressedPaint = new Paint();
        this.maskPaint = new Paint();
        this.angleNormalPaint = new Paint();
        this.anglePressedPaint = new Paint();
        this.cropDrawRect = new RectF();
        this.cropRectCopy = new Rect();
        this.dirtyRect = new Rect();
        this.imageRect = new RectF();
        this.leftGapRate = 0.0f;
        this.rightGapRate = 0.0f;
        this.topGapRate = 0.0f;
        this.bottomGapRate = 0.0f;
        this.mLeftTopBevel = BitmapFactory.decodeResource(getResources(), R$drawable.sdk_crop_icon_top_left);
        this.mLeftBottomBevel = BitmapFactory.decodeResource(getResources(), R$drawable.sdk_crop_icon_left_bottom);
        this.mRightTopBevel = BitmapFactory.decodeResource(getResources(), R$drawable.sdk_crop_right_top);
        this.mRightBottomBevel = BitmapFactory.decodeResource(getResources(), R$drawable.sdk_crop_icon_right_bottom);
        this.cornerRectLength = OoooO00.OooOo00.OooO00o(22.0f);
        this.lineSelectWidth = OoooO00.OooOo00.OooO00o(22.0f);
        this.mCropHeight = OoooO00.OooOo00.OooO00o(228.0f);
        this.mInitRectF = true;
        this.mIsEqualRatio = false;
        this.orientationBitmapSize = 1;
        this.maxRect = new RectF();
        this.currentMaxRect = new RectF();
        this.minCropLength = OoooO00.OooOo00.OooO00o(32.0f);
        this.minCropWidth = OoooO00.OooOo00.OooO00o(32.0f);
        this.mSpace = OoooO00.OooOo00.OooO00o(20.0f);
        this.moveStateList = new ArrayList<>(Arrays.asList(MOVE_STATE.LEFT_TOP, MOVE_STATE.RIGHT_BOTTOM, MOVE_STATE.TOP_RIGHT, MOVE_STATE.BOTTOM_LEFT, MOVE_STATE.LEFT, MOVE_STATE.RIGHT, MOVE_STATE.TOP, MOVE_STATE.BOTTOM, MOVE_STATE.ALL));
        MOVE_STATE move_state = MOVE_STATE.NONE;
        this.moveState = move_state;
        this.moveState1 = move_state;
        this.bitmapSizeChangedListener = new OooO00o();
        this.lineRectList = new ArrayList<>();
        this.positionX1 = 0.0f;
        this.positionY1 = 0.0f;
        this.firstPointerID = -1;
        this.secondPointerID = -1;
        init();
    }

    public PhotoCropView(Context context) throws Resources.NotFoundException {
        super(context);
        this.lineNormalColor = -1;
        this.linePressedColor = -1;
        this.maskColor = getResources().getColor(R$color.common_crop_bg_color);
        Resources resources = getResources();
        int i = R$color.c2_1;
        this.angleNormalColor = resources.getColor(i);
        this.anglePressedColor = getResources().getColor(i);
        this.circlePath = new Path();
        this.shadowOutPaint = new Paint();
        this.lineNormalPaint = new Paint();
        this.linePressedPaint = new Paint();
        this.maskPaint = new Paint();
        this.angleNormalPaint = new Paint();
        this.anglePressedPaint = new Paint();
        this.cropDrawRect = new RectF();
        this.cropRectCopy = new Rect();
        this.dirtyRect = new Rect();
        this.imageRect = new RectF();
        this.leftGapRate = 0.0f;
        this.rightGapRate = 0.0f;
        this.topGapRate = 0.0f;
        this.bottomGapRate = 0.0f;
        this.mLeftTopBevel = BitmapFactory.decodeResource(getResources(), R$drawable.sdk_crop_icon_top_left);
        this.mLeftBottomBevel = BitmapFactory.decodeResource(getResources(), R$drawable.sdk_crop_icon_left_bottom);
        this.mRightTopBevel = BitmapFactory.decodeResource(getResources(), R$drawable.sdk_crop_right_top);
        this.mRightBottomBevel = BitmapFactory.decodeResource(getResources(), R$drawable.sdk_crop_icon_right_bottom);
        this.cornerRectLength = OoooO00.OooOo00.OooO00o(22.0f);
        this.lineSelectWidth = OoooO00.OooOo00.OooO00o(22.0f);
        this.mCropHeight = OoooO00.OooOo00.OooO00o(228.0f);
        this.mInitRectF = true;
        this.mIsEqualRatio = false;
        this.orientationBitmapSize = 1;
        this.maxRect = new RectF();
        this.currentMaxRect = new RectF();
        this.minCropLength = OoooO00.OooOo00.OooO00o(32.0f);
        this.minCropWidth = OoooO00.OooOo00.OooO00o(32.0f);
        this.mSpace = OoooO00.OooOo00.OooO00o(20.0f);
        this.moveStateList = new ArrayList<>(Arrays.asList(MOVE_STATE.LEFT_TOP, MOVE_STATE.RIGHT_BOTTOM, MOVE_STATE.TOP_RIGHT, MOVE_STATE.BOTTOM_LEFT, MOVE_STATE.LEFT, MOVE_STATE.RIGHT, MOVE_STATE.TOP, MOVE_STATE.BOTTOM, MOVE_STATE.ALL));
        MOVE_STATE move_state = MOVE_STATE.NONE;
        this.moveState = move_state;
        this.moveState1 = move_state;
        this.bitmapSizeChangedListener = new OooO00o();
        this.lineRectList = new ArrayList<>();
        this.positionX1 = 0.0f;
        this.positionY1 = 0.0f;
        this.firstPointerID = -1;
        this.secondPointerID = -1;
        init();
    }
}
