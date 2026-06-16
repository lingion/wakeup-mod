package com.kwad.components.core.e.a;

import android.R;
import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.o.m;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public final class h implements d {
    private static WeakReference<Window> Pb;
    private final com.kwad.sdk.core.c.c<Activity> Ar = new com.kwad.sdk.core.c.d() { // from class: com.kwad.components.core.e.a.h.1
        @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
        /* renamed from: onActivityDestroyed */
        public final void b(Activity activity) {
            super.b(activity);
            com.kwad.sdk.core.c.b.Jg();
            com.kwad.sdk.core.c.b.b((com.kwad.sdk.core.c.c) this);
            if (activity.equals((Activity) h.this.Pa.get())) {
                h.this.ga();
            }
        }
    };
    private g OY;
    private b OZ;
    private WeakReference<Activity> Pa;
    private ViewGroup qU;
    private boolean qV;

    /* JADX INFO: Access modifiers changed from: private */
    public void ga() {
        g gVar;
        if (this.qV) {
            return;
        }
        this.qV = true;
        this.OZ.fZ();
        ViewGroup viewGroup = this.qU;
        if (viewGroup != null && (gVar = this.OY) != null) {
            viewGroup.removeView(gVar);
        }
        com.kwad.sdk.core.c.b.Jg();
        com.kwad.sdk.core.c.b.b((com.kwad.sdk.core.c.c) this.Ar);
    }

    public static void pg() {
        WeakReference<Window> weakReference = Pb;
        if (weakReference != null) {
            weakReference.clear();
        }
        Pb = null;
    }

    @Override // com.kwad.components.core.e.a.d
    public final void oY() {
        ga();
    }

    public static void a(Window window) {
        Pb = new WeakReference<>(window);
    }

    public final boolean b(AdTemplate adTemplate, b bVar) {
        try {
            this.OZ = bVar;
            com.kwad.sdk.core.c.b.Jg();
            Activity currentActivity = com.kwad.sdk.core.c.b.getCurrentActivity();
            if (currentActivity != null && !currentActivity.isFinishing()) {
                WeakReference<Window> weakReference = Pb;
                View viewFindViewById = (weakReference != null ? weakReference.get() : currentActivity.getWindow()).getDecorView().findViewById(R.id.content);
                if (!(viewFindViewById instanceof ViewGroup)) {
                    return false;
                }
                this.Pa = new WeakReference<>(currentActivity);
                this.OY = new g(m.wrapContextIfNeed(currentActivity), adTemplate, this);
                com.kwad.sdk.core.c.b.Jg();
                com.kwad.sdk.core.c.b.a(this.Ar);
                this.qU = (ViewGroup) viewFindViewById;
                this.qU.addView(this.OY, new ViewGroup.LayoutParams(-1, -1));
                bVar.oX();
                return true;
            }
            com.kwad.sdk.core.d.c.d("InstalledActivateViewHelper", "showInWindow fail activity:" + currentActivity);
            return false;
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.d("InstalledActivateViewHelper", "showInWindow fail error:" + th);
            com.kwad.sdk.core.d.c.printStackTrace(th);
            return false;
        }
    }
}
