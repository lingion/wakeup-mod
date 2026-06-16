package com.baidu.mobads.container.v.c;

import android.text.TextUtils;
import android.view.View;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.adrequest.u;
import com.baidu.mobads.container.ax;
import com.baidu.mobads.container.bridge.i;
import com.baidu.mobads.container.bridge.w;
import com.baidu.mobads.container.k;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.g.c;
import com.baidu.mobads.container.v.d;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a extends d {
    private boolean e;
    private boolean f;
    private c g;
    private int h;

    public a(u uVar) {
        super(uVar);
        this.e = true;
        this.h = 1;
    }

    private void a(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                this.mLimitRegionClick = jSONObject.optInt(k.CC_REGION_CLICK, this.mLimitRegionClick ? 1 : 0) == 1;
                int iOptInt = jSONObject.optInt(k.CC_REGION_CLICK, this.mDisplayClickButton ? 2 : 0);
                this.mDisplayClickButton = iOptInt == 1 || iOptInt == 2;
                addSlideView();
            } catch (Throwable th) {
                bp.a().a(th);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x012f  */
    @Override // com.baidu.mobads.container.v.d, com.baidu.mobads.container.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void doStartOnUIThread() {
        /*
            Method dump skipped, instructions count: 422
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.v.c.a.doStartOnUIThread():void");
    }

    public void e() {
        i iVar = this.mBridgeHandler;
        if (iVar != null) {
            iVar.h(w.m);
        }
        c cVar = this.g;
        if (cVar != null && this.h != 2) {
            cVar.d();
            this.g.b((View) null);
            this.g = null;
        }
        sendSplashShakeLog("onadclick");
    }

    public void f() {
        i iVar = this.mBridgeHandler;
        if (iVar != null) {
            iVar.h(w.n);
        }
    }

    @Override // com.baidu.mobads.container.k
    protected int getSplashLogType() {
        return 2;
    }

    @Override // com.baidu.mobads.container.k
    public void handlePause(j jVar) {
        super.handlePause(jVar);
        ax axVar = this.mWebView;
        if (axVar != null) {
            axVar.onPause();
        }
    }

    @Override // com.baidu.mobads.container.k
    public void handleResume(j jVar) {
        super.handleResume(jVar);
        ax axVar = this.mWebView;
        if (axVar != null) {
            axVar.onResume();
        }
    }

    @Override // com.baidu.mobads.container.k
    public void onAdClick(j jVar, View view) {
        sendRsplashExpClickLog(2);
    }

    @Override // com.baidu.mobads.container.k
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        c cVar = this.g;
        if (cVar != null) {
            cVar.d();
            this.g.b((View) null);
        }
    }

    @Override // com.baidu.mobads.container.k
    protected void onSplashAdClick(String str, com.baidu.mobads.container.o.b bVar) {
        if (TextUtils.equals(str, "slide")) {
            f();
        }
    }

    @Override // com.baidu.mobads.container.k
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        c cVar = this.g;
        if (cVar == null || this.h != 2) {
            return;
        }
        if (z) {
            cVar.a();
        } else {
            cVar.b();
        }
    }

    @Override // com.baidu.mobads.container.v.d, com.baidu.mobads.container.k
    protected void resetAdContainerName() {
        this.mAdContainerName = "XSplashMouldAdContainer";
    }
}
