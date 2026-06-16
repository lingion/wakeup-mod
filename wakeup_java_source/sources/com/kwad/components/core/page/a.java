package com.kwad.components.core.page;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.Nullable;
import com.ksad.annotation.invoker.InvokeBy;
import com.kwad.components.core.b.a;
import com.kwad.components.core.playable.PlayableSource;
import com.kwad.components.core.proxy.i;
import com.kwad.components.core.webview.jshandler.as;
import com.kwad.sdk.R;
import com.kwad.sdk.api.proxy.app.BaseFragmentActivity;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.view.AdBaseFrameLayout;
import com.kwad.sdk.core.webview.KsAdWebView;
import com.kwad.sdk.service.ServiceProvider;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class a extends i implements a.InterfaceC0328a, as.b {
    private boolean Uz = true;
    private AdTemplate mAdTemplate;
    private com.kwad.components.core.e.d.d mApkDownloadHelper;
    private AdBaseFrameLayout mRootContainer;
    private com.kwad.components.core.b.a mTitleBarHelper;
    private com.kwad.components.core.playable.a rI;

    private void b(Intent intent) {
        String stringExtra = intent.getStringExtra("key_template_json");
        if (TextUtils.isEmpty(stringExtra)) {
            return;
        }
        try {
            this.mAdTemplate = new AdTemplate();
            this.mAdTemplate.parseJson(new JSONObject(stringExtra));
            this.mApkDownloadHelper = new com.kwad.components.core.e.d.d(this.mAdTemplate);
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
        }
    }

    public static void launch(Context context, AdTemplate adTemplate) {
        com.kwad.sdk.service.c.putComponentProxy(BaseFragmentActivity.FragmentActivity8.class, a.class);
        Intent intent = new Intent(context, (Class<?>) BaseFragmentActivity.FragmentActivity8.class);
        intent.putExtra("key_template_json", adTemplate.toJson().toString());
        context.startActivity(intent);
    }

    private void rG() {
        com.kwad.components.core.b.a aVar = new com.kwad.components.core.b.a(this.mRootContainer);
        this.mTitleBarHelper = aVar;
        aVar.a(this);
        this.mTitleBarHelper.a(new com.kwad.components.core.b.b(""));
    }

    @InvokeBy(invokerClass = com.kwad.sdk.service.c.class, methodId = "initComponentProxyForInvoker")
    public static void register() {
        com.kwad.sdk.service.c.putComponentProxy(BaseFragmentActivity.FragmentActivity8.class, a.class);
    }

    @Override // com.kwad.components.core.webview.jshandler.as.b
    public final void a(as.a aVar) {
        com.kwad.components.core.playable.a aVar2;
        com.kwad.sdk.core.d.c.d("AdPlayableActivityProxy", "updatePageStatus status: " + aVar);
        if (aVar.status != 1 || (aVar2 = this.rI) == null) {
            return;
        }
        aVar2.e(PlayableSource.UNKNOWN_TRYPLAY_ENTRY_SOURCE);
    }

    @Override // com.kwad.components.core.proxy.i
    public String getPageName() {
        return "AdPlayableActivityProxy";
    }

    @Override // com.kwad.components.core.proxy.i, com.kwad.sdk.api.proxy.IActivityProxy
    public void onCreate(@Nullable Bundle bundle) {
        try {
            super.onCreate(bundle);
            getActivity().setTheme(R.style.Theme_AppCompat_Light_NoActionBar);
            setContentView(R.layout.ksad_activity_playable);
            b(getIntent());
            this.mRootContainer = (AdBaseFrameLayout) findViewById(R.id.ksad_playable_activity_root);
            KsAdWebView ksAdWebView = (KsAdWebView) findViewById(R.id.ksad_playable_webview);
            rG();
            com.kwad.components.core.playable.a aVar = new com.kwad.components.core.playable.a(ksAdWebView);
            this.rI = aVar;
            aVar.a(this.mAdTemplate, this.mRootContainer, this.mApkDownloadHelper);
            this.rI.a(this);
            this.rI.tm();
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    @Override // com.kwad.components.core.proxy.i, com.kwad.sdk.api.proxy.IActivityProxy
    public void onDestroy() {
        try {
            super.onDestroy();
            this.rI.b(this);
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    @Override // com.kwad.sdk.api.proxy.IActivityProxy
    public void onPause() {
        super.onPause();
    }

    @Override // com.kwad.sdk.api.proxy.IActivityProxy
    public void onRestart() {
        super.onRestart();
    }

    @Override // com.kwad.components.core.proxy.i, com.kwad.sdk.api.proxy.IActivityProxy
    public void onResume() {
        super.onResume();
    }

    @Override // com.kwad.sdk.api.proxy.IActivityProxy
    public void onStart() {
        super.onStart();
        try {
            if (Build.VERSION.SDK_INT >= 35) {
                getWindow().getDecorView().setSystemUiVisibility(getWindow().getDecorView().getSystemUiVisibility() | 8192);
            }
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
        }
    }

    @Override // com.kwad.components.core.b.a.InterfaceC0328a
    public final void x(View view) {
        onBackPressed();
    }

    @Override // com.kwad.components.core.b.a.InterfaceC0328a
    public final void y(View view) {
        com.kwad.sdk.core.adlog.c.b(this.mAdTemplate, new com.kwad.sdk.core.adlog.c.b().dw(6), (JSONObject) null);
        finish();
    }
}
