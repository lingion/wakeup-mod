package com.kwad.sdk.core.webview;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import androidx.annotation.RequiresApi;
import com.kwad.sdk.o.m;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.cb;

/* loaded from: classes4.dex */
public class c extends WebView {
    private boolean aRO;
    private com.kwad.sdk.core.webview.a.a aRP;

    public c(Context context) {
        super(cc(context));
        this.aRO = true;
        init();
    }

    private static Context cc(Context context) {
        if (Build.VERSION.SDK_INT < 23) {
            context = context.createConfigurationContext(new Configuration());
        }
        Context contextEv = m.ev(context);
        if (m.ey(contextEv)) {
            return contextEv;
        }
        ((com.kwad.sdk.service.a.e) ServiceProvider.get(com.kwad.sdk.service.a.e.class)).gatherException(new IllegalArgumentException("KSApiWebView context not except--context:" + contextEv.getClass().getName() + "--classloader:" + contextEv.getClass().getClassLoader() + "--context2:" + m.ev(ServiceProvider.Rc()).getClass().getName()));
        return m.ev(ServiceProvider.Rc());
    }

    private void init() {
        cb.b(this);
        com.kwad.sdk.core.webview.a.a aVar = new com.kwad.sdk.core.webview.a.a();
        this.aRP = aVar;
        setWebViewClient(aVar);
    }

    @Override // android.webkit.WebView
    public void destroy() {
        if (this.aRO) {
            release();
        }
    }

    public final void release() {
        try {
            ViewParent parent = getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this);
            }
            removeAllViews();
            super.destroy();
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
        }
    }

    public void setEnableDestroy(boolean z) {
        this.aRO = z;
    }

    public void setNeedHybridLoad(boolean z) {
        this.aRP.setNeedHybridLoad(z);
    }

    public c(Context context, AttributeSet attributeSet) {
        super(cc(context), attributeSet);
        this.aRO = true;
        init();
    }

    public c(Context context, AttributeSet attributeSet, int i) {
        super(cc(context), attributeSet, i);
        this.aRO = true;
        init();
    }

    @RequiresApi(api = 21)
    public c(Context context, AttributeSet attributeSet, int i, int i2) {
        super(cc(context), attributeSet, i, i2);
        this.aRO = true;
        init();
    }

    public c(Context context, AttributeSet attributeSet, int i, boolean z) {
        super(cc(context), attributeSet, i, z);
        this.aRO = true;
        init();
    }
}
