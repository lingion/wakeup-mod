package com.kwad.components.ad.splashscreen.presenter;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Vibrator;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.utils.bw;

/* loaded from: classes4.dex */
public abstract class i extends e implements com.kwad.sdk.core.j.c {
    private static long nz = 400;
    private com.kwad.components.ad.splashscreen.e.a GV;
    private Vibrator gZ;

    private void mD() {
        com.kwad.components.ad.splashscreen.h hVar = this.GC;
        if (hVar != null) {
            com.kwad.components.ad.splashscreen.e.a aVar = this.GV;
            if (aVar == null) {
                this.GV = new com.kwad.components.ad.splashscreen.e.a(getContext(), this.GC.mAdTemplate) { // from class: com.kwad.components.ad.splashscreen.presenter.i.1
                    {
                        super(adTemplate);
                    }

                    @Override // com.kwad.components.ad.splashscreen.e.a
                    @SuppressLint({"SetTextI18n"})
                    public final void k(int i, String str) {
                        i.this.j(i, str);
                    }
                };
            } else {
                aVar.setAdTemplate(hVar.mAdTemplate);
            }
            com.kwad.components.core.e.d.d dVar = this.GC.mApkDownloadHelper;
            if (dVar != null) {
                dVar.b(this.GV);
            }
        }
    }

    @Override // com.kwad.components.ad.splashscreen.presenter.e, com.kwad.sdk.mvp.Presenter
    public void as() {
        super.as();
        com.kwad.components.ad.splashscreen.h hVar = this.GC;
        if (hVar == null) {
            return;
        }
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(hVar.mAdTemplate);
        mA();
        my();
        if (com.kwad.sdk.core.response.b.a.aG(adInfoEr)) {
            mD();
        }
        mz();
        fN();
        this.GC.FP.a(this);
    }

    @Override // com.kwad.sdk.core.j.c
    public final void bs() {
        if (this.GC.FS) {
            return;
        }
        mB();
    }

    @Override // com.kwad.sdk.core.j.c
    public final void bt() {
        mC();
    }

    protected abstract void fN();

    protected abstract void initView();

    protected abstract void j(int i, String str);

    protected abstract void mA();

    protected abstract void mB();

    protected abstract void mC();

    protected final void mE() {
        Context context = getContext();
        if (context != null) {
            this.gZ = (Vibrator) context.getSystemService("vibrator");
        }
        bw.a(getContext(), this.gZ);
    }

    protected abstract void my();

    protected abstract void mz();

    @Override // com.kwad.sdk.mvp.Presenter
    public void onCreate() {
        super.onCreate();
        initView();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public void onUnbind() {
        com.kwad.sdk.core.j.a aVar;
        super.onUnbind();
        com.kwad.components.ad.splashscreen.h hVar = this.GC;
        if (hVar != null && (aVar = hVar.FP) != null) {
            aVar.b(this);
        }
        mC();
        bw.b(getContext(), this.gZ);
    }
}
