package com.kwad.components.core.e.a;

import android.app.Activity;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.Stack;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class e {
    private final List<b> OM;
    private final Stack<AdTemplate> ON;
    private final AtomicBoolean OO;
    private final Set<String> OP;
    private final String TAG;
    private final AtomicBoolean qZ;

    static class a {
        private static final e OT = new e(0);
    }

    /* synthetic */ e(byte b) {
        this();
    }

    private void aB(final AdTemplate adTemplate) {
        if (!this.OO.get() && !this.qZ.get()) {
            com.kwad.sdk.core.d.c.d("InstalledActivateManager", "showInstalledActivate");
            this.OO.set(true);
            bw.runOnUiThreadDelay(new bg() { // from class: com.kwad.components.core.e.a.e.1
                /* JADX INFO: Access modifiers changed from: private */
                public void pb() {
                    com.kwad.sdk.core.c.b.Jg();
                    if (!com.kwad.sdk.core.c.b.isEnable()) {
                        e.this.OO.set(false);
                        return;
                    }
                    com.kwad.sdk.core.c.b.Jg();
                    if (com.kwad.sdk.core.c.b.getCurrentActivity() != null) {
                        com.kwad.sdk.core.c.b.Jg();
                        if (com.kwad.sdk.core.c.b.isAppOnForeground()) {
                            pc();
                            return;
                        }
                    }
                    com.kwad.sdk.core.c.b.Jg();
                    com.kwad.sdk.core.c.b.a(new com.kwad.sdk.core.c.d() { // from class: com.kwad.components.core.e.a.e.1.2
                        @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
                        /* renamed from: onActivityResumed */
                        public final void d(Activity activity) {
                            super.d(activity);
                            com.kwad.sdk.core.c.b.Jg();
                            com.kwad.sdk.core.c.b.b((com.kwad.sdk.core.c.c) this);
                            com.kwad.sdk.core.d.c.d("InstalledActivateManager", "startShow onBackToForeground");
                            pc();
                        }
                    });
                }

                /* JADX INFO: Access modifiers changed from: private */
                public void pc() {
                    com.kwad.sdk.core.d.c.d("InstalledActivateManager", "startShow");
                    e.this.aC(adTemplate);
                    e.this.OO.set(false);
                    e.this.OP.remove(com.kwad.sdk.core.response.b.a.az(com.kwad.sdk.core.response.b.e.er(adTemplate)));
                }

                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    final com.kwad.components.ad.b.a.a aVar = (com.kwad.components.ad.b.a.a) com.kwad.sdk.components.d.f(com.kwad.components.ad.b.a.a.class);
                    if (aVar == null || !aVar.T()) {
                        pb();
                    } else {
                        aVar.a(new com.kwad.components.ad.b.a.c() { // from class: com.kwad.components.core.e.a.e.1.1
                            @Override // com.kwad.components.ad.b.a.c, com.kwad.components.ad.b.a.b
                            public final void V() {
                                aVar.b(this);
                                pb();
                                com.kwad.sdk.core.d.c.d("InstalledActivateManager", "startShow onPushAdClose");
                            }
                        });
                    }
                }
            }, com.kwad.sdk.core.response.b.b.dH(adTemplate));
        } else {
            com.kwad.sdk.core.d.c.d("InstalledActivateManager", "mLoadDisable: " + this.qZ.get() + ", mLoadDisable: " + this.OO.get());
            this.ON.add(adTemplate);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void aC(AdTemplate adTemplate) {
        if (a(adTemplate, new b() { // from class: com.kwad.components.core.e.a.e.2
            @Override // com.kwad.components.core.e.a.b
            public final void fZ() {
                com.kwad.sdk.core.d.c.d("InstalledActivateManager", "onViewClose");
                e.this.eM();
                e.this.pa();
            }

            @Override // com.kwad.components.core.e.a.b
            public final void oX() {
                com.kwad.sdk.core.d.c.d("InstalledActivateManager", "onViewShow");
                e.this.fb();
            }
        })) {
            return;
        }
        pa();
    }

    public static e oZ() {
        return a.OT;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void pa() {
        if (this.ON.isEmpty()) {
            return;
        }
        aB(this.ON.pop());
    }

    public final synchronized void aA(AdTemplate adTemplate) {
        String strAz = com.kwad.sdk.core.response.b.a.az(com.kwad.sdk.core.response.b.e.er(adTemplate));
        if (com.kwad.sdk.core.response.b.b.dG(adTemplate) && !this.OP.contains(strAz)) {
            this.OP.add(strAz);
            aB(adTemplate);
        }
    }

    public final void eM() {
        this.qZ.set(false);
        Iterator<b> it2 = this.OM.iterator();
        while (it2.hasNext()) {
            it2.next().fZ();
        }
    }

    public final void fb() {
        this.qZ.set(true);
        Iterator<b> it2 = this.OM.iterator();
        while (it2.hasNext()) {
            it2.next().oX();
        }
    }

    public final boolean isShowing() {
        return this.qZ.get();
    }

    private e() {
        this.TAG = "InstalledActivateManager";
        this.OM = new CopyOnWriteArrayList();
        this.ON = new Stack<>();
        this.qZ = new AtomicBoolean();
        this.OO = new AtomicBoolean();
        this.OP = new HashSet();
    }

    public final void b(b bVar) {
        this.OM.remove(bVar);
    }

    public final void a(b bVar) {
        this.OM.add(bVar);
    }

    private static boolean a(AdTemplate adTemplate, b bVar) {
        com.kwad.sdk.core.d.c.d("InstalledActivateManager", "showToActivityWindow");
        return new h().b(adTemplate, bVar);
    }
}
