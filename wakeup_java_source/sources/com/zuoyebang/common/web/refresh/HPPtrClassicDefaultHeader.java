package com.zuoyebang.common.web.refresh;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.zuoyebang.webview.R$dimen;
import com.zuoyebang.webview.R$id;
import com.zuoyebang.webview.R$layout;
import in.srain.cube.views.ptr.OooO0OO;
import in.srain.cube.views.ptr.PtrFrameLayout;
import o0OoOoOo.o00oO0o;

/* loaded from: classes5.dex */
public class HPPtrClassicDefaultHeader extends FrameLayout implements OooO0OO {
    private IPullToRefreshAnimationProvider mAnimationProvider;
    private PtrClassicState mPtrClassicState;
    protected ImageView mPullDownIcon;
    protected ImageView mUpRefreshIcon;
    private int mUpdateHeight;
    private final SparseArray<Integer> pullDrawables;

    public HPPtrClassicDefaultHeader(Context context) throws Resources.NotFoundException {
        super(context);
        this.pullDrawables = new SparseArray<>();
        this.mAnimationProvider = null;
        initViews(context, null);
    }

    private void crossRotateLineFromBottomUnderTouch(PtrFrameLayout ptrFrameLayout) {
        ptrFrameLayout.isPullToRefresh();
    }

    private void crossRotateLineFromTopUnderTouch(PtrFrameLayout ptrFrameLayout) {
        ptrFrameLayout.isPullToRefresh();
    }

    @NonNull
    private IPullToRefreshAnimationProvider getAnimationProvider() {
        if (this.mAnimationProvider == null) {
            this.mAnimationProvider = new DefaultPullToRefreshAnimationProvider();
        }
        return this.mAnimationProvider;
    }

    private void resetView() {
        this.mPullDownIcon.setVisibility(0);
        this.mUpRefreshIcon.setVisibility(8);
        showProgress(false);
    }

    protected void initAnimDrawable(Context context) throws Resources.NotFoundException {
        this.mPullDownIcon.setBackgroundResource(getAnimationProvider().getHeaderBackgroundDrawableResource());
        TypedArray typedArrayObtainTypedArray = context.getResources().obtainTypedArray(getAnimationProvider().getHeaderPullDownAnimationDrawableArray());
        for (int i = 0; i < typedArrayObtainTypedArray.length(); i++) {
            this.pullDrawables.put(i, Integer.valueOf(typedArrayObtainTypedArray.getResourceId(i, 0)));
        }
        typedArrayObtainTypedArray.recycle();
    }

    protected void initViews(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        View viewInflate = LayoutInflater.from(getContext()).inflate(R$layout.webview_breakthrough_ptr_header, this);
        this.mPullDownIcon = (ImageView) viewInflate.findViewById(R$id.common_listview_refresh_pull_down_icon);
        this.mUpRefreshIcon = (ImageView) viewInflate.findViewById(R$id.common_listview_refresh_up_refresh_icon);
        this.mUpdateHeight = getResources().getDimensionPixelSize(R$dimen.common_listview_updatebar_height);
        initAnimDrawable(context);
        resetView();
    }

    @Override // in.srain.cube.views.ptr.OooO0OO
    public void onUIPositionChange(PtrFrameLayout ptrFrameLayout, boolean z, byte b, o00oO0o o00oo0o2) {
        int offsetToRefresh = ptrFrameLayout.getOffsetToRefresh();
        int iOooO0Oo = o00oo0o2.OooO0Oo();
        int iOooO0o0 = o00oo0o2.OooO0o0();
        PtrClassicState ptrClassicState = this.mPtrClassicState;
        if (ptrClassicState != null) {
            ptrClassicState.onUIPositionChange(iOooO0o0, offsetToRefresh);
        }
        showPullDownProgress(iOooO0o0);
        if (iOooO0Oo < offsetToRefresh && iOooO0o0 >= offsetToRefresh) {
            if (z && b == 2) {
                crossRotateLineFromBottomUnderTouch(ptrFrameLayout);
                return;
            }
            return;
        }
        if (iOooO0Oo <= offsetToRefresh || iOooO0o0 > offsetToRefresh || !z || b != 2) {
            return;
        }
        crossRotateLineFromTopUnderTouch(ptrFrameLayout);
    }

    @Override // in.srain.cube.views.ptr.OooO0OO
    public void onUIRefreshBegin(PtrFrameLayout ptrFrameLayout) {
        PtrClassicState ptrClassicState = this.mPtrClassicState;
        if (ptrClassicState != null) {
            ptrClassicState.onUIRefreshBegin();
        }
        this.mPullDownIcon.setVisibility(8);
        this.mUpRefreshIcon.setVisibility(0);
        showProgress(true);
    }

    @Override // in.srain.cube.views.ptr.OooO0OO
    public void onUIRefreshComplete(PtrFrameLayout ptrFrameLayout, boolean z) {
        PtrClassicState ptrClassicState;
        if (z && (ptrClassicState = this.mPtrClassicState) != null) {
            ptrClassicState.onUIRefreshComplete();
        }
    }

    @Override // in.srain.cube.views.ptr.OooO0OO
    public void onUIRefreshPrepare(PtrFrameLayout ptrFrameLayout) {
        PtrClassicState ptrClassicState = this.mPtrClassicState;
        if (ptrClassicState != null) {
            ptrClassicState.onUIRefreshPrepare();
        }
        this.mPullDownIcon.setVisibility(0);
        this.mUpRefreshIcon.setVisibility(8);
    }

    @Override // in.srain.cube.views.ptr.OooO0OO
    public void onUIReset(PtrFrameLayout ptrFrameLayout) {
        resetView();
        PtrClassicState ptrClassicState = this.mPtrClassicState;
        if (ptrClassicState != null) {
            ptrClassicState.onUIReset();
        }
    }

    public void setPtrClassicState(PtrClassicState ptrClassicState) {
        this.mPtrClassicState = ptrClassicState;
    }

    public void setViewDrawable(ImageView imageView, int i) {
        if (imageView != null) {
            try {
                imageView.setBackgroundResource(i);
            } catch (OutOfMemoryError e) {
                e.printStackTrace();
            }
        }
    }

    protected void showProgress(boolean z) {
        Drawable background = this.mUpRefreshIcon.getBackground();
        AnimationDrawable animationDrawable = background instanceof AnimationDrawable ? (AnimationDrawable) background : null;
        if (!z) {
            if (animationDrawable != null) {
                animationDrawable.stop();
            }
        } else {
            if (animationDrawable == null) {
                setViewDrawable(this.mUpRefreshIcon, getAnimationProvider().getHeaderUpRefreshAnimationDrawable());
                animationDrawable = (AnimationDrawable) this.mUpRefreshIcon.getBackground();
            }
            animationDrawable.start();
        }
    }

    protected void showPullDownProgress(int i) {
        if (this.mPullDownIcon.getVisibility() != 0 || this.pullDrawables.size() == 0) {
            return;
        }
        try {
            int size = this.pullDrawables.size();
            float fAbs = Math.abs(i) / this.mUpdateHeight;
            if (fAbs > 1.0f) {
                fAbs = 1.0f;
            }
            int i2 = (int) (fAbs * size);
            if (i2 <= size) {
                size = i2;
            }
            setViewDrawable(this.mPullDownIcon, this.pullDrawables.get(size > 0 ? size - 1 : 0).intValue());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public HPPtrClassicDefaultHeader(Context context, IPullToRefreshAnimationProvider iPullToRefreshAnimationProvider) throws Resources.NotFoundException {
        super(context);
        this.pullDrawables = new SparseArray<>();
        this.mAnimationProvider = iPullToRefreshAnimationProvider;
        initViews(context, null);
    }

    public HPPtrClassicDefaultHeader(Context context, AttributeSet attributeSet) throws Resources.NotFoundException {
        super(context, attributeSet);
        this.pullDrawables = new SparseArray<>();
        initViews(context, attributeSet);
    }

    public HPPtrClassicDefaultHeader(Context context, AttributeSet attributeSet, int i) throws Resources.NotFoundException {
        super(context, attributeSet, i);
        this.pullDrawables = new SparseArray<>();
        initViews(context, attributeSet);
    }
}
