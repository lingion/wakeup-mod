package com.kwad.components.core.e.c;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.core.e.c.a;
import com.kwad.components.core.proxy.g;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.o.m;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b extends g {

    @Nullable
    private static b Pg;

    @NonNull
    private final C0338b Ph;
    private com.kwad.components.core.e.c.a Pk;
    private boolean Pl;

    public static class a {

        @Nullable
        private DialogInterface.OnShowListener Pn;

        @Nullable
        private DialogInterface.OnDismissListener Po;
        private AdTemplate adTemplate;
        private String url;

        public final a aD(AdTemplate adTemplate) {
            this.adTemplate = adTemplate;
            return this;
        }

        public final a an(String str) {
            this.url = str;
            return this;
        }

        public final C0338b po() {
            if (com.kwad.components.core.a.oy.booleanValue() && (this.adTemplate == null || TextUtils.isEmpty(this.url))) {
                throw new IllegalArgumentException("param is error, please check it");
            }
            return new C0338b(this, (byte) 0);
        }

        public final a a(@Nullable DialogInterface.OnShowListener onShowListener) {
            this.Pn = onShowListener;
            return this;
        }

        public final a c(@Nullable DialogInterface.OnDismissListener onDismissListener) {
            this.Po = onDismissListener;
            return this;
        }
    }

    /* renamed from: com.kwad.components.core.e.c.b$b, reason: collision with other inner class name */
    public static class C0338b {

        @Nullable
        protected DialogInterface.OnShowListener Pn;

        @Nullable
        protected DialogInterface.OnDismissListener Po;
        protected final AdTemplate adTemplate;
        protected String url;

        /* synthetic */ C0338b(a aVar, byte b) {
            this(aVar);
        }

        private C0338b(a aVar) {
            this.adTemplate = aVar.adTemplate;
            this.url = aVar.url;
            this.Pn = aVar.Pn;
            this.Po = aVar.Po;
        }
    }

    private b(Activity activity, @NonNull C0338b c0338b) {
        super(activity);
        this.Pl = false;
        this.Ph = c0338b;
        if (com.kwad.sdk.c.a.a.f(activity)) {
            getWindow().addFlags(1024);
        }
        setOnShowListener(c0338b.Pn);
        setOnDismissListener(c0338b.Po);
    }

    public static boolean a(Context context, C0338b c0338b) {
        Activity activityFromContext;
        b bVar = Pg;
        if ((bVar == null || !bVar.isShowing()) && context != null && (activityFromContext = m.getActivityFromContext(context)) != null && !activityFromContext.isFinishing()) {
            com.kwad.sdk.a.a.c.EG().dismiss();
            try {
                b bVar2 = new b(activityFromContext, c0338b);
                Pg = bVar2;
                bVar2.show();
                com.kwad.sdk.core.adlog.c.b(c0338b.adTemplate, 86, (JSONObject) null);
                return true;
            } catch (Throwable th) {
                com.kwad.sdk.core.d.c.printStackTrace(th);
            }
        }
        return false;
    }

    public static boolean pl() {
        b bVar = Pg;
        if (bVar != null) {
            return bVar.isShowing();
        }
        return false;
    }

    public final void an(boolean z) {
        this.Pl = z;
        dismiss();
    }

    @Override // com.kwad.components.core.proxy.g, android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        Pg = null;
    }

    @Override // com.kwad.components.core.proxy.g
    public final ViewGroup dx() {
        com.kwad.components.core.e.c.a aVar = new com.kwad.components.core.e.c.a(this.mContext, this, this.Ph);
        this.Pk = aVar;
        return aVar;
    }

    @Override // com.kwad.components.core.proxy.g
    public final int getLayoutId() {
        return 0;
    }

    @Override // com.kwad.components.core.proxy.g
    public final void h(View view) {
        this.Pk.setChangeListener(new a.InterfaceC0337a() { // from class: com.kwad.components.core.e.c.b.1
            @Override // com.kwad.components.core.e.c.a.InterfaceC0337a
            public final void pk() {
                b.this.dismiss();
            }
        });
    }

    @Override // android.app.Dialog
    public final boolean isShowing() {
        return super.isShowing();
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        super.onBackPressed();
        com.kwad.sdk.core.adlog.c.ce(this.Ph.adTemplate);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Pg = null;
    }

    @Override // com.kwad.components.core.proxy.g, android.app.Dialog
    public final void onStart() {
        super.onStart();
        b bVar = Pg;
        if (bVar != null) {
            bVar.setTitle((CharSequence) null);
        }
    }

    @Override // com.kwad.components.core.proxy.g
    public final boolean pm() {
        return true;
    }

    public final boolean pn() {
        return this.Pl;
    }

    @Override // android.app.Dialog
    public final void show() {
        Resources resources;
        int identifier;
        try {
            super.show();
            try {
                if (((getContext() == null || (resources = getContext().getResources()) == null || (identifier = resources.getIdentifier("navigation_bar_height", "dimen", "android")) <= 0) ? 0 : getContext().getResources().getDimensionPixelSize(identifier)) > 0) {
                    getWindow().getDecorView().setSystemUiVisibility(5382);
                }
            } catch (Throwable th) {
                com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            }
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
        }
    }
}
