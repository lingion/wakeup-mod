package com.kwad.components.core.q;

import android.app.Activity;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.core.webview.tachikoma.d.e;

/* loaded from: classes4.dex */
public final class b extends e {
    protected com.kwad.components.core.webview.tachikoma.f.c abQ;

    public static b a(e.b bVar) {
        b bVar2 = new b();
        bVar2.mAdResultData = bVar.iv();
        bVar2.Bf = bVar.getTemplateId();
        Bundle bundle = new Bundle();
        bundle.putString("templateId", bVar.getTemplateId());
        bVar2.setArguments(bundle);
        return bVar2;
    }

    @Override // com.kwad.components.core.webview.tachikoma.d.e
    public final com.kwad.components.core.webview.tachikoma.d.b kF() {
        return super.kF();
    }

    @Override // com.kwad.components.core.webview.tachikoma.d.e
    public final com.kwad.components.core.webview.tachikoma.d.c kG() {
        return new c();
    }

    @Override // com.kwad.components.core.webview.tachikoma.d.e, android.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        com.kwad.components.core.webview.tachikoma.f.c cVar = this.abQ;
        if (cVar != null) {
            cVar.hj();
        }
    }

    @Override // com.kwad.components.core.webview.tachikoma.d.e, android.app.Fragment
    public final void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        com.kwad.components.core.webview.tachikoma.f.c cVar = this.abQ;
        if (cVar != null) {
            cVar.hb();
        }
    }

    @Nullable
    public static b a(b bVar, Activity activity, com.kwad.components.core.webview.tachikoma.f.c cVar) {
        if (activity == null || activity.isFinishing()) {
            return null;
        }
        bVar.abQ = cVar;
        bVar.show(activity.getFragmentManager(), "webTKCloseDialog");
        return bVar;
    }
}
