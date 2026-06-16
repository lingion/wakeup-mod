package com.kwad.components.ad.splashscreen.e;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.splashscreen.e;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.widget.h;

/* loaded from: classes4.dex */
public final class b implements com.kwad.sdk.widget.d {
    private a GV;
    private ViewStub JN;
    private ViewGroup JO;
    private View JP;
    private TextView JQ;
    private boolean JR;

    @Nullable
    private e JS;
    private h JT;

    @Nullable
    private AdInfo mAdInfo;

    @Nullable
    private AdTemplate mAdTemplate;
    private com.kwad.components.core.e.d.d mApkDownloadHelper;

    @NonNull
    private ViewGroup mRootContainer;

    public b(@NonNull ViewGroup viewGroup, ViewStub viewStub, boolean z, com.kwad.components.core.e.d.d dVar) {
        this.mRootContainer = viewGroup;
        this.JN = viewStub;
        this.mApkDownloadHelper = dVar;
        this.JR = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ae(String str) {
        TextView textView = this.JQ;
        if (textView == null || str == null) {
            return;
        }
        textView.setText(str);
    }

    private void h(ViewGroup viewGroup) {
        if (viewGroup == null) {
            return;
        }
        this.JP = viewGroup.findViewById(R.id.ksad_splash_actionbar_native);
        this.JQ = (TextView) viewGroup.findViewById(R.id.ksad_splash_actionbar_text);
        this.JT = new h(this.JP.getContext(), this.JP, this);
        a(com.kwad.components.ad.splashscreen.d.a(this.mAdTemplate, this.mAdInfo, this.mApkDownloadHelper, 4));
    }

    private void i(boolean z, boolean z2) {
        e eVar = this.JS;
        if (eVar != null) {
            eVar.h(z, z2);
        }
    }

    public final void av(AdTemplate adTemplate) {
        a aVar;
        this.mAdTemplate = adTemplate;
        a aVar2 = this.GV;
        if (aVar2 == null) {
            this.GV = new a(this.mRootContainer.getContext(), this.mAdTemplate) { // from class: com.kwad.components.ad.splashscreen.e.b.1
                {
                    super(adTemplate);
                }

                @Override // com.kwad.components.ad.splashscreen.e.a
                protected final void k(int i, String str) {
                    b.this.ae(str);
                }
            };
        } else {
            aVar2.setAdTemplate(adTemplate);
        }
        if (adTemplate != null) {
            this.mAdInfo = com.kwad.sdk.core.response.b.e.er(adTemplate);
        }
        com.kwad.components.core.e.d.d dVar = this.mApkDownloadHelper;
        if (dVar == null || (aVar = this.GV) == null) {
            return;
        }
        dVar.b(aVar);
    }

    @Override // com.kwad.sdk.widget.d
    public final void b(View view) {
        if (this.JR) {
            i(false, view.equals(this.JP));
        }
    }

    public final void mL() {
        com.kwad.sdk.core.d.c.d("SplashActionBarNativeHelper", "rollBackToNative mRootViewStub: " + this.JN);
        if (this.JO == null) {
            ViewStub viewStub = this.JN;
            if (viewStub == null || viewStub.getParent() == null) {
                this.JO = (ViewGroup) this.mRootContainer.findViewById(R.id.ksad_splash_actionbar_native_root);
            } else {
                this.JO = (ViewGroup) this.JN.inflate();
            }
            h(this.JO);
        }
        ViewGroup viewGroup = this.JO;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
    }

    public final void onUnbind() {
        a aVar;
        com.kwad.components.core.e.d.d dVar = this.mApkDownloadHelper;
        if (dVar == null || (aVar = this.GV) == null) {
            return;
        }
        dVar.c(aVar);
    }

    public final void a(@Nullable e eVar) {
        this.JS = eVar;
    }

    private void a(com.kwad.components.ad.splashscreen.d dVar) {
        if (dVar == null) {
            return;
        }
        ae(dVar.lL());
    }

    @Override // com.kwad.sdk.widget.d
    public final void a(View view) {
        i(true, view.equals(this.JP));
    }
}
