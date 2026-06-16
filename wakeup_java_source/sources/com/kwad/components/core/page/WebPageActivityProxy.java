package com.kwad.components.core.page;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.ViewGroup;
import androidx.annotation.Keep;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.C;
import com.kwad.components.core.page.AdWebViewActivityProxy;
import com.kwad.sdk.R;
import com.kwad.sdk.api.core.KsAdSdkDynamicImpl;
import com.kwad.sdk.api.proxy.app.WebPageActivity;
import com.kwad.sdk.l;
import com.kwad.sdk.service.ServiceProvider;

@KsAdSdkDynamicImpl(WebPageActivity.class)
@Keep
/* loaded from: classes4.dex */
public class WebPageActivityProxy extends com.kwad.components.core.proxy.f {
    private static final String TAG = "WebPageActivityProxy";
    private int mLandingPageType;
    private f mMerchantLandingPageView;
    private String mPageTitle;
    private String mPageUrl;
    private ViewGroup mRootContainer;

    private void initContentView() {
        com.kwad.sdk.core.d.c.d(TAG, "initContentView call mLandingPageType: " + this.mLandingPageType);
        this.mRootContainer = (ViewGroup) findViewById(R.id.ksad_land_page_root);
        AdWebViewActivityProxy.a aVarRV = new AdWebViewActivityProxy.a.C0352a().aH(this.mPageTitle).aI(this.mPageUrl).aQ(this.mLandingPageType).rV();
        f fVar = new f(this.mContext);
        fVar.c(this.mContext, aVarRV);
        fVar.b(getActivity());
        this.mMerchantLandingPageView = fVar;
        this.mRootContainer.addView(fVar);
    }

    public static void launch(Context context, AdWebViewActivityProxy.a aVar) {
        com.kwad.sdk.core.d.c.d(TAG, "launch: pageUrl: " + aVar.rO() + ", context: " + context);
        if (context == null || TextUtils.isEmpty(aVar.rO())) {
            return;
        }
        try {
            com.kwad.sdk.service.c.putComponentProxy(WebPageActivity.class, WebPageActivityProxy.class);
            Intent intent = new Intent(context, (Class<?>) WebPageActivity.class);
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
            intent.putExtra(AdWebViewActivityProxy.KEY_PAGE_TITLE, aVar.rN());
            intent.putExtra(AdWebViewActivityProxy.KEY_LANDING_PAGE_TYPE, aVar.rP());
            intent.putExtra(AdWebViewActivityProxy.KEY_PAGE_URL, aVar.rO());
            com.kwad.sdk.core.d.c.d(TAG, "launch: startActivity: " + aVar.rO());
            context.startActivity(intent);
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.d(TAG, "launch: startActivity error " + th.getMessage());
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            if (!l.DP().CT()) {
                throw th;
            }
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    @Override // com.kwad.components.core.proxy.f
    public int getLayoutId() {
        return 0;
    }

    @Override // com.kwad.components.core.proxy.f
    public String getPageName() {
        return "WebPage";
    }

    @Override // com.kwad.components.core.proxy.f
    public void initData() {
        this.mPageTitle = getIntent().getStringExtra(AdWebViewActivityProxy.KEY_PAGE_TITLE);
        this.mLandingPageType = getIntent().getIntExtra(AdWebViewActivityProxy.KEY_LANDING_PAGE_TYPE, 0);
        this.mPageUrl = getIntent().getStringExtra(AdWebViewActivityProxy.KEY_PAGE_URL);
    }

    @Override // com.kwad.components.core.proxy.f
    public void initView() {
        setContentView(R.layout.ksad_activity_merchant);
        initContentView();
    }

    @Override // com.kwad.components.core.proxy.f
    public boolean needAdaptionScreen() {
        return true;
    }

    @Override // com.kwad.components.core.proxy.f, com.kwad.sdk.api.proxy.IActivityProxy
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        e.b(getWindow());
    }

    @Override // com.kwad.components.core.proxy.f, com.kwad.sdk.api.proxy.IActivityProxy
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // com.kwad.components.core.proxy.f
    public int onSetActivityTheme() {
        return -1;
    }
}
