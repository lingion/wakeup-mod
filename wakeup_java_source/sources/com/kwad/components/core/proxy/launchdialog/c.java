package com.kwad.components.core.proxy.launchdialog;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.core.proxy.launchdialog.g;
import com.kwad.components.core.proxy.n;
import com.kwad.sdk.utils.bw;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes4.dex */
public final class c implements n {
    private static long aae = 7000;
    private DetectEventType aaf;

    @Nullable
    private WeakReference<com.kwad.components.core.proxy.a> aag;

    @NonNull
    private List<g> aah = new ArrayList();
    private a aai = new a(this, 0);
    private boolean started = false;

    class a implements f {
        private f aak;
        private boolean aal;

        private a() {
            this.aal = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void stop() {
            tu();
            this.aak = null;
        }

        private void tu() {
            this.aal = true;
        }

        @Override // com.kwad.components.core.proxy.launchdialog.f
        public final void j(com.kwad.components.core.proxy.a aVar) {
            f fVar = this.aak;
            if (fVar == null) {
                return;
            }
            fVar.j(aVar);
        }

        @Override // com.kwad.components.core.proxy.launchdialog.f
        public final void k(com.kwad.components.core.proxy.a aVar) {
            f fVar;
            if (this.aal || (fVar = this.aak) == null) {
                return;
            }
            fVar.k(aVar);
            tu();
        }

        @Override // com.kwad.components.core.proxy.launchdialog.f
        public final void l(com.kwad.components.core.proxy.a aVar) {
            f fVar;
            if (this.aal || (fVar = this.aak) == null) {
                return;
            }
            fVar.l(aVar);
            tu();
        }

        @Override // com.kwad.components.core.proxy.launchdialog.f
        public final void m(com.kwad.components.core.proxy.a aVar) {
            f fVar;
            if (this.aal || (fVar = this.aak) == null) {
                return;
            }
            fVar.m(aVar);
            tu();
        }

        /* synthetic */ a(c cVar, byte b) {
            this();
        }
    }

    public c(DetectEventType detectEventType, com.kwad.components.core.proxy.a aVar, g... gVarArr) {
        this.aaf = detectEventType;
        this.aag = new WeakReference<>(aVar);
        this.aah.addAll(Arrays.asList(gVarArr));
    }

    private d tp() {
        com.kwad.components.core.proxy.a aVar;
        WeakReference<com.kwad.components.core.proxy.a> weakReference = this.aag;
        if (weakReference == null || weakReference.get() == null || (aVar = this.aag.get()) == null) {
            return null;
        }
        return aVar.tp();
    }

    private boolean ts() {
        if (this.aah.size() != 0) {
            return false;
        }
        this.aai.k(tt());
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.kwad.components.core.proxy.a tt() {
        WeakReference<com.kwad.components.core.proxy.a> weakReference = this.aag;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    @Override // com.kwad.components.core.proxy.k
    public final void d(com.kwad.components.core.proxy.a aVar) {
        com.kwad.sdk.core.d.c.d("LifecycleSequence", this.started + " LifecycleSequence onPause: " + aVar.getPageName() + " , type:" + this.aaf);
        if (this.started) {
            a(tp());
        }
    }

    @Override // com.kwad.components.core.proxy.k
    public final void e(com.kwad.components.core.proxy.a aVar) {
        com.kwad.sdk.core.d.c.d("LifecycleSequence", this.started + " LifecycleSequence onStop: " + aVar.getPageName() + " , type:" + this.aaf);
        if (this.started) {
            a(tp());
        }
    }

    @Override // com.kwad.components.core.proxy.k
    public final void f(com.kwad.components.core.proxy.a aVar) {
        if (this.started) {
            a(tp());
        }
    }

    @Override // com.kwad.components.core.proxy.n
    public final boolean g(com.kwad.components.core.proxy.a aVar) {
        WeakReference<com.kwad.components.core.proxy.a> weakReference;
        if (aVar == null || (weakReference = this.aag) == null || weakReference.get() == null) {
            return false;
        }
        return this.aag.get().equals(aVar);
    }

    public final void start() {
        this.started = true;
        com.kwad.sdk.core.d.c.d("LifecycleSequence", "start call: " + this.aaf);
        bw.runOnUiThreadDelay(new Runnable() { // from class: com.kwad.components.core.proxy.launchdialog.c.1
            @Override // java.lang.Runnable
            public final void run() {
                c.this.aai.l(c.this.tt());
                com.kwad.sdk.core.d.c.d("LifecycleSequence", "DETECT_TIMEOUT call: " + c.this.aaf);
                c.this.stop();
            }
        }, aae);
        d dVarTp = tp();
        com.kwad.sdk.core.d.c.d("LifecycleSequence", "start call current: " + dVarTp + this.aaf);
        a(dVarTp);
    }

    public final void stop() {
        com.kwad.sdk.core.d.c.d("LifecycleSequence", "stop call: " + this.aaf);
        this.aai.stop();
        this.started = false;
    }

    public final void a(f fVar) {
        this.aai.aak = fVar;
    }

    public final boolean b(DetectEventType detectEventType) {
        return detectEventType != null && detectEventType.equals(this.aaf);
    }

    @Override // com.kwad.components.core.proxy.k
    public final void c(com.kwad.components.core.proxy.a aVar) {
        com.kwad.sdk.core.d.c.d("LifecycleSequence", "LifecycleSequence onResume: " + aVar.getPageName() + " , type:" + this.aaf);
        if (this.started) {
            a(tp());
        }
    }

    private void a(d dVar) {
        com.kwad.sdk.core.d.c.d("LifecycleSequence", "checkMatch event: " + dVar);
        WeakReference<com.kwad.components.core.proxy.a> weakReference = this.aag;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        if (this.aah.size() == 0) {
            this.aai.k(tt());
            return;
        }
        g gVar = this.aah.get(0);
        if (gVar instanceof g.a) {
            if (this.aah.size() < 2) {
                this.aai.m(tt());
                return;
            }
            g gVar2 = this.aah.get(1);
            if (!(gVar2 instanceof g.b)) {
                this.aai.m(tt());
                return;
            }
            d dVar2 = this.aag.get().to();
            g.b bVar = (g.b) gVar2;
            long jTw = dVar2.tw();
            com.kwad.sdk.core.d.c.d("LifecycleSequence", "checkMatch last: " + dVar2);
            g.a aVar = (g.a) gVar;
            if (aVar.K(jTw) && bVar.b(dVar.tv())) {
                this.aah.remove(gVar);
                this.aah.remove(gVar2);
                com.kwad.sdk.core.d.c.d("LifecycleSequence", "DurationMoreThanItem remove first: " + gVar + this.aaf);
                com.kwad.sdk.core.d.c.d("LifecycleSequence", "DurationMoreThanItem remove second: " + gVar2 + this.aaf);
                if (ts()) {
                    return;
                }
                this.aai.j(tt());
                return;
            }
            com.kwad.sdk.core.d.c.d("LifecycleSequence", "DurationMoreThanItem not match two: " + aVar.K(jTw) + ", " + bVar.b(dVar.tv()));
            this.aai.m(tt());
            return;
        }
        if (gVar instanceof g.b) {
            if (((g.b) gVar).b(dVar.tv())) {
                this.aah.remove(gVar);
                com.kwad.sdk.core.d.c.d("LifecycleSequence", "PageEventItem remove: " + gVar);
                if (ts()) {
                    return;
                }
                this.aai.j(tt());
                return;
            }
            this.aai.m(tt());
        }
    }

    @Override // com.kwad.components.core.proxy.k
    public final void b(com.kwad.components.core.proxy.a aVar) {
        if (this.started) {
            a(tp());
        }
    }

    @Override // com.kwad.components.core.proxy.k
    public final void a(com.kwad.components.core.proxy.a aVar) {
        if (this.started) {
            a(tp());
        }
    }
}
