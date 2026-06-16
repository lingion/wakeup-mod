package com.kwad.components.core.e.c;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.view.LayoutInflater;
import android.view.View;
import com.kwad.components.core.e.c.b;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.view.AdBaseFrameLayout;
import com.kwad.sdk.core.webview.KsAdWebView;
import com.kwad.sdk.mvp.Presenter;
import com.kwad.sdk.o.m;
import com.kwad.sdk.widget.KSFrameLayout;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes4.dex */
public final class a extends KSFrameLayout {
    private final b Pg;
    private final b.C0338b Ph;
    private d Pi;
    private InterfaceC0337a Pj;
    private final AdTemplate mAdTemplate;
    private final Context mContext;
    private Presenter mPresenter;
    private final AdBaseFrameLayout mRootContainer;

    /* renamed from: com.kwad.components.core.e.c.a$a, reason: collision with other inner class name */
    public interface InterfaceC0337a {
        void pk();
    }

    public a(Context context, b bVar, b.C0338b c0338b) {
        super(context);
        this.mContext = context;
        this.Pg = bVar;
        this.Ph = c0338b;
        this.mAdTemplate = c0338b.adTemplate;
        m.inflate(context, R.layout.ksad_download_dialog_layout, this);
        AdBaseFrameLayout adBaseFrameLayout = (AdBaseFrameLayout) findViewById(R.id.ksad_root_container);
        this.mRootContainer = adBaseFrameLayout;
        b(adBaseFrameLayout, "rootView is null");
        b((KsAdWebView) adBaseFrameLayout.findViewById(R.id.ksad_download_tips_web_card_webView), "webView is null");
    }

    private void b(View view, String str) {
        if (view != null) {
            return;
        }
        throw new RuntimeException("inflateView fail " + str + "\n--viewCount:" + getChildCount() + "\n--context:" + this.mContext.getClass().getName() + "\n--LayoutInflater context: " + LayoutInflater.from(this.mContext).getContext().getClass().getName() + "\n--classloader:" + a.class.getClassLoader().getClass().getName());
    }

    private static Presenter bC() {
        Presenter presenter = new Presenter();
        presenter.a(new e());
        return presenter;
    }

    private d pj() {
        d dVar = new d();
        dVar.Pg = this.Pg;
        dVar.Ph = this.Ph;
        AdTemplate adTemplate = this.mAdTemplate;
        dVar.mAdTemplate = adTemplate;
        dVar.mRootContainer = this.mRootContainer;
        if (com.kwad.sdk.core.response.b.a.aG(com.kwad.sdk.core.response.b.e.er(adTemplate))) {
            dVar.mApkDownloadHelper = new com.kwad.components.core.e.d.d(this.mAdTemplate);
        }
        return dVar;
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout
    public final void aa() {
        super.aa();
        this.Pi = pj();
        Presenter presenterBC = bC();
        this.mPresenter = presenterBC;
        presenterBC.M(this.mRootContainer);
        this.mPresenter.o(this.Pi);
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout
    public final void ab() {
        super.ab();
        d dVar = this.Pi;
        if (dVar != null) {
            dVar.release();
        }
        Presenter presenter = this.mPresenter;
        if (presenter != null) {
            presenter.destroy();
        }
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        InterfaceC0337a interfaceC0337a = this.Pj;
        if (interfaceC0337a != null) {
            interfaceC0337a.pk();
        }
    }

    public final void setChangeListener(InterfaceC0337a interfaceC0337a) {
        this.Pj = interfaceC0337a;
    }
}
