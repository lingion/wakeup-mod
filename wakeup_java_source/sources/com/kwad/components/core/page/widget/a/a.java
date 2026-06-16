package com.kwad.components.core.page.widget.a;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import com.kwad.components.core.page.AdWebViewActivityProxy;
import com.kwad.components.core.page.f;
import com.kwad.components.core.proxy.j;
import com.kwad.components.offline.api.core.adInnerEc.ExternalExitListener;
import com.kwad.sdk.R;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.widget.KSFrameLayout;

/* loaded from: classes4.dex */
public final class a extends j {
    private ExternalExitListener UZ;
    private View ZD;
    private String ZE;
    private KSFrameLayout ZF;

    public static a aN(String str) {
        a aVar = new a();
        aVar.ZE = str;
        Bundle bundle = new Bundle();
        bundle.putString("h5_url", str);
        aVar.setArguments(bundle);
        return aVar;
    }

    @Override // com.kwad.components.core.proxy.j
    public final View a(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup) {
        if (this.ZF == null) {
            this.ZF = (KSFrameLayout) layoutInflater.inflate(R.layout.ksad_yoda_web_container, viewGroup, false);
        }
        this.ZE = getArguments().getString("h5_url");
        if (getContext() != null) {
            AdWebViewActivityProxy.a aVarRV = new AdWebViewActivityProxy.a.C0352a().aH("").aI(this.ZE).rV();
            f fVar = new f(getContext());
            fVar.c(getContext(), aVarRV);
            fVar.setExternalExitListener(this.UZ);
            fVar.b(getActivity());
            this.ZD = fVar;
            this.ZF.addView(fVar);
        }
        return this.ZF;
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public final void onDestroyView() {
        try {
            super.onDestroyView();
        } catch (Throwable th) {
            c.e("KwaiYodaWebViewFragment", "destroy view failed:" + th);
        }
        KSFrameLayout kSFrameLayout = this.ZF;
        if (kSFrameLayout != null && (kSFrameLayout.getParent() instanceof ViewGroup)) {
            ((ViewGroup) this.ZF.getParent()).removeView(this.ZF);
            this.ZF = null;
        }
        this.UZ = null;
    }

    public final void setExternalExitListener(ExternalExitListener externalExitListener) {
        this.UZ = externalExitListener;
    }
}
