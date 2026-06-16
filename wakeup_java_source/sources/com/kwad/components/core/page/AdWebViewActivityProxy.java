package com.kwad.components.core.page;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Keep;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.C;
import com.ksad.annotation.invoker.InvokeBy;
import com.kwad.components.core.c.h;
import com.kwad.components.core.innerEc.a.k;
import com.kwad.components.core.page.widget.a;
import com.kwad.components.core.webview.tachikoma.d.e;
import com.kwad.sdk.R;
import com.kwad.sdk.api.core.KsAdSdkDynamicImpl;
import com.kwad.sdk.api.proxy.app.AdWebViewActivity;
import com.kwad.sdk.commercial.model.WebCloseStatus;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.l;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.bp;
import com.kwad.sdk.utils.bw;
import org.json.JSONObject;

@KsAdSdkDynamicImpl(AdWebViewActivity.class)
@Keep
/* loaded from: classes4.dex */
public class AdWebViewActivityProxy extends com.kwad.components.core.proxy.f {
    public static final String KEY_AD_RESULT_CACHE_IDX = "key_ad_result_cache_idx";
    public static final String KEY_AUTH_INNER_EC_CACHE_LISTENER_IDX = "key_auth_inner_ec_cache_listener_idx";
    private static final String KEY_H5_AUTH_URL = "key_h5_auth_url";
    public static final String KEY_IS_AUTO_SHOW = "key_is_auto_show";
    public static final String KEY_IS_HALF_PAGE = "key_is_half_page";
    public static final String KEY_LANDING_PAGE_TYPE = "key_landing_page_type";
    public static final String KEY_PAGE_TITLE = "key_page_title";
    public static final String KEY_PAGE_URL = "key_page_url";
    public static final String KEY_SHOW_PERMISSION = "key_show_permission";
    private static final String KEY_SHOW_TK_CONFIRM_DIALOG = "key_show_tk_confirm_dialog";
    public static final String KEY_TEMPLATE = "key_template_json";
    private static final String TAG = "AdWebViewActivityProxy";
    private AdResultData mAdResultData;
    private AdTemplate mAdTemplate;
    private h mAuthInnerEcCacheListener;
    private boolean mAutoShow;
    private com.kwad.components.core.q.b mDialogFragment;
    private boolean mDisableShowConfirmDialog;
    private View mFinalLandingView;
    private String mH5AuthUrl;
    private c mH5LoginPageView;
    private boolean mHasShowShowConfirmDialog;
    private boolean mIsHalfPage;
    private Dialog mKsExitInterceptDialog;
    private Dialog mKsExitInterceptDialogV2;
    private int mLandingPageType;
    private d mLandingPageView;
    private f mMerchantLandingPageView;
    private String mPageTitle;
    private String mPageUrl;
    private ViewGroup mRootContainer;
    private boolean mShowPermission;
    private volatile boolean destroyed = false;
    private com.kwad.sdk.core.webview.d.a.b mWebCardCloseListener = new com.kwad.sdk.core.webview.d.a.b() { // from class: com.kwad.components.core.page.AdWebViewActivityProxy.3
        @Override // com.kwad.sdk.core.webview.d.a.b
        public final void b(WebCloseStatus webCloseStatus) {
            AdWebViewActivityProxy.this.finish();
        }
    };
    private com.kwad.components.core.page.a.b mLandPageViewListener = new com.kwad.components.core.page.a.b() { // from class: com.kwad.components.core.page.AdWebViewActivityProxy.4
        @Override // com.kwad.components.core.page.a.b
        public final void rL() {
            AdWebViewActivityProxy.this.onBackPressed();
        }

        @Override // com.kwad.components.core.page.a.b
        public final void rM() {
            if (AdWebViewActivityProxy.this.mLandingPageView != null && AdWebViewActivityProxy.this.mLandingPageView.getCanInterceptBackClick()) {
                AdWebViewActivityProxy.this.mLandingPageView.rX();
                return;
            }
            if (AdWebViewActivityProxy.this.mDisableShowConfirmDialog) {
                AdWebViewActivityProxy.this.finish();
                return;
            }
            if (AdWebViewActivityProxy.this.handleMiddlePageDialog()) {
                return;
            }
            if (AdWebViewActivityProxy.this.mAdTemplate != null && AdWebViewActivityProxy.this.mAdTemplate.mIsForceJumpLandingPage) {
                AdWebViewActivityProxy.this.finish();
                return;
            }
            if (AdWebViewActivityProxy.this.mAdTemplate == null || !com.kwad.sdk.core.response.b.a.aP(com.kwad.sdk.core.response.b.e.er(AdWebViewActivityProxy.this.mAdTemplate)) || com.kwad.components.core.q.a.ua().ub() != 1 || !com.kwad.components.core.q.a.ua().ug() || com.kwad.components.core.q.a.ua().ud()) {
                if (AdWebViewActivityProxy.this.isFormAdExitInterceptEnable()) {
                    AdWebViewActivityProxy.this.showDialog();
                    return;
                } else {
                    AdWebViewActivityProxy.this.finish();
                    return;
                }
            }
            if (com.kwad.components.core.q.a.ua().uc() || !com.kwad.sdk.core.config.e.Hd()) {
                AdWebViewActivityProxy.this.finish();
                return;
            }
            AdWebViewActivityProxy adWebViewActivityProxy = AdWebViewActivityProxy.this;
            adWebViewActivityProxy.mDialogFragment = adWebViewActivityProxy.getTkDialogFragment();
            com.kwad.components.core.q.b.a(AdWebViewActivityProxy.this.mDialogFragment, AdWebViewActivityProxy.this.getActivity(), AdWebViewActivityProxy.this.mBaseDialogListener);
        }
    };
    private com.kwad.components.core.webview.tachikoma.f.c mBaseDialogListener = new com.kwad.components.core.webview.tachikoma.f.c() { // from class: com.kwad.components.core.page.AdWebViewActivityProxy.5
        @Override // com.kwad.components.core.webview.tachikoma.f.c
        public final void H(boolean z) {
        }

        @Override // com.kwad.components.core.webview.tachikoma.f.c
        public final void hb() {
            com.kwad.components.core.q.a.ua().aS(true);
        }

        @Override // com.kwad.components.core.webview.tachikoma.f.c
        public final void hj() {
            com.kwad.components.core.q.a.ua().aS(false);
        }

        @Override // com.kwad.components.core.webview.tachikoma.f.c
        public final void hk() {
        }
    };

    public static class a {
        private String UJ;
        private String UK;
        private AdResultData UL;
        private boolean UM;
        private boolean UN;
        private int UO;
        private boolean UP;
        private String UQ;
        private boolean UR;
        private k US;
        private AdTemplate adTemplate;

        /* renamed from: com.kwad.components.core.page.AdWebViewActivityProxy$a$a, reason: collision with other inner class name */
        public static class C0352a {
            private String UJ;
            private String UK;
            private AdResultData UL;
            private boolean UN;
            private int UO = 0;
            private boolean UP;
            private String UQ;
            private boolean UR;
            private k US;
            private boolean UT;
            private AdTemplate adTemplate;

            public final C0352a aG(AdTemplate adTemplate) {
                this.adTemplate = adTemplate;
                return this;
            }

            public final C0352a aH(String str) {
                this.UJ = str;
                return this;
            }

            public final C0352a aI(boolean z) {
                this.UT = z;
                return this;
            }

            public final C0352a aJ(boolean z) {
                this.UN = z;
                return this;
            }

            public final C0352a aK(boolean z) {
                this.UP = z;
                return this;
            }

            public final C0352a aQ(int i) {
                this.UO = i;
                return this;
            }

            public final C0352a b(k kVar) {
                this.US = kVar;
                return this;
            }

            public final C0352a q(AdResultData adResultData) {
                this.UL = adResultData;
                return this;
            }

            public final a rV() {
                AdResultData adResultData = this.UL;
                a aVar = adResultData != null ? new a(this.UJ, this.UK, adResultData, this.UT, this.UN, this.UP, this.UO, (byte) 0) : new a(this.UJ, this.UK, this.adTemplate, this.UT, this.UN, this.UP, this.UO, (byte) 0);
                aVar.UQ = this.UQ;
                aVar.UR = this.UR;
                k kVar = this.US;
                if (kVar != null) {
                    aVar.a(kVar);
                }
                return aVar;
            }

            public final C0352a aI(String str) {
                this.UK = str;
                return this;
            }

            public final C0352a aJ(String str) {
                this.UQ = str;
                return this;
            }
        }

        /* synthetic */ a(String str, String str2, AdResultData adResultData, boolean z, boolean z2, boolean z3, int i, byte b) {
            this(str, str2, adResultData, z, z2, z3, i);
        }

        public final AdTemplate getAdTemplate() {
            return this.adTemplate;
        }

        public final String rN() {
            return this.UJ;
        }

        public final String rO() {
            return this.UK;
        }

        public final int rP() {
            return this.UO;
        }

        public final boolean rQ() {
            return this.UM;
        }

        public final boolean rR() {
            return this.UP;
        }

        public final boolean rS() {
            return this.UN;
        }

        public final String rT() {
            return this.UQ;
        }

        public final k rU() {
            return this.US;
        }

        /* synthetic */ a(String str, String str2, AdTemplate adTemplate, boolean z, boolean z2, boolean z3, int i, byte b) {
            this(str, str2, adTemplate, z, z2, z3, i);
        }

        private a(String str, String str2, AdTemplate adTemplate, boolean z, boolean z2, boolean z3, int i) {
            this(str, str2, z, z2, z3, i);
            this.adTemplate = adTemplate;
        }

        public final void a(k kVar) {
            this.US = kVar;
        }

        private a(String str, String str2, AdResultData adResultData, boolean z, boolean z2, boolean z3, int i) {
            this(str, str2, z, z2, z3, i);
            this.UL = adResultData;
            this.adTemplate = com.kwad.sdk.core.response.b.c.r(adResultData);
        }

        private a(String str, String str2, boolean z, boolean z2, boolean z3, int i) {
            this.UJ = str;
            this.UK = str2;
            this.UM = z;
            this.UN = z2;
            this.UP = z3;
            this.UO = i;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addLandingPageView(View view) {
        ViewGroup viewGroup = this.mRootContainer;
        if (viewGroup == null || view == null) {
            return;
        }
        viewGroup.addView(view);
    }

    private com.kwad.components.core.page.widget.a buildDialog() {
        return new com.kwad.components.core.page.widget.a(getActivity(), new a.InterfaceC0356a() { // from class: com.kwad.components.core.page.AdWebViewActivityProxy.7
            @Override // com.kwad.components.core.page.widget.a.InterfaceC0356a
            public final void a(DialogInterface dialogInterface) {
                com.kwad.sdk.core.adlog.c.p(AdWebViewActivityProxy.this.mAdTemplate, 104);
                dialogInterface.dismiss();
            }

            @Override // com.kwad.components.core.page.widget.a.InterfaceC0356a
            public final void b(DialogInterface dialogInterface) {
                try {
                    AdWebViewActivityProxy.super.onBackPressed();
                } catch (Throwable unused) {
                }
                com.kwad.sdk.core.adlog.c.p(AdWebViewActivityProxy.this.mAdTemplate, 105);
            }

            @Override // com.kwad.components.core.page.widget.a.InterfaceC0356a
            public final void c(DialogInterface dialogInterface) {
                com.kwad.sdk.core.adlog.c.p(AdWebViewActivityProxy.this.mAdTemplate, 106);
                dialogInterface.dismiss();
            }
        });
    }

    private int getLandingPageTypeFromIntent() {
        return getIntent().getIntExtra(KEY_LANDING_PAGE_TYPE, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.kwad.components.core.q.b getTkDialogFragment() {
        e.b bVar = new e.b();
        bVar.a(this.mAdResultData);
        bVar.bs(com.kwad.sdk.core.response.b.b.dU(this.mAdTemplate));
        bVar.bd(false);
        bVar.be(true);
        return com.kwad.components.core.q.b.a(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean handleMiddlePageDialog() {
        boolean z = false;
        if (this.mAdTemplate == null || !com.kwad.sdk.core.config.e.Hd()) {
            return false;
        }
        if (!bp.isNullString(com.kwad.sdk.core.response.b.a.cr(this.mAdTemplate)) && com.kwad.sdk.core.response.b.a.cq(this.mAdTemplate)) {
            z = true;
            if (this.mHasShowShowConfirmDialog) {
                try {
                    super.onBackPressed();
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTrace(th);
                }
            } else {
                com.kwad.components.core.q.b tkDialogFragment = getTkDialogFragment();
                this.mDialogFragment = tkDialogFragment;
                com.kwad.components.core.q.b.a(tkDialogFragment, getActivity(), this.mBaseDialogListener);
                this.mHasShowShowConfirmDialog = true;
            }
        }
        return z;
    }

    private void initContentView() {
        com.kwad.sdk.core.d.c.d(TAG, "initContentView call mLandingPageType: " + this.mLandingPageType);
        this.mRootContainer = (ViewGroup) findViewById(R.id.ksad_land_page_root);
        int i = this.mLandingPageType;
        boolean z = i == 2 || i == 3;
        a aVarRV = new a.C0352a().aH(this.mPageTitle).aI(this.mPageUrl).aJ(this.mH5AuthUrl).aG(this.mAdTemplate).aI(this.mShowPermission).aJ(this.mAutoShow).aQ(this.mLandingPageType).aK(this.mDisableShowConfirmDialog).rV();
        if (z) {
            f fVar = new f(this.mContext);
            fVar.c(this.mContext, aVarRV);
            fVar.b(getActivity());
            this.mFinalLandingView = fVar;
            this.mMerchantLandingPageView = fVar;
        } else {
            d dVarB = d.b(this.mContext, aVarRV);
            this.mLandingPageView = dVarB;
            dVarB.setLandPageViewListener(this.mLandPageViewListener);
            this.mLandingPageView.setWebCardCloseListener(this.mWebCardCloseListener);
            this.mFinalLandingView = this.mLandingPageView;
        }
        if (this.mLandingPageType == 3) {
            c cVarA = c.a(this.mContext, aVarRV);
            this.mH5LoginPageView = cVarA;
            cVarA.setH5AuthListener(new com.kwad.components.core.page.a.a() { // from class: com.kwad.components.core.page.AdWebViewActivityProxy.2
                @Override // com.kwad.components.core.page.a.a
                public final void rI() {
                    com.kwad.sdk.core.d.c.d(AdWebViewActivityProxy.TAG, "mH5LoginPageView onGetCodeSuccess");
                }

                @Override // com.kwad.components.core.page.a.a
                public final void rJ() {
                    com.kwad.sdk.core.d.c.d(AdWebViewActivityProxy.TAG, "mH5LoginPageView onGetUserInfoSuccess");
                    AdWebViewActivityProxy.this.mAdTemplate.isDoAuth = true;
                    AdWebViewActivityProxy.this.mH5LoginPageView.setVisibility(8);
                    AdWebViewActivityProxy.this.mRootContainer.removeView(AdWebViewActivityProxy.this.mH5LoginPageView);
                    if (AdWebViewActivityProxy.this.mAuthInnerEcCacheListener != null) {
                        AdWebViewActivityProxy.this.mAuthInnerEcCacheListener.oA();
                    }
                    com.kwad.sdk.core.d.c.d(AdWebViewActivityProxy.TAG, "after loading auth load landingView :" + AdWebViewActivityProxy.this.mFinalLandingView);
                    AdWebViewActivityProxy adWebViewActivityProxy = AdWebViewActivityProxy.this;
                    adWebViewActivityProxy.addLandingPageView(adWebViewActivityProxy.mFinalLandingView);
                }

                @Override // com.kwad.components.core.page.a.a
                public final void rK() {
                    com.kwad.sdk.core.d.c.d(AdWebViewActivityProxy.TAG, "mH5LoginPageView onGetUserInfoFail");
                    if (AdWebViewActivityProxy.this.mAuthInnerEcCacheListener != null) {
                        AdWebViewActivityProxy.this.mAuthInnerEcCacheListener.oB();
                    }
                }
            });
            this.mRootContainer.addView(this.mH5LoginPageView);
            return;
        }
        com.kwad.sdk.core.d.c.d(TAG, "direct add landingView :" + this.mFinalLandingView);
        addLandingPageView(this.mFinalLandingView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isFormAdExitInterceptEnable() {
        AdTemplate adTemplate;
        if (this.mShowPermission || (adTemplate = this.mAdTemplate) == null || com.kwad.sdk.core.response.b.e.O(adTemplate)) {
            return false;
        }
        if (com.kwad.sdk.core.config.e.Hl() && this.mAdTemplate.mIsFromContent) {
            return true;
        }
        return com.kwad.sdk.core.config.e.Hm() && !this.mAdTemplate.mIsFromContent;
    }

    private boolean isMerchantH5() {
        int landingPageTypeFromIntent = getLandingPageTypeFromIntent();
        com.kwad.sdk.core.d.c.d(TAG, "isMerchantH5: " + landingPageTypeFromIntent);
        return landingPageTypeFromIntent == 2;
    }

    public static void launch(Context context, a aVar) {
        com.kwad.sdk.core.d.c.d(TAG, "launch: pageUrl: " + aVar.UK);
        if (context == null || TextUtils.isEmpty(aVar.UK)) {
            return;
        }
        try {
            com.kwad.sdk.commercial.g.a.j(aVar.getAdTemplate(), aVar.rP(), aVar.rO());
            com.kwad.sdk.service.c.putComponentProxy(AdWebViewActivity.class, AdWebViewActivityProxy.class);
            Intent intent = new Intent(context, (Class<?>) AdWebViewActivity.class);
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
            intent.putExtra(KEY_PAGE_TITLE, aVar.UJ);
            intent.putExtra(KEY_LANDING_PAGE_TYPE, aVar.UO);
            intent.putExtra(KEY_PAGE_URL, aVar.UK);
            intent.putExtra(KEY_H5_AUTH_URL, aVar.UQ);
            intent.putExtra(KEY_IS_HALF_PAGE, aVar.UR);
            intent.putExtra(KEY_IS_AUTO_SHOW, aVar.UN);
            intent.putExtra(KEY_SHOW_PERMISSION, aVar.UM);
            intent.putExtra(KEY_SHOW_TK_CONFIRM_DIALOG, aVar.rR());
            final k kVarRU = aVar.rU();
            if (kVarRU != null) {
                intent.putExtra(KEY_AUTH_INNER_EC_CACHE_LISTENER_IDX, com.kwad.components.core.c.f.oy().a(new h() { // from class: com.kwad.components.core.page.AdWebViewActivityProxy.1
                    @Override // com.kwad.components.core.c.h
                    public final void oA() {
                        kVarRU.oA();
                    }

                    @Override // com.kwad.components.core.c.h
                    public final void oB() {
                        kVarRU.oB();
                    }
                }));
            }
            AdResultData adResultDataEc = aVar.UL;
            if (adResultDataEc == null) {
                adResultDataEc = com.kwad.sdk.core.response.b.c.ec(aVar.adTemplate);
            }
            intent.putExtra("key_ad_result_cache_idx", com.kwad.components.core.c.f.oy().l(adResultDataEc));
            context.startActivity(intent);
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            com.kwad.sdk.commercial.g.a.a(aVar.getAdTemplate(), aVar.rP(), aVar.rO(), bw.r(th));
            if (!l.DP().CT()) {
                throw th;
            }
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    @InvokeBy(invokerClass = com.kwad.sdk.service.c.class, methodId = "initComponentProxyForInvoker")
    public static void register() {
        com.kwad.sdk.service.c.putComponentProxy(AdWebViewActivity.class, AdWebViewActivityProxy.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showDialog() {
        if (this.mKsExitInterceptDialog == null) {
            this.mKsExitInterceptDialog = buildDialog();
        }
        com.kwad.sdk.core.adlog.c.b(this.mAdTemplate, 103, (JSONObject) null);
        this.mKsExitInterceptDialog.show();
    }

    @Override // com.kwad.components.core.proxy.f
    public boolean checkIntentData(@Nullable Intent intent) {
        AdResultData adResultDataD = com.kwad.components.core.c.f.oy().d(getIntent().getIntExtra("key_ad_result_cache_idx", 0), true);
        this.mAdResultData = adResultDataD;
        if (adResultDataD == null) {
            return false;
        }
        AdTemplate adTemplateR = com.kwad.sdk.core.response.b.c.r(adResultDataD);
        this.mAdTemplate = adTemplateR;
        return adTemplateR != null;
    }

    @Override // com.kwad.components.core.proxy.f
    public int getLayoutId() {
        return 0;
    }

    @Override // com.kwad.components.core.proxy.f
    public String getPageName() {
        return TAG;
    }

    @Override // com.kwad.components.core.proxy.f
    public void initData() {
        this.destroyed = false;
        this.mPageTitle = getIntent().getStringExtra(KEY_PAGE_TITLE);
        this.mLandingPageType = getIntent().getIntExtra(KEY_LANDING_PAGE_TYPE, 0);
        this.mPageUrl = getIntent().getStringExtra(KEY_PAGE_URL);
        this.mAutoShow = getIntent().getBooleanExtra(KEY_IS_AUTO_SHOW, false);
        this.mShowPermission = getIntent().getBooleanExtra(KEY_SHOW_PERMISSION, false);
        this.mDisableShowConfirmDialog = getIntent().getBooleanExtra(KEY_SHOW_TK_CONFIRM_DIALOG, false);
        this.mH5AuthUrl = getIntent().getStringExtra(KEY_H5_AUTH_URL);
        this.mIsHalfPage = getIntent().getBooleanExtra(KEY_IS_HALF_PAGE, false);
        this.mAuthInnerEcCacheListener = com.kwad.components.core.c.f.oy().e(getIntent().getIntExtra(KEY_AUTH_INNER_EC_CACHE_LISTENER_IDX, 0), true);
    }

    @Override // com.kwad.components.core.proxy.f
    public void initView() {
        setContentView(isMerchantH5() ? R.layout.ksad_activity_merchant : R.layout.ksad_activity_landpage);
        initContentView();
    }

    @Override // com.kwad.components.core.proxy.f
    public boolean needAdaptionScreen() {
        return isMerchantH5();
    }

    @Override // com.kwad.components.core.proxy.f
    public void onActivityCreate() {
        super.onActivityCreate();
        if (isMerchantH5()) {
            getActivity().setTheme(android.R.style.Theme.Light.NoTitleBar);
        }
        com.kwad.sdk.commercial.g.a.k(this.mAdTemplate, this.mLandingPageType, this.mPageUrl);
    }

    @Override // com.kwad.components.core.proxy.f, com.kwad.sdk.api.proxy.IActivityProxy
    public void onBackPressed() {
        c cVar = this.mH5LoginPageView;
        if (cVar != null && cVar.getVisibility() == 0) {
            finish();
            return;
        }
        int i = this.mLandingPageType;
        if (i == 2 || i == 3) {
            finish();
            return;
        }
        d dVar = this.mLandingPageView;
        if (dVar != null && dVar.getCanInterceptBackClick()) {
            this.mLandingPageView.rX();
            return;
        }
        if (this.mDisableShowConfirmDialog) {
            finish();
            return;
        }
        if (handleMiddlePageDialog()) {
            return;
        }
        AdTemplate adTemplate = this.mAdTemplate;
        if (adTemplate == null || adTemplate.mIsForceJumpLandingPage) {
            super.onBackPressed();
            return;
        }
        if (com.kwad.sdk.core.response.b.a.aP(com.kwad.sdk.core.response.b.e.er(adTemplate)) && com.kwad.components.core.q.a.ua().ub() == 1 && com.kwad.components.core.q.a.ua().ug() && !com.kwad.components.core.q.a.ua().ud()) {
            if (com.kwad.components.core.q.a.ua().uc() || !com.kwad.sdk.core.config.e.Hd()) {
                super.onBackPressed();
                return;
            }
            com.kwad.components.core.q.b tkDialogFragment = getTkDialogFragment();
            this.mDialogFragment = tkDialogFragment;
            com.kwad.components.core.q.b.a(tkDialogFragment, getActivity(), this.mBaseDialogListener);
            return;
        }
        if (isFormAdExitInterceptEnable()) {
            try {
                if (this.mKsExitInterceptDialogV2 == null) {
                    this.mKsExitInterceptDialogV2 = new com.kwad.components.core.page.widget.a(getActivity(), new a.InterfaceC0356a() { // from class: com.kwad.components.core.page.AdWebViewActivityProxy.6
                        @Override // com.kwad.components.core.page.widget.a.InterfaceC0356a
                        public final void a(DialogInterface dialogInterface) {
                            com.kwad.sdk.core.adlog.c.p(AdWebViewActivityProxy.this.mAdTemplate, 104);
                            dialogInterface.dismiss();
                        }

                        @Override // com.kwad.components.core.page.widget.a.InterfaceC0356a
                        public final void b(DialogInterface dialogInterface) {
                            if (!AdWebViewActivityProxy.this.destroyed) {
                                try {
                                    AdWebViewActivityProxy.super.onBackPressed();
                                } catch (Throwable th) {
                                    com.kwad.sdk.core.d.c.printStackTrace(th);
                                }
                            }
                            com.kwad.sdk.core.adlog.c.p(AdWebViewActivityProxy.this.mAdTemplate, 105);
                        }

                        @Override // com.kwad.components.core.page.widget.a.InterfaceC0356a
                        public final void c(DialogInterface dialogInterface) {
                            com.kwad.sdk.core.adlog.c.p(AdWebViewActivityProxy.this.mAdTemplate, 106);
                            dialogInterface.dismiss();
                        }
                    });
                }
                com.kwad.sdk.core.adlog.c.b(this.mAdTemplate, 103, (JSONObject) null);
                this.mKsExitInterceptDialogV2.show();
                return;
            } catch (Throwable th) {
                com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            }
        }
        super.onBackPressed();
    }

    @Override // com.kwad.components.core.proxy.f, com.kwad.sdk.api.proxy.IActivityProxy
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (isMerchantH5()) {
            e.b(getWindow());
        }
    }

    @Override // com.kwad.components.core.proxy.f, com.kwad.sdk.api.proxy.IActivityProxy
    public void onDestroy() {
        try {
            this.destroyed = true;
            com.kwad.components.core.q.b bVar = this.mDialogFragment;
            if (bVar != null) {
                bVar.dismiss();
                this.mDialogFragment = null;
            }
            Dialog dialog = this.mKsExitInterceptDialog;
            if (dialog != null && dialog.isShowing()) {
                this.mKsExitInterceptDialog.dismiss();
            }
            Dialog dialog2 = this.mKsExitInterceptDialogV2;
            if (dialog2 != null && dialog2.isShowing()) {
                this.mKsExitInterceptDialogV2.dismiss();
            }
            super.onDestroy();
            AdTemplate adTemplate = this.mAdTemplate;
            if (adTemplate != null) {
                adTemplate.interactLandingPageShowing = false;
                adTemplate.mIsForceJumpLandingPage = false;
            }
        } catch (Throwable unused) {
        }
    }

    @Override // com.kwad.components.core.proxy.f, com.kwad.sdk.api.proxy.IActivityProxy
    public void onPause() {
        super.onPause();
        overridePendingTransition(0, 0);
    }

    @Override // com.kwad.components.core.proxy.f, com.kwad.sdk.api.proxy.IActivityProxy
    public void onPreCreate(@Nullable Bundle bundle) {
        super.onPreCreate(bundle);
        try {
            getIntent().removeExtra("key_template");
        } catch (Throwable unused) {
        }
    }

    @Override // com.kwad.components.core.proxy.f, com.kwad.sdk.api.proxy.IActivityProxy
    public void onResume() {
        super.onResume();
    }

    @Override // com.kwad.components.core.proxy.f
    public int onSetActivityTheme() {
        if (isMerchantH5()) {
            return -1;
        }
        return super.onSetActivityTheme();
    }

    public static void launch(Context context, AdTemplate adTemplate) {
        launch(context, new a.C0352a().aI(com.kwad.sdk.core.response.b.b.cR(adTemplate)).aG(adTemplate).rV());
    }
}
