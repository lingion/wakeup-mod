package com.kwad.components.core.page;

import android.app.Activity;
import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.kwad.components.core.page.AdWebViewActivityProxy;
import com.kwad.components.offline.api.core.adInnerEc.ExternalExitListener;
import com.kwad.components.offline.api.core.adInnerEc.YodaWebPageListener;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.mvp.Presenter;
import com.kwad.sdk.utils.ac;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import io.ktor.sse.ServerSentEventKt;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes4.dex */
public final class f extends com.kwad.components.core.m.c<com.kwad.components.core.page.d.a.b> implements YodaWebPageListener {
    private static final Set<WeakReference<f>> Va = new HashSet();
    private WebView UA;
    private AdWebViewActivityProxy.a UY;
    private ExternalExitListener UZ;
    private AdTemplate mAdTemplate;
    private Context mContext;
    private String mPageTitle;
    private String mPageUrl;

    public f(@NonNull Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.components.core.m.c
    /* renamed from: rW, reason: merged with bridge method [inline-methods] */
    public com.kwad.components.core.page.d.a.b ak() {
        com.kwad.components.core.page.d.a.b bVar = new com.kwad.components.core.page.d.a.b();
        bVar.mContext = this.mContext;
        bVar.mAdTemplate = this.mAdTemplate;
        bVar.UY = this.UY;
        bVar.mPageTitle = this.mPageTitle;
        bVar.mPageUrl = this.mPageUrl;
        bVar.mRootContainer = this.nX;
        bVar.Vw = this.UA;
        return bVar;
    }

    @Override // com.kwad.components.core.m.c
    public final void a(@NonNull ViewGroup viewGroup) {
    }

    @Override // com.kwad.components.core.m.c, com.kwad.sdk.widget.KSFrameLayout
    public final void ab() {
        WebView webView = this.UA;
        if (webView != null) {
            webView.destroy();
            this.UA = null;
        }
        ((com.kwad.components.core.page.d.a.b) this.SR).Vw = null;
        this.mContext = null;
        super.ab();
    }

    public final void c(Context context, AdWebViewActivityProxy.a aVar) {
        this.UY = aVar;
        this.mContext = context;
        this.mAdTemplate = aVar.getAdTemplate();
        this.mPageUrl = aVar.rO();
        this.mPageTitle = aVar.rN();
    }

    @Override // com.kwad.components.core.m.c
    public final int getLayoutId() {
        return R.layout.ksad_merchant_landing_view;
    }

    @Override // com.kwad.components.core.m.c
    public final void initData() {
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.YodaWebPageListener
    public final void onBackground() {
        com.kwad.sdk.core.d.c.w("MerchantLandingPageView", "onBackground");
    }

    @Override // com.kwad.components.core.m.c
    @NonNull
    public final Presenter onCreatePresenter() {
        Presenter presenter = new Presenter();
        presenter.a(new com.kwad.components.core.page.b.a());
        return presenter;
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.YodaWebPageListener
    public final void onForeground() {
        com.kwad.sdk.core.d.c.w("MerchantLandingPageView", "onForeground");
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.YodaWebPageListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        com.kwad.sdk.core.d.c.w("MerchantLandingPageView", "onKey " + i + ServerSentEventKt.SPACE + keyEvent.getAction());
        return false;
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.YodaWebPageListener
    public final void onLeave() {
        com.kwad.sdk.core.d.c.w("MerchantLandingPageView", "onLeave");
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.YodaWebPageListener
    public final void onLoadPage() {
        com.kwad.sdk.core.d.c.w("MerchantLandingPageView", "onLoadPage");
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.YodaWebPageListener
    public final void onPageFinished() {
        AdTemplate adTemplate = this.mAdTemplate;
        boolean z = false;
        if (adTemplate != null) {
            boolean zDB = com.kwad.sdk.core.response.b.a.dB(com.kwad.sdk.core.response.b.e.er(adTemplate));
            if (com.kwad.sdk.core.response.b.b.ea(this.mAdTemplate) && this.mAdTemplate.isDoAuth && !zDB) {
                z = true;
            }
            if (z) {
                bw.postOnUiThread(new bg() { // from class: com.kwad.components.core.page.f.1
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        ac.c(f.this.mContext, com.kwad.sdk.core.response.b.b.eb(f.this.mAdTemplate), 0);
                        f.this.mAdTemplate.isDoAuth = false;
                    }
                });
            }
        }
        com.kwad.sdk.core.d.c.w("MerchantLandingPageView", "onPageFinished enableInnerEcToast: " + z);
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.YodaWebPageListener
    public final void onPagePause() {
        com.kwad.sdk.core.d.c.w("MerchantLandingPageView", "onPagePause");
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.YodaWebPageListener
    public final void onPageResume() {
        com.kwad.sdk.core.d.c.w("MerchantLandingPageView", "onPageFinished");
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.YodaWebPageListener
    public final void onReceivedError() {
        com.kwad.sdk.core.d.c.w("MerchantLandingPageView", "onReceivedError");
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.YodaWebPageListener
    public final void onReentry() {
        com.kwad.sdk.core.d.c.w("MerchantLandingPageView", "onReentry");
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.YodaWebPageListener
    public final void onVisibleChange(boolean z) {
        com.kwad.sdk.core.d.c.w("MerchantLandingPageView", "onVisibleChange " + z);
    }

    @Override // com.kwad.components.offline.api.core.adInnerEc.YodaWebPageListener
    public final boolean overrideUrlLoading(WebView webView, String str) {
        com.kwad.sdk.core.d.c.w("MerchantLandingPageView", "overrideUrlLoading url:" + str);
        return true;
    }

    @Override // com.kwad.components.core.m.c
    public final ViewGroup rk() {
        return this;
    }

    public final void setExternalExitListener(ExternalExitListener externalExitListener) {
        this.UZ = externalExitListener;
    }

    private void b(com.kwad.components.core.b.b bVar) {
        T t = this.SR;
        if (t == 0 || ((com.kwad.components.core.page.d.a.b) t).VC == null) {
            return;
        }
        ((com.kwad.components.core.page.d.a.b) t).VC.a(bVar);
    }

    public static void a(WebView webView, com.kwad.components.core.b.b bVar) {
        f fVarA = a(webView);
        if (fVarA != null) {
            fVarA.b(bVar);
        }
    }

    public final void b(Activity activity) {
        FrameLayout frameLayout = (FrameLayout) this.nX.findViewById(R.id.ksad_merchant_web_container);
        WebView webViewA = com.kwad.components.core.innerEc.f.a(activity, this, this.UZ);
        this.UA = webViewA;
        if (webViewA != null) {
            frameLayout.addView(webViewA, -1, -1);
        }
    }

    private static f a(WebView webView) {
        f fVar;
        WebView webView2;
        if (webView == null) {
            return null;
        }
        for (WeakReference<f> weakReference : Va) {
            if (weakReference != null && weakReference.get() != null && (fVar = weakReference.get()) != null && (webView2 = fVar.UA) != null && webView.equals(webView2)) {
                return fVar;
            }
        }
        return null;
    }
}
