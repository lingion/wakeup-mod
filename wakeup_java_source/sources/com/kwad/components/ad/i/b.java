package com.kwad.components.ad.i;

import android.app.Activity;
import com.kwad.components.core.proxy.f;
import com.kwad.components.core.proxy.l;
import com.kwad.components.core.proxy.m;
import com.kwad.sdk.core.response.model.AdTemplate;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* loaded from: classes4.dex */
public class b implements com.kwad.components.core.internal.api.b {
    private static volatile b qA;
    private Set<Integer> qB = new HashSet();
    private List<c> qC = new ArrayList();
    private Map<com.kwad.components.core.internal.api.a, Object> qD = new WeakHashMap();
    private Map<f, Object> qE = new WeakHashMap();
    private m qF = new m() { // from class: com.kwad.components.ad.i.b.1
        @Override // com.kwad.components.core.proxy.m, com.kwad.sdk.core.c.c
        /* renamed from: a */
        public final void d(f fVar) {
            super.d(fVar);
            b.this.qE.put(fVar, b.qz);
        }

        @Override // com.kwad.components.core.proxy.m, com.kwad.sdk.core.c.c
        /* renamed from: b */
        public final void c(f fVar) {
            super.c(fVar);
            b.this.qE.remove(fVar);
            if (b.this.qE.isEmpty()) {
                b.this.fT();
            }
        }
    };
    private static final Object qz = new Object();
    private static final Map<Activity, Object> qG = new WeakHashMap();
    private static a qH = null;

    public interface a {
    }

    private b() {
        l.tq().a(this.qF);
        this.qB.add(2);
        this.qB.add(3);
        this.qB.add(13);
        this.qB.add(6);
    }

    private boolean J(AdTemplate adTemplate) {
        if (adTemplate == null) {
            return false;
        }
        return this.qB.contains(Integer.valueOf(adTemplate.adStyle));
    }

    private void e(com.kwad.components.core.internal.api.a aVar) {
        this.qD.put(aVar, qz);
        if (g(aVar)) {
            c cVar = new c(aVar);
            cVar.fW();
            this.qC.add(cVar);
        }
    }

    private void f(com.kwad.components.core.internal.api.a aVar) {
        this.qD.remove(aVar);
        Iterator<c> it2 = this.qC.iterator();
        while (it2.hasNext()) {
            it2.next().d(aVar);
        }
        if (J(aVar.getAdTemplate())) {
            fT();
        }
    }

    public static b fS() {
        if (qA == null) {
            synchronized (b.class) {
                try {
                    if (qA == null) {
                        qA = new b();
                    }
                } finally {
                }
            }
        }
        return qA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void fT() {
        boolean zFU = fU();
        com.kwad.sdk.core.d.c.d("KsAdGlobalWatcher", "checkCurrentPage noSDKPage: " + zFU);
        if (zFU) {
            Iterator<c> it2 = this.qC.iterator();
            while (it2.hasNext()) {
                it2.next().fY();
            }
        }
    }

    private static boolean g(com.kwad.components.core.internal.api.a aVar) {
        if (aVar.supportPushAd()) {
            return com.kwad.sdk.core.response.b.a.db(com.kwad.sdk.core.response.b.e.er(aVar.getAdTemplate()));
        }
        return false;
    }

    @Override // com.kwad.components.core.internal.api.b
    public final void c(com.kwad.components.core.internal.api.a aVar) {
        e(aVar);
        if (qH != null) {
            if (!this.qE.isEmpty()) {
                Iterator<f> it2 = this.qE.keySet().iterator();
                while (it2.hasNext()) {
                    it2.next();
                }
            } else {
                Map<Activity, Object> map = qG;
                if (map.isEmpty()) {
                    return;
                }
                Iterator<Activity> it3 = map.keySet().iterator();
                while (it3.hasNext()) {
                    it3.next();
                }
            }
        }
    }

    @Override // com.kwad.components.core.internal.api.b
    public final void d(com.kwad.components.core.internal.api.a aVar) {
        f(aVar);
        b(aVar);
    }

    public final synchronized boolean fU() {
        Iterator<com.kwad.components.core.internal.api.a> it2 = this.qD.keySet().iterator();
        while (it2.hasNext()) {
            if (J(it2.next().getAdTemplate())) {
                return false;
            }
        }
        return this.qE.isEmpty();
    }

    public final void a(com.kwad.components.core.internal.api.a aVar) {
        if (aVar != null) {
            aVar.a(this);
        }
    }

    public final void b(com.kwad.components.core.internal.api.a aVar) {
        if (aVar != null) {
            aVar.b(this);
        }
    }

    public final void a(c cVar) {
        if (cVar != null) {
            this.qC.remove(cVar);
        }
    }
}
