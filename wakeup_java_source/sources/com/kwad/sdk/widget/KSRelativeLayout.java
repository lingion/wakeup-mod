package com.kwad.sdk.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.annotation.CallSuper;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.R;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.aj;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public class KSRelativeLayout extends RelativeLayout implements k {
    private final aj.a aQy;
    private final AtomicBoolean bR;
    private i bie;
    private k bif;
    private float mRatio;
    private j mViewRCHelper;

    public KSRelativeLayout(@NonNull Context context) {
        super(context);
        this.bR = new AtomicBoolean(true);
        this.mRatio = 0.0f;
        this.aQy = new aj.a();
        init(context, null);
    }

    private void init(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        if (attributeSet != null) {
            int i = R.attr.ksad_ratio;
            int[] iArr = {i};
            Arrays.sort(iArr);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
            this.mRatio = typedArrayObtainStyledAttributes.getFloat(Arrays.binarySearch(iArr, i), 0.0f);
            typedArrayObtainStyledAttributes.recycle();
        }
        i iVar = new i(this, this);
        this.bie = iVar;
        iVar.cs(true);
        j jVar = new j();
        this.mViewRCHelper = jVar;
        jVar.initAttrs(context, attributeSet);
    }

    private void xy() {
        if (this.bR.getAndSet(false)) {
            aa();
        }
    }

    private void xz() {
        if (this.bR.getAndSet(true)) {
            return;
        }
        ab();
    }

    @Override // com.kwad.sdk.widget.k
    @CallSuper
    public final void G(View view) {
        k kVar = this.bif;
        if (kVar != null) {
            kVar.G(view);
        }
    }

    @CallSuper
    protected void aa() {
        this.bie.onAttachedToWindow();
    }

    @CallSuper
    protected void ab() {
        this.bie.onDetachedFromWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        this.mViewRCHelper.beforeDispatchDraw(canvas);
        try {
            super.dispatchDraw(canvas);
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
        this.mViewRCHelper.afterDispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.aQy.C(getWidth(), getHeight());
            this.aQy.f(motionEvent.getX(), motionEvent.getY());
        } else if (action == 1) {
            this.aQy.g(motionEvent.getX(), motionEvent.getY());
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        this.mViewRCHelper.beforeDraw(canvas);
        super.draw(canvas);
        this.mViewRCHelper.afterDraw(canvas);
    }

    @MainThread
    public aj.a getTouchCoords() {
        return this.aQy;
    }

    public float getVisiblePercent() {
        return this.bie.getVisiblePercent();
    }

    @Override // android.view.ViewGroup, android.view.View
    @Deprecated
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        xy();
    }

    @Override // android.view.ViewGroup, android.view.View
    @Deprecated
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        xz();
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        xy();
    }

    @Override // android.widget.RelativeLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        if (this.mRatio != 0.0f) {
            i2 = View.MeasureSpec.makeMeasureSpec((int) (View.MeasureSpec.getSize(i) * this.mRatio), 1073741824);
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        this.bie.d(i, i2, i3, i4);
        super.onSizeChanged(i, i2, i3, i4);
        this.bie.UG();
        this.mViewRCHelper.onSizeChanged(i, i2);
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        xz();
    }

    public void setRadius(float f) {
        this.mViewRCHelper.setRadius(f);
        postInvalidate();
    }

    public void setRatio(float f) {
        this.mRatio = f;
    }

    public void setViewVisibleListener(k kVar) {
        this.bif = kVar;
    }

    public void setVisiblePercent(float f) {
        this.bie.setVisiblePercent(f);
    }

    public KSRelativeLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.bR = new AtomicBoolean(true);
        this.mRatio = 0.0f;
        this.aQy = new aj.a();
        init(context, attributeSet);
    }

    public KSRelativeLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.bR = new AtomicBoolean(true);
        this.mRatio = 0.0f;
        this.aQy = new aj.a();
        init(context, attributeSet);
    }
}
