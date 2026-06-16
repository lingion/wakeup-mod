package com.kwad.components.core.e.e;

import android.app.DialogFragment;
import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import com.kwad.components.core.e.d.a;
import com.kwad.sdk.R;
import com.kwad.sdk.mvp.Presenter;
import com.kwad.sdk.o.m;
import com.kwad.sdk.widget.KSFrameLayout;

/* loaded from: classes4.dex */
public final class a extends KSFrameLayout {
    private final DialogFragment Qr;
    private final View Qs;
    private a.C0339a Qt;

    public a(@NonNull Context context, DialogFragment dialogFragment, a.C0339a c0339a) {
        super(context);
        this.Qr = dialogFragment;
        this.Qt = c0339a;
        m.inflate(context, R.layout.ksad_seconed_confirm_dialog_layout, this);
        this.Qs = findViewById(R.id.ksad_second_confirm_root_view);
    }

    private static Presenter bC() {
        Presenter presenter = new Presenter();
        presenter.a(new d());
        return presenter;
    }

    private c qn() {
        c cVar = new c();
        cVar.Qr = this.Qr;
        cVar.Qt = this.Qt;
        return cVar;
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout
    public final void aa() {
        super.aa();
        Presenter presenterBC = bC();
        presenterBC.M(this.Qs);
        presenterBC.o(qn());
    }
}
