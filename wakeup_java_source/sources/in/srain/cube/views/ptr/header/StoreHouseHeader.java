package in.srain.cube.views.ptr.header;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Transformation;
import in.srain.cube.views.ptr.PtrFrameLayout;
import java.util.ArrayList;
import o0OoOoOo.o00oO0o;

/* loaded from: classes6.dex */
public class StoreHouseHeader extends View implements in.srain.cube.views.ptr.OooO0OO {
    private OooO0O0 mAniController;
    private float mBarDarkAlpha;
    private int mDrawZoneHeight;
    private int mDrawZoneWidth;
    private int mDropHeight;
    private float mFromAlpha;
    private int mHorizontalRandomness;
    private float mInternalAnimationFactor;
    private boolean mIsInLoading;
    public ArrayList<in.srain.cube.views.ptr.header.OooO0O0> mItemList;
    private int mLineWidth;
    private int mLoadingAniDuration;
    private int mLoadingAniItemDuration;
    private int mLoadingAniSegDuration;
    private int mOffsetX;
    private int mOffsetY;
    private float mProgress;
    private float mScale;
    private int mTextColor;
    private float mToAlpha;
    private Transformation mTransformation;

    private class OooO0O0 implements Runnable {

        /* renamed from: OooO, reason: collision with root package name */
        private boolean f12836OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f12837OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private int f12838OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private int f12839OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private int f12840OooO0oo;

        private OooO0O0() {
            this.f12838OooO0o0 = 0;
            this.f12837OooO0o = 0;
            this.f12839OooO0oO = 0;
            this.f12840OooO0oo = 0;
            this.f12836OooO = true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void OooO0OO() {
            this.f12836OooO = true;
            this.f12838OooO0o0 = 0;
            this.f12840OooO0oo = StoreHouseHeader.this.mLoadingAniDuration / StoreHouseHeader.this.mItemList.size();
            this.f12837OooO0o = StoreHouseHeader.this.mLoadingAniSegDuration / this.f12840OooO0oo;
            this.f12839OooO0oO = (StoreHouseHeader.this.mItemList.size() / this.f12837OooO0o) + 1;
            run();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void OooO0Oo() {
            this.f12836OooO = false;
            StoreHouseHeader.this.removeCallbacks(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            int i = this.f12838OooO0o0 % this.f12837OooO0o;
            for (int i2 = 0; i2 < this.f12839OooO0oO; i2++) {
                int i3 = (this.f12837OooO0o * i2) + i;
                if (i3 <= this.f12838OooO0o0) {
                    in.srain.cube.views.ptr.header.OooO0O0 oooO0O0 = StoreHouseHeader.this.mItemList.get(i3 % StoreHouseHeader.this.mItemList.size());
                    oooO0O0.setFillAfter(false);
                    oooO0O0.setFillEnabled(true);
                    oooO0O0.setFillBefore(false);
                    oooO0O0.setDuration(StoreHouseHeader.this.mLoadingAniItemDuration);
                    oooO0O0.OooO0oo(StoreHouseHeader.this.mFromAlpha, StoreHouseHeader.this.mToAlpha);
                }
            }
            this.f12838OooO0o0++;
            if (this.f12836OooO) {
                StoreHouseHeader.this.postDelayed(this, this.f12840OooO0oo);
            }
        }
    }

    public StoreHouseHeader(Context context) {
        super(context);
        this.mItemList = new ArrayList<>();
        this.mLineWidth = -1;
        this.mScale = 1.0f;
        this.mDropHeight = -1;
        this.mInternalAnimationFactor = 0.7f;
        this.mHorizontalRandomness = -1;
        this.mProgress = 0.0f;
        this.mDrawZoneWidth = 0;
        this.mDrawZoneHeight = 0;
        this.mOffsetX = 0;
        this.mOffsetY = 0;
        this.mBarDarkAlpha = 0.4f;
        this.mFromAlpha = 1.0f;
        this.mToAlpha = 0.4f;
        this.mLoadingAniDuration = 1000;
        this.mLoadingAniSegDuration = 1000;
        this.mLoadingAniItemDuration = 400;
        this.mTransformation = new Transformation();
        this.mIsInLoading = false;
        this.mAniController = new OooO0O0();
        this.mTextColor = -1;
        initView();
    }

    private void beginLoading() {
        this.mIsInLoading = true;
        this.mAniController.OooO0OO();
        invalidate();
    }

    private int getBottomOffset() {
        return getPaddingBottom() + o0O000Oo.OooO0O0.OooO00o(10.0f);
    }

    private int getTopOffset() {
        return getPaddingTop() + o0O000Oo.OooO0O0.OooO00o(10.0f);
    }

    private void initView() {
        o0O000Oo.OooO0O0.OooO0O0(getContext());
        this.mLineWidth = o0O000Oo.OooO0O0.OooO00o(1.0f);
        this.mDropHeight = o0O000Oo.OooO0O0.OooO00o(40.0f);
        this.mHorizontalRandomness = o0O000Oo.OooO0O0.f18290OooO00o / 2;
    }

    private void loadFinish() {
        this.mIsInLoading = false;
        this.mAniController.OooO0Oo();
    }

    private void setProgress(float f) {
        this.mProgress = f;
    }

    public int getLoadingAniDuration() {
        return this.mLoadingAniDuration;
    }

    public float getScale() {
        return this.mScale;
    }

    public void initWithPointList(ArrayList<float[]> arrayList) {
        boolean z = this.mItemList.size() > 0;
        this.mItemList.clear();
        float fMax = 0.0f;
        float fMax2 = 0.0f;
        for (int i = 0; i < arrayList.size(); i++) {
            float[] fArr = arrayList.get(i);
            PointF pointF = new PointF(o0O000Oo.OooO0O0.OooO00o(fArr[0]) * this.mScale, o0O000Oo.OooO0O0.OooO00o(fArr[1]) * this.mScale);
            PointF pointF2 = new PointF(o0O000Oo.OooO0O0.OooO00o(fArr[2]) * this.mScale, o0O000Oo.OooO0O0.OooO00o(fArr[3]) * this.mScale);
            fMax = Math.max(Math.max(fMax, pointF.x), pointF2.x);
            fMax2 = Math.max(Math.max(fMax2, pointF.y), pointF2.y);
            in.srain.cube.views.ptr.header.OooO0O0 oooO0O0 = new in.srain.cube.views.ptr.header.OooO0O0(i, pointF, pointF2, this.mTextColor, this.mLineWidth);
            oooO0O0.OooO0Oo(this.mHorizontalRandomness);
            this.mItemList.add(oooO0O0);
        }
        this.mDrawZoneWidth = (int) Math.ceil(fMax);
        this.mDrawZoneHeight = (int) Math.ceil(fMax2);
        if (z) {
            requestLayout();
        }
    }

    public void initWithString(String str) {
        initWithString(str, 25);
    }

    public void initWithStringArray(int i) throws Resources.NotFoundException {
        String[] stringArray = getResources().getStringArray(i);
        ArrayList<float[]> arrayList = new ArrayList<>();
        for (String str : stringArray) {
            String[] strArrSplit = str.split(",");
            float[] fArr = new float[4];
            for (int i2 = 0; i2 < 4; i2++) {
                fArr[i2] = Float.parseFloat(strArrSplit[i2]);
            }
            arrayList.add(fArr);
        }
        initWithPointList(arrayList);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f = this.mProgress;
        int iSave = canvas.save();
        int size = this.mItemList.size();
        for (int i = 0; i < size; i++) {
            canvas.save();
            in.srain.cube.views.ptr.header.OooO0O0 oooO0O0 = this.mItemList.get(i);
            float f2 = this.mOffsetX;
            PointF pointF = oooO0O0.f12829OooO0o0;
            float f3 = f2 + pointF.x;
            float f4 = this.mOffsetY + pointF.y;
            if (this.mIsInLoading) {
                oooO0O0.getTransformation(getDrawingTime(), this.mTransformation);
                canvas.translate(f3, f4);
            } else if (f == 0.0f) {
                oooO0O0.OooO0Oo(this.mHorizontalRandomness);
            } else {
                float f5 = this.mInternalAnimationFactor;
                float f6 = ((1.0f - f5) * i) / size;
                float f7 = (1.0f - f5) - f6;
                if (f == 1.0f || f >= 1.0f - f7) {
                    canvas.translate(f3, f4);
                    oooO0O0.OooO0o0(this.mBarDarkAlpha);
                } else {
                    float fMin = f > f6 ? Math.min(1.0f, (f - f6) / f5) : 0.0f;
                    float f8 = 1.0f - fMin;
                    Matrix matrix = new Matrix();
                    matrix.postRotate(360.0f * fMin);
                    matrix.postScale(fMin, fMin);
                    matrix.postTranslate(f3 + (oooO0O0.f12828OooO0o * f8), f4 + ((-this.mDropHeight) * f8));
                    oooO0O0.OooO0o0(this.mBarDarkAlpha * fMin);
                    canvas.concat(matrix);
                }
            }
            oooO0O0.OooO00o(canvas);
            canvas.restore();
        }
        if (this.mIsInLoading) {
            invalidate();
        }
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getTopOffset() + this.mDrawZoneHeight + getBottomOffset(), 1073741824));
        this.mOffsetX = (getMeasuredWidth() - this.mDrawZoneWidth) / 2;
        this.mOffsetY = getTopOffset();
        this.mDropHeight = getTopOffset();
    }

    @Override // in.srain.cube.views.ptr.OooO0OO
    public void onUIPositionChange(PtrFrameLayout ptrFrameLayout, boolean z, byte b, o00oO0o o00oo0o2) {
        setProgress(Math.min(1.0f, o00oo0o2.OooO0OO()));
        invalidate();
    }

    @Override // in.srain.cube.views.ptr.OooO0OO
    public void onUIRefreshBegin(PtrFrameLayout ptrFrameLayout) {
        beginLoading();
    }

    @Override // in.srain.cube.views.ptr.OooO0OO
    public void onUIRefreshComplete(PtrFrameLayout ptrFrameLayout, boolean z) {
        loadFinish();
    }

    @Override // in.srain.cube.views.ptr.OooO0OO
    public void onUIRefreshPrepare(PtrFrameLayout ptrFrameLayout) {
    }

    @Override // in.srain.cube.views.ptr.OooO0OO
    public void onUIReset(PtrFrameLayout ptrFrameLayout) {
        loadFinish();
        for (int i = 0; i < this.mItemList.size(); i++) {
            this.mItemList.get(i).OooO0Oo(this.mHorizontalRandomness);
        }
    }

    public StoreHouseHeader setDropHeight(int i) {
        this.mDropHeight = i;
        return this;
    }

    public StoreHouseHeader setLineWidth(int i) {
        this.mLineWidth = i;
        for (int i2 = 0; i2 < this.mItemList.size(); i2++) {
            this.mItemList.get(i2).OooO0oO(i);
        }
        return this;
    }

    public void setLoadingAniDuration(int i) {
        this.mLoadingAniDuration = i;
        this.mLoadingAniSegDuration = i;
    }

    public void setScale(float f) {
        this.mScale = f;
    }

    public StoreHouseHeader setTextColor(int i) {
        this.mTextColor = i;
        for (int i2 = 0; i2 < this.mItemList.size(); i2++) {
            this.mItemList.get(i2).OooO0o(i);
        }
        return this;
    }

    public void initWithString(String str, int i) {
        initWithPointList(OooO0OO.OooO0O0(str, i * 0.01f, 14));
    }

    public StoreHouseHeader(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mItemList = new ArrayList<>();
        this.mLineWidth = -1;
        this.mScale = 1.0f;
        this.mDropHeight = -1;
        this.mInternalAnimationFactor = 0.7f;
        this.mHorizontalRandomness = -1;
        this.mProgress = 0.0f;
        this.mDrawZoneWidth = 0;
        this.mDrawZoneHeight = 0;
        this.mOffsetX = 0;
        this.mOffsetY = 0;
        this.mBarDarkAlpha = 0.4f;
        this.mFromAlpha = 1.0f;
        this.mToAlpha = 0.4f;
        this.mLoadingAniDuration = 1000;
        this.mLoadingAniSegDuration = 1000;
        this.mLoadingAniItemDuration = 400;
        this.mTransformation = new Transformation();
        this.mIsInLoading = false;
        this.mAniController = new OooO0O0();
        this.mTextColor = -1;
        initView();
    }

    public StoreHouseHeader(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mItemList = new ArrayList<>();
        this.mLineWidth = -1;
        this.mScale = 1.0f;
        this.mDropHeight = -1;
        this.mInternalAnimationFactor = 0.7f;
        this.mHorizontalRandomness = -1;
        this.mProgress = 0.0f;
        this.mDrawZoneWidth = 0;
        this.mDrawZoneHeight = 0;
        this.mOffsetX = 0;
        this.mOffsetY = 0;
        this.mBarDarkAlpha = 0.4f;
        this.mFromAlpha = 1.0f;
        this.mToAlpha = 0.4f;
        this.mLoadingAniDuration = 1000;
        this.mLoadingAniSegDuration = 1000;
        this.mLoadingAniItemDuration = 400;
        this.mTransformation = new Transformation();
        this.mIsInLoading = false;
        this.mAniController = new OooO0O0();
        this.mTextColor = -1;
        initView();
    }
}
