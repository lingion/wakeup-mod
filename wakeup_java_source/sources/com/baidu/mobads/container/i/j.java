package com.baidu.mobads.container.i;

import android.annotation.SuppressLint;
import android.widget.RelativeLayout;
import com.baidu.mobads.container.adrequest.u;
import com.baidu.mobads.container.util.o;

/* loaded from: classes2.dex */
public class j extends b {
    private static final String e = "XH5BannerAdContainer";

    public j(u uVar) {
        super(uVar);
    }

    @Override // com.baidu.mobads.container.k
    protected void doLoadOnUIThread() {
        start();
    }

    @Override // com.baidu.mobads.container.k
    protected void doStartOnUIThread() {
        if (this.mAdState == 2) {
            this.mAdLogger.a("XH5SplashAdContainer: ad state is stopped, so can not show ad");
            return;
        }
        this.mAdContainerCxt.v().addView(this.mWebView, new RelativeLayout.LayoutParams(-1, -1));
        this.mWebView.loadUrl(o.e(b.a));
        displayVersion4DebugMode();
    }

    public void e() {
        if (a()) {
            this.mAdLogger.a("AdContainer.play");
            this.mBridgeHandler.k();
        }
    }

    @Override // com.baidu.mobads.container.i.b, com.baidu.mobads.container.au
    protected void initBridgeHandler() {
        this.mBridgeHandler = new k(this, this.mWebView, ((b) this).d, this.mAdContainerCxt);
    }

    @Override // com.baidu.mobads.container.k
    public void onAttachedToWindow() {
        if (this.mWebView != null) {
            e();
        }
    }

    @Override // com.baidu.mobads.container.k
    @SuppressLint({"MissingSuperCall"})
    public void onDetachedFromWindow() {
        this.mBridgeHandler.p();
    }

    @Override // com.baidu.mobads.container.k
    public void onWindowFocusChanged(boolean z) {
        this.mAdLogger.a(e, "onWindowFocusChanged hasWindowFocus: " + z);
        if (z) {
            e();
        } else {
            pause();
        }
    }

    @Override // com.baidu.mobads.container.k
    public void onWindowVisibilityChanged(int i) {
    }

    @Override // com.baidu.mobads.container.k
    public void pause() {
        if (a()) {
            this.mAdLogger.a("AdContainer.pause");
            this.mBridgeHandler.l();
        }
    }

    @Override // com.baidu.mobads.container.k
    protected void resetAdContainerName() {
        this.mAdContainerName = e;
    }
}
