package com.kwad.components.core.webview.tachikoma.d;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.core.proxy.j;
import com.kwad.components.core.webview.tachikoma.k;
import com.kwad.components.offline.api.tk.model.StyleTemplate;
import com.kwad.sdk.R;
import com.kwad.sdk.components.l;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.mvp.Presenter;
import com.kwad.sdk.widget.KSFrameLayout;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public class e extends j {
    public String Bf;
    private KSFrameLayout ZF;
    public com.kwad.components.core.webview.tachikoma.f.c abQ;
    protected StyleTemplate abS;
    protected com.kwad.components.core.webview.tachikoma.d.b all;
    protected l aln;
    protected k alo;
    public boolean alp;
    public a alq;
    private com.kwad.components.core.webview.tachikoma.f.e alt;
    private d alw;
    protected List<DialogInterface.OnDismissListener> alx = new CopyOnWriteArrayList();
    public boolean aly = false;
    public AdResultData mAdResultData;
    private Presenter mPresenter;

    public interface a {
        boolean hd();
    }

    public static class b {
        private StyleTemplate alA;
        private k alB;
        private l aln;
        private boolean alp;
        private boolean aly;
        private AdResultData mAdResultData;
        private String templateId;

        public final void a(AdResultData adResultData) {
            this.mAdResultData = adResultData;
        }

        public final void bd(boolean z) {
            this.alp = false;
        }

        public final void be(boolean z) {
            this.aly = true;
        }

        public final void bs(String str) {
            this.templateId = str;
        }

        public final String getTemplateId() {
            return this.templateId;
        }

        public final AdResultData iv() {
            return this.mAdResultData;
        }

        public final boolean ly() {
            return this.alp;
        }

        public final boolean xi() {
            return this.aly;
        }

        public final void a(StyleTemplate styleTemplate) {
            this.alA = styleTemplate;
        }

        public final void c(l lVar) {
            this.aln = lVar;
        }

        public final void a(k kVar) {
            this.alB = kVar;
        }
    }

    private void F(View view) {
        if (this.all == null) {
            this.all = kF();
        }
        kH();
        if (this.mPresenter == null) {
            Presenter presenterBC = bC();
            this.mPresenter = presenterBC;
            presenterBC.M(view);
        }
        this.mPresenter.o(this.all);
    }

    public static e b(b bVar) {
        e eVar = new e();
        eVar.mAdResultData = bVar.iv();
        eVar.Bf = bVar.getTemplateId();
        eVar.alp = bVar.alp;
        eVar.aly = bVar.aly;
        eVar.abS = bVar.alA;
        eVar.aln = bVar.aln;
        eVar.alo = bVar.alB;
        Bundle bundle = new Bundle();
        bundle.putString("templateId", bVar.getTemplateId());
        eVar.setArguments(bundle);
        return eVar;
    }

    private Presenter bC() {
        Presenter presenter = new Presenter();
        this.mPresenter = presenter;
        if (this.all.alo != null) {
            presenter.a(xh());
        } else {
            presenter.a(kG());
        }
        return this.mPresenter;
    }

    private static boolean f(Activity activity) {
        return activity != null && (activity.getWindow().getAttributes().flags & 1024) == 1024;
    }

    private d xh() {
        if (this.alw == null) {
            this.alw = new d();
        }
        return this.alw;
    }

    public final void d(DialogInterface.OnDismissListener onDismissListener) {
        if (onDismissListener != null) {
            this.alx.add(onDismissListener);
        }
    }

    public final void e(DialogInterface.OnDismissListener onDismissListener) {
        this.alx.remove(onDismissListener);
    }

    protected com.kwad.components.core.webview.tachikoma.d.b kF() {
        return new com.kwad.components.core.webview.tachikoma.d.b();
    }

    protected c kG() {
        return new c();
    }

    protected void kH() {
        this.all.a(this.mAdResultData);
        this.all.mActivity = getActivity();
        com.kwad.components.core.webview.tachikoma.d.b bVar = this.all;
        bVar.ajf = this;
        bVar.alm = this.ZF;
        bVar.Bf = this.Bf;
        bVar.abS = this.abS;
        bVar.alp = this.alp;
        bVar.aln = this.aln;
        bVar.alo = this.alo;
        bVar.alq = this.alq;
        bVar.abQ = this.abQ;
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        Window window;
        Resources resources;
        int identifier;
        try {
            super.onActivityCreated(bundle);
        } catch (Throwable unused) {
        }
        if (getDialog() == null || (window = getDialog().getWindow()) == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.dimAmount = 0.0f;
        attributes.width = -1;
        attributes.height = -1;
        window.setAttributes(attributes);
        int dimensionPixelSize = 0;
        getDialog().setCanceledOnTouchOutside(false);
        window.getDecorView().setPadding(0, 0, 0, 0);
        window.setLayout(-1, -1);
        getDialog().getWindow().setBackgroundDrawable(new ColorDrawable(0));
        window.setSoftInputMode(16);
        if (f(getDialog().getOwnerActivity())) {
            window.setFlags(1024, 1024);
        }
        try {
            if (this.aln.isHideNavigationBar()) {
                if (getContext() != null && (resources = getContext().getResources()) != null && (identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android")) > 0) {
                    dimensionPixelSize = getContext().getResources().getDimensionPixelSize(identifier);
                }
                if (dimensionPixelSize > 0) {
                    getDialog().getWindow().getDecorView().setSystemUiVisibility(5382);
                }
            }
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
        }
        getDialog().setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: com.kwad.components.core.webview.tachikoma.d.e.1
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                if (i != 4 || keyEvent.getAction() != 0) {
                    return false;
                }
                e eVar = e.this;
                if (eVar.aly) {
                    return true;
                }
                if (eVar.alw != null) {
                    return e.this.alw.onBackPressed();
                }
                return false;
            }
        });
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.Bf = getArguments().getString("templateId");
    }

    @Override // android.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        Presenter presenter = this.mPresenter;
        if (presenter != null) {
            presenter.destroy();
            this.mPresenter = null;
        }
        com.kwad.components.core.webview.tachikoma.d.b bVar = this.all;
        if (bVar != null) {
            bVar.release();
            this.all = null;
        }
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public void onDestroyView() {
        try {
            super.onDestroyView();
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.e("TkDialogFragment", "destroy view failed:" + th);
        }
        KSFrameLayout kSFrameLayout = this.ZF;
        if (kSFrameLayout != null && (kSFrameLayout.getParent() instanceof ViewGroup)) {
            ((ViewGroup) this.ZF.getParent()).removeView(this.ZF);
            this.ZF = null;
        }
        com.kwad.components.core.webview.tachikoma.f.e eVar = this.alt;
        if (eVar != null) {
            eVar.hj();
        }
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        com.kwad.components.core.webview.tachikoma.f.c cVar = this.abQ;
        if (cVar != null) {
            cVar.hj();
        }
        for (DialogInterface.OnDismissListener onDismissListener : this.alx) {
            if (onDismissListener != null) {
                onDismissListener.onDismiss(dialogInterface);
            }
        }
        l lVar = this.aln;
        if (lVar != null) {
            lVar.callbackDialogDismiss();
        }
    }

    @Override // android.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        F(view);
        com.kwad.components.core.webview.tachikoma.f.c cVar = this.abQ;
        if (cVar != null) {
            cVar.hb();
        }
        com.kwad.components.core.webview.tachikoma.f.e eVar = this.alt;
        if (eVar != null) {
            eVar.hb();
        }
    }

    public final void a(com.kwad.components.core.webview.tachikoma.f.e eVar) {
        this.alt = eVar;
    }

    @Override // com.kwad.components.core.proxy.j
    public final View a(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup) {
        if (this.ZF == null) {
            this.ZF = (KSFrameLayout) layoutInflater.inflate(R.layout.ksad_video_tk_dialog_layout, viewGroup, false);
        }
        return this.ZF;
    }
}
