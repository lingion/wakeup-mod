package com.kwad.components.ad.splashscreen.presenter;

import android.content.Context;
import android.content.res.Resources;
import com.kwad.sdk.utils.ac;

/* loaded from: classes4.dex */
public final class r extends e {
    private com.kwad.sdk.core.download.a.a Ic;

    @Override // com.kwad.components.ad.splashscreen.presenter.e, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        com.kwad.sdk.core.download.a.a aVar = new com.kwad.sdk.core.download.a.a() { // from class: com.kwad.components.ad.splashscreen.presenter.r.1
            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onDownloadFailed() {
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onDownloadFinished() {
            }

            @Override // com.kwad.sdk.core.download.a.a, com.kwad.sdk.api.KsAppDownloadListener
            public final void onDownloadStarted() throws Resources.NotFoundException {
                String str;
                super.onDownloadStarted();
                Context context = r.this.getContext();
                if (context != null) {
                    String strCO = com.kwad.sdk.utils.m.cO(context);
                    if (strCO != null) {
                        str = strCO + ":已开始下载";
                    } else {
                        str = "已开始下载";
                    }
                    ac.S(context, str);
                }
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onIdle() {
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onInstalled() {
            }

            @Override // com.kwad.sdk.api.KsAppDownloadListener
            public final void onProgressUpdate(int i) {
            }
        };
        this.Ic = aVar;
        this.GC.mApkDownloadHelper.b(aVar);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        com.kwad.sdk.core.download.a.a aVar = this.Ic;
        if (aVar != null) {
            this.GC.mApkDownloadHelper.c(aVar);
        }
    }
}
