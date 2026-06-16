package com.baidu.mobads.container;

import android.R;
import android.annotation.TargetApi;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.bridge.ak;
import com.baidu.mobads.sdk.internal.b.a;
import o0000ooO.o00000O0;

/* loaded from: classes2.dex */
public abstract class au extends k {
    protected static final String TAG = "XBaseHtmlAdContainer";
    private ViewGroup a;
    protected ak.c expandCloseListener;
    protected com.baidu.mobads.container.bridge.ak expandedLayout;
    protected com.baidu.mobads.container.bridge.i mBridgeHandler;
    protected ax mWebView;
    protected boolean shouldUseCustomUse;

    public au(com.baidu.mobads.container.adrequest.u uVar) {
        super(uVar);
        this.expandCloseListener = new av(this);
    }

    @TargetApi(19)
    private ViewGroup a() {
        if (this.a == null) {
            if (com.baidu.mobads.container.util.x.a(null).a() >= 19 && !this.mAdContainerCxt.v().isAttachedToWindow()) {
                return null;
            }
            this.a = (ViewGroup) this.mAdContainerCxt.v().getRootView().findViewById(R.id.content);
        }
        return this.a;
    }

    public void closeExpand() {
        try {
            ViewGroup viewGroupA = a();
            if (viewGroupA == null) {
                return;
            }
            viewGroupA.removeView(this.expandedLayout);
            this.expandedLayout.removeAllViews();
            this.expandedLayout = null;
            this.mAdContainerCxt.v().addView(this.mWebView, new RelativeLayout.LayoutParams(-1, -1));
            this.mBridgeHandler.r();
        } catch (Exception e) {
            this.mAdLogger.a(e);
        }
    }

    @Override // com.baidu.mobads.container.k
    public void destroy() {
        ax axVar = this.mWebView;
        if (axVar != null) {
            axVar.destroy();
        }
    }

    public com.baidu.mobads.container.bridge.i getBridge() {
        return this.mBridgeHandler;
    }

    public ax getWebView() {
        return this.mWebView;
    }

    public void handleExpand(boolean z) {
        try {
            if (a() == null) {
                return;
            }
            com.baidu.mobads.container.bridge.ak akVar = new com.baidu.mobads.container.bridge.ak(this.mAppContext, o00000O0.OooO0OO().OooO0o0(a.C0063a.ad));
            this.expandedLayout = akVar;
            akVar.a(this.expandCloseListener);
            this.mAdContainerCxt.v().removeView(this.mWebView);
            this.expandedLayout.addView(this.mWebView, new FrameLayout.LayoutParams(-1, -1));
            a().addView(this.expandedLayout, new ViewGroup.LayoutParams(-1, -1));
            this.expandedLayout.a(new aw(this));
            this.expandedLayout.setFocusableInTouchMode(true);
            this.expandedLayout.setFocusable(true);
            this.expandedLayout.requestFocus();
            this.mBridgeHandler.q();
        } catch (Exception e) {
            this.mAdLogger.a(e);
        }
    }

    public void handleUseCustomClose(boolean z) {
        try {
            this.shouldUseCustomUse = z;
            com.baidu.mobads.container.bridge.ak akVar = this.expandedLayout;
            if (akVar != null) {
                akVar.a(!z);
            }
        } catch (Exception e) {
            this.mAdLogger.a(e);
        }
    }

    protected abstract void initBridgeHandler();
}
