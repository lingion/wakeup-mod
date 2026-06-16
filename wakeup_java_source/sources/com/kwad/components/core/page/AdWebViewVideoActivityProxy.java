package com.kwad.components.core.page;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Keep;
import androidx.annotation.Nullable;
import com.bykv.vk.component.ttvideo.player.C;
import com.ksad.annotation.invoker.InvokeBy;
import com.kwad.components.core.b.a;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.page.widget.a;
import com.kwad.components.core.proxy.i;
import com.kwad.sdk.R;
import com.kwad.sdk.api.core.KsAdSdkDynamicImpl;
import com.kwad.sdk.api.proxy.app.AdWebViewActivity;
import com.kwad.sdk.api.proxy.app.BaseFragmentActivity;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.o.m;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.aj;
import com.kwad.sdk.utils.aq;
import com.kwad.sdk.widget.DownloadProgressBar;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import org.json.JSONObject;

@KsAdSdkDynamicImpl(AdWebViewActivity.class)
@Keep
/* loaded from: classes4.dex */
public class AdWebViewVideoActivityProxy extends i {
    public static final String KEY_REPORTED = "key_reported";
    public static final String KEY_TEMPLATE = "key_template_json";
    public static boolean showingAdWebViewVideoActivity = false;
    private AdTemplate mAdTemplate;
    private com.kwad.components.core.e.d.d mApkDownloadHelper;
    private b mFragment;
    private Dialog mKsExitInterceptDialog;
    private DownloadProgressBar mProgressbar;
    private com.kwad.components.core.page.splitLandingPage.a mSplitLandingPage;
    private com.kwad.components.core.b.a mTitleBarHelper;
    private ViewGroup mWebDownloadContainer;

    private com.kwad.components.core.page.widget.a buildDialog() {
        return new com.kwad.components.core.page.widget.a(getActivity(), new a.InterfaceC0356a() { // from class: com.kwad.components.core.page.AdWebViewVideoActivityProxy.4
            @Override // com.kwad.components.core.page.widget.a.InterfaceC0356a
            public final void a(DialogInterface dialogInterface) {
                com.kwad.sdk.core.adlog.c.p(AdWebViewVideoActivityProxy.this.mAdTemplate, 104);
                dialogInterface.dismiss();
            }

            @Override // com.kwad.components.core.page.widget.a.InterfaceC0356a
            public final void b(DialogInterface dialogInterface) {
                AdWebViewVideoActivityProxy.super.onBackPressed();
                com.kwad.sdk.core.adlog.c.p(AdWebViewVideoActivityProxy.this.mAdTemplate, 105);
            }

            @Override // com.kwad.components.core.page.widget.a.InterfaceC0356a
            public final void c(DialogInterface dialogInterface) {
                com.kwad.sdk.core.adlog.c.p(AdWebViewVideoActivityProxy.this.mAdTemplate, 106);
                dialogInterface.dismiss();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public a.C0339a getAdClickConfig(boolean z) {
        return new a.C0339a(getActivity()).as(z).ax(true).at(false).aE(this.mAdTemplate).av(false);
    }

    private void initView() throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        this.mProgressbar = (DownloadProgressBar) findViewById(R.id.ksad_web_download_progress);
        this.mWebDownloadContainer = (ViewGroup) findViewById(R.id.ksad_web_download_container);
        final AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(this.mAdTemplate);
        if (com.kwad.sdk.core.response.b.a.aG(adInfoEr)) {
            this.mWebDownloadContainer.setVisibility(0);
            this.mApkDownloadHelper = new com.kwad.components.core.e.d.d(this.mAdTemplate, new com.kwad.sdk.core.download.a.a() { // from class: com.kwad.components.core.page.AdWebViewVideoActivityProxy.1
                @Override // com.kwad.sdk.api.KsAppDownloadListener
                public final void onDownloadFailed() {
                    AdWebViewVideoActivityProxy.this.mProgressbar.setProgress(100.0f);
                    AdWebViewVideoActivityProxy.this.mProgressbar.setText(com.kwad.sdk.core.response.b.a.aF(adInfoEr));
                }

                @Override // com.kwad.sdk.api.KsAppDownloadListener
                public final void onDownloadFinished() {
                    AdWebViewVideoActivityProxy.this.mProgressbar.setProgress(100.0f);
                    AdWebViewVideoActivityProxy.this.mProgressbar.setText(com.kwad.sdk.core.response.b.a.cp(AdWebViewVideoActivityProxy.this.mAdTemplate));
                }

                @Override // com.kwad.sdk.api.KsAppDownloadListener
                public final void onIdle() {
                    AdWebViewVideoActivityProxy.this.mProgressbar.setProgress(100.0f);
                    AdWebViewVideoActivityProxy.this.mProgressbar.setText(com.kwad.sdk.core.response.b.a.aF(adInfoEr));
                }

                @Override // com.kwad.sdk.api.KsAppDownloadListener
                public final void onInstalled() {
                    AdWebViewVideoActivityProxy.this.mProgressbar.setProgress(100.0f);
                    AdWebViewVideoActivityProxy.this.mProgressbar.setText(com.kwad.sdk.core.response.b.a.ad(adInfoEr));
                }

                @Override // com.kwad.sdk.core.download.a.a
                public final void onPaused(int i) {
                    AdWebViewVideoActivityProxy.this.mProgressbar.setProgress(i);
                    AdWebViewVideoActivityProxy.this.mProgressbar.setText(com.kwad.sdk.core.response.b.a.dY(i));
                }

                @Override // com.kwad.sdk.api.KsAppDownloadListener
                public final void onProgressUpdate(int i) {
                    AdWebViewVideoActivityProxy.this.mProgressbar.setProgress(i);
                    AdWebViewVideoActivityProxy.this.mProgressbar.setText(com.kwad.sdk.core.response.b.a.dX(i));
                }
            });
            this.mProgressbar.setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.core.page.AdWebViewVideoActivityProxy.2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    com.kwad.sdk.core.adlog.c.a(AdWebViewVideoActivityProxy.this.mAdTemplate, 50, (aj.a) null);
                    com.kwad.components.core.e.d.a.a(AdWebViewVideoActivityProxy.this.getAdClickConfig(true));
                }
            });
        } else {
            this.mWebDownloadContainer.setVisibility(8);
        }
        List<AdInfo> list = this.mAdTemplate.adInfoList;
        String strCm = (list == null || list.size() <= 0 || this.mAdTemplate.adInfoList.get(0) == null) ? "详情页面" : com.kwad.sdk.core.response.b.a.cm(com.kwad.sdk.core.response.b.e.er(this.mAdTemplate));
        com.kwad.components.core.b.a aVar = new com.kwad.components.core.b.a((ViewGroup) findViewById(R.id.ksad_kwad_web_title_bar));
        this.mTitleBarHelper = aVar;
        aVar.a(new a.InterfaceC0328a() { // from class: com.kwad.components.core.page.AdWebViewVideoActivityProxy.3
            @Override // com.kwad.components.core.b.a.InterfaceC0328a
            public final void x(View view) {
                AdWebViewVideoActivityProxy.this.onBackPressed();
            }

            @Override // com.kwad.components.core.b.a.InterfaceC0328a
            public final void y(View view) {
                AdWebViewVideoActivityProxy.this.finish();
            }
        });
        this.mTitleBarHelper.a(new com.kwad.components.core.b.b(strCm));
        aq.dr(getActivity());
        com.kwad.components.core.s.d.a(getActivity(), 0, true);
        int i = R.id.ksad_recycler_container;
        if (com.kwad.sdk.core.config.e.GC() != 0) {
            com.kwad.components.core.page.splitLandingPage.a aVarAH = com.kwad.components.core.page.splitLandingPage.a.aH(this.mAdTemplate);
            this.mSplitLandingPage = aVarAH;
            aVarAH.setApkDownloadHelper(this.mApkDownloadHelper);
            getSupportFragmentManager().beginTransaction().replace(i, this.mSplitLandingPage).commitAllowingStateLoss();
            return;
        }
        b bVarAF = b.aF(this.mAdTemplate);
        this.mFragment = bVarAF;
        bVarAF.setApkDownloadHelper(this.mApkDownloadHelper);
        getSupportFragmentManager().beginTransaction().replace(i, this.mFragment).commitAllowingStateLoss();
    }

    private boolean isFormAdExitInterceptEnable() {
        if (this.mAdTemplate == null) {
            return false;
        }
        if (com.kwad.sdk.core.config.e.Hl() && this.mAdTemplate.mIsFromContent) {
            return true;
        }
        return com.kwad.sdk.core.config.e.Hm() && !this.mAdTemplate.mIsFromContent;
    }

    public static void launch(Context context, AdTemplate adTemplate) {
        if (context == null || adTemplate == null) {
            return;
        }
        Intent intent = new Intent(context, (Class<?>) BaseFragmentActivity.FragmentActivity3.class);
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.putExtra("key_template_json", adTemplate.toJson().toString());
        intent.putExtra(KEY_REPORTED, adTemplate.mPvReported);
        context.startActivity(intent);
        Activity activityFromContext = m.getActivityFromContext(context);
        if (activityFromContext != null) {
            activityFromContext.overridePendingTransition(0, 0);
        }
    }

    @InvokeBy(invokerClass = com.kwad.sdk.service.c.class, methodId = "initComponentProxyForInvoker")
    public static void register() {
        com.kwad.sdk.service.c.putComponentProxy(BaseFragmentActivity.FragmentActivity3.class, AdWebViewVideoActivityProxy.class);
    }

    private void showDialog() {
        if (this.mKsExitInterceptDialog == null) {
            this.mKsExitInterceptDialog = buildDialog();
        }
        com.kwad.sdk.core.adlog.c.b(this.mAdTemplate, 103, (JSONObject) null);
        this.mKsExitInterceptDialog.show();
    }

    private void showWaitDialog() {
        if (isFormAdExitInterceptEnable()) {
            showDialog();
        } else {
            finish();
        }
    }

    @Override // com.kwad.components.core.proxy.i
    public String getPageName() {
        return "AdWebViewVideoActivityProxy";
    }

    @Override // com.kwad.components.core.proxy.i, com.kwad.sdk.api.proxy.IActivityProxy
    public void onBackPressed() {
        com.kwad.components.core.page.splitLandingPage.a aVar = this.mSplitLandingPage;
        if (aVar == null || !aVar.onBackPressed()) {
            com.kwad.components.core.page.splitLandingPage.a aVar2 = this.mSplitLandingPage;
            if (aVar2 != null) {
                aVar2.sK();
            }
            b bVar = this.mFragment;
            if (bVar == null || !bVar.onBackPressed()) {
                showWaitDialog();
            } else {
                super.onBackPressed();
            }
        }
    }

    @Override // com.kwad.components.core.proxy.i, com.kwad.sdk.api.proxy.IActivityProxy
    public void onCreate(Bundle bundle) {
        try {
            super.onCreate(bundle);
            setContentView(R.layout.ksad_activity_ad_video_webview);
            showingAdWebViewVideoActivity = true;
            try {
                String stringExtra = getIntent().getStringExtra("key_template_json");
                AdTemplate adTemplate = new AdTemplate();
                adTemplate.parseJson(new JSONObject(stringExtra));
                this.mAdTemplate = adTemplate;
            } catch (Throwable th) {
                com.kwad.sdk.core.d.c.printStackTrace(th);
            }
            AdTemplate adTemplate2 = this.mAdTemplate;
            if (adTemplate2 == null) {
                finish();
            } else {
                adTemplate2.mPvReported = getIntent().getBooleanExtra(KEY_REPORTED, false);
                initView();
            }
        } catch (Throwable th2) {
            ServiceProvider.reportSdkCaughtException(th2);
        }
    }

    @Override // com.kwad.components.core.proxy.i, com.kwad.sdk.api.proxy.IActivityProxy
    public void onDestroy() {
        try {
            Dialog dialog = this.mKsExitInterceptDialog;
            if (dialog != null && dialog.isShowing()) {
                this.mKsExitInterceptDialog.dismiss();
            }
            super.onDestroy();
            showingAdWebViewVideoActivity = false;
            com.kwad.components.core.e.d.d dVar = this.mApkDownloadHelper;
            if (dVar != null) {
                dVar.clear();
            }
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    @Override // com.kwad.sdk.api.proxy.IActivityProxy
    public void onPause() {
        showingAdWebViewVideoActivity = false;
        overridePendingTransition(0, 0);
    }

    @Override // com.kwad.sdk.api.proxy.IActivityProxy
    public void onPreCreate(@Nullable Bundle bundle) {
        super.onPreCreate(bundle);
        try {
            getIntent().removeExtra("key_template");
        } catch (Throwable unused) {
        }
    }

    @Override // com.kwad.components.core.proxy.i, com.kwad.sdk.api.proxy.IActivityProxy
    public void onResume() {
        super.onResume();
        showingAdWebViewVideoActivity = true;
    }
}
