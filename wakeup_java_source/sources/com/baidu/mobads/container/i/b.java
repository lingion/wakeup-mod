package com.baidu.mobads.container.i;

import android.content.Context;
import com.baidu.mobads.container.adrequest.u;
import com.baidu.mobads.container.au;
import com.baidu.mobads.container.ax;
import com.baidu.mobads.container.bridge.x;
import com.baidu.mobads.container.util.bp;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public abstract class b extends au {
    public static final String a = "http://mobads.baidu.com/ads/index.htm";
    private static boolean e;
    public long b;
    public long c;
    x d;
    private boolean f;
    private boolean g;
    private boolean h;
    private boolean i;

    public b(u uVar) {
        super(uVar);
        this.f = false;
        this.g = false;
        this.h = false;
        this.i = false;
        this.d = new c(this);
        a(uVar.u());
    }

    public void a(String str) {
    }

    public void b() {
    }

    @Override // com.baidu.mobads.container.au
    protected void initBridgeHandler() {
        this.mBridgeHandler = new a(this, this.mWebView, this.d, this.mAdContainerCxt);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        this.mAdLogger.a("adContainer.retryLoading");
        this.g = true;
        com.baidu.mobads.container.d.b.a().a(new h(this), 5L, TimeUnit.SECONDS);
    }

    public void b(boolean z) {
    }

    public void c() {
        this.i = true;
        if (this.f) {
            this.mAdLogger.a("AdContainer.onDetached");
            this.mBridgeHandler.p();
        }
    }

    public boolean a() {
        return this.f;
    }

    public void a(boolean z) {
        this.f = z;
    }

    private void a(Context context) {
        ax axVarA = ax.a(context, bp.a(), true, true);
        this.mWebView = axVarA;
        axVarA.setWebViewClient(new e(this));
        initBridgeHandler();
    }
}
