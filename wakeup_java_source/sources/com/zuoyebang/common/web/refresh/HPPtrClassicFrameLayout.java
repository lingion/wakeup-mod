package com.zuoyebang.common.web.refresh;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import in.srain.cube.views.ptr.PtrFrameLayout;

/* loaded from: classes5.dex */
public class HPPtrClassicFrameLayout extends PtrFrameLayout {
    private boolean disallowInterceptTouchEvent;
    private HPPtrClassicDefaultHeader mPtrClassicHeader;
    private IPullToRefreshAnimationProvider mPullToRefreshAnimationProvider;

    public HPPtrClassicFrameLayout(Context context) {
        super(context);
        this.disallowInterceptTouchEvent = false;
        initViews();
    }

    private void initViews() {
        HPPtrClassicDefaultHeader hPPtrClassicDefaultHeader = new HPPtrClassicDefaultHeader(getContext(), this.mPullToRefreshAnimationProvider);
        this.mPtrClassicHeader = hPPtrClassicDefaultHeader;
        setHeaderView(hPPtrClassicDefaultHeader);
        addPtrUIHandler(this.mPtrClassicHeader);
    }

    @Override // in.srain.cube.views.ptr.PtrFrameLayout, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1) {
            requestDisallowInterceptTouchEvent(false);
        }
        return this.disallowInterceptTouchEvent ? dispatchTouchEventSupper(motionEvent) : super.dispatchTouchEvent(motionEvent);
    }

    public HPPtrClassicDefaultHeader getHeader() {
        return this.mPtrClassicHeader;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        this.disallowInterceptTouchEvent = z;
        super.requestDisallowInterceptTouchEvent(z);
    }

    public void setContentView(View view) {
        this.mContent = view;
    }

    public HPPtrClassicFrameLayout(Context context, IPullToRefreshAnimationProvider iPullToRefreshAnimationProvider) {
        super(context);
        this.disallowInterceptTouchEvent = false;
        this.mPullToRefreshAnimationProvider = iPullToRefreshAnimationProvider;
        initViews();
    }

    public HPPtrClassicFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.disallowInterceptTouchEvent = false;
        initViews();
    }

    public HPPtrClassicFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.disallowInterceptTouchEvent = false;
        initViews();
    }
}
