package com.baidu.mobads.container.v;

import android.net.Uri;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.fragment.app.FragmentTransaction;
import com.baidu.mobads.container.adrequest.u;
import com.baidu.mobads.container.au;
import com.baidu.mobads.container.ax;
import com.baidu.mobads.container.bridge.x;
import com.baidu.mobads.container.util.bk;
import com.baidu.mobads.container.util.bp;

/* loaded from: classes2.dex */
public class d extends au {
    public static final String a = "XTemplateAdContainer";
    protected boolean b;
    protected com.baidu.mobads.container.bridge.b c;
    x d;
    private boolean e;
    private boolean f;
    private boolean g;
    private boolean h;

    public d(u uVar) {
        super(uVar);
        this.b = false;
        this.e = false;
        this.f = true;
        this.g = false;
        this.h = false;
        this.d = new f(this);
    }

    public void a(Uri uri) {
    }

    public void d() {
    }

    @Override // com.baidu.mobads.container.k
    protected void doLoadOnUIThread() {
        if ("rsplash".equals(this.mAdContainerCxt.k())) {
            bk.a(this.mAppContext, this.mAdContainerCxt, bk.M, 1);
        }
        if (this.mAdContainerCxt.q().getHtmlSnippet() == null || this.mAdContainerCxt.q().getHtmlSnippet().length() <= 0) {
            if ("rsplash".equals(this.mAdContainerCxt.k())) {
                bk.a(this.mAppContext, this.mAdContainerCxt, bk.M, 4);
            }
            processAdError(com.baidu.mobads.container.c.a.RESPONSE_HTML_ERROR, "模板广告返回无模板素材");
            return;
        }
        ax.c cVar = new ax.c();
        cVar.a = a();
        this.mWebView = ax.a(this.mAdContainerCxt.t(), bp.a(), true, true, cVar);
        if (this.mAdContainerCxt.v() != null) {
            this.mWebView.setVisibility(4);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.addRule(2, FragmentTransaction.TRANSIT_FRAGMENT_OPEN);
            this.mAdContainerCxt.v().addView(this.mWebView, layoutParams);
        }
        this.mWebView.setVerticalScrollBarEnabled(this.g);
        this.mWebView.setHorizontalScrollBarEnabled(this.h);
        this.mWebView.setWebViewClient(new e(this));
        initBridgeHandler();
        b();
    }

    @Override // com.baidu.mobads.container.k
    protected void doStartOnUIThread() {
        if (this.mAdState != 2) {
            com.baidu.mobads.container.d.b.a().a(new g(this));
        } else {
            this.mAdLogger.a("XH5SplashAdContainer: ad state is stopped, so can not show ad");
        }
    }

    @Override // com.baidu.mobads.container.k
    public View getAdView() {
        return this.mWebView;
    }

    @Override // com.baidu.mobads.container.au
    protected void initBridgeHandler() {
        this.mBridgeHandler = new b(this, this.mWebView, this.d, this.mAdContainerCxt);
    }

    @Override // com.baidu.mobads.container.k
    protected void resetAdContainerName() {
    }

    @Override // com.baidu.mobads.container.k
    public void start() {
        super.start();
    }

    @Override // com.baidu.mobads.container.k
    public void stop() {
        this.mAdState = 2;
    }

    protected void c(boolean z) {
        this.h = z;
    }

    public String c() {
        return c.a;
    }

    protected void b(boolean z) {
        this.g = z;
    }

    public void b() {
        String htmlSnippet = this.mAdContainerCxt.q().getHtmlSnippet();
        this.e = false;
        if ("rsplash".equals(this.mAdContainerCxt.k())) {
            bk.a(this.mAppContext, this.mAdContainerCxt, bk.M, 2);
        }
        this.mWebView.loadDataWithBaseURL(null, htmlSnippet, "text/html", "UTF-8", null);
    }

    public boolean a() {
        return this.f;
    }

    protected void a(boolean z) {
        this.f = z;
    }

    public Boolean a(String str) {
        return Boolean.FALSE;
    }
}
