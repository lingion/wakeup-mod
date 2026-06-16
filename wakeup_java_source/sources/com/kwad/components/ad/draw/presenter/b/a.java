package com.kwad.components.ad.draw.presenter.b;

import androidx.annotation.MainThread;
import androidx.annotation.Nullable;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdTemplate;

/* loaded from: classes4.dex */
public final class a {
    private InterfaceC0275a eH;

    @Nullable
    private b eI;
    private boolean eJ = false;
    private AdTemplate mAdTemplate;

    /* renamed from: com.kwad.components.ad.draw.presenter.b.a$a, reason: collision with other inner class name */
    public interface InterfaceC0275a {
        void aU();
    }

    public interface b {
        boolean aV();
    }

    public a(AdTemplate adTemplate) {
        this.mAdTemplate = adTemplate;
    }

    @MainThread
    public final void a(InterfaceC0275a interfaceC0275a) {
        this.eH = interfaceC0275a;
    }

    public final void aT() {
        InterfaceC0275a interfaceC0275a;
        if (this.eJ) {
            return;
        }
        this.eJ = true;
        if (e.er(this.mAdTemplate).status == 1 || e.er(this.mAdTemplate).status == 2 || e.er(this.mAdTemplate).status == 3) {
            return;
        }
        b bVar = this.eI;
        if ((bVar == null || !bVar.aV()) && (interfaceC0275a = this.eH) != null) {
            interfaceC0275a.aU();
        }
    }

    @MainThread
    public final void a(b bVar) {
        this.eI = bVar;
    }
}
