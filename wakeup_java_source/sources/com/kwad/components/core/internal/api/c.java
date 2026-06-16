package com.kwad.components.core.internal.api;

import androidx.annotation.NonNull;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public final class c {

    @NonNull
    private List<b> SE = new CopyOnWriteArrayList();
    private boolean SF = false;
    private boolean SG = false;

    public final void a(b bVar) {
        if (bVar == null) {
            return;
        }
        this.SE.add(bVar);
    }

    public final void b(b bVar) {
        if (bVar == null) {
            return;
        }
        this.SE.remove(bVar);
    }

    public final void h(a aVar) {
        com.kwad.sdk.core.d.c.d("KsAdListenerHolder", "notifyAdEnter: " + aVar + ", hadNotifiedEnter: " + this.SG);
        if (this.SG) {
            return;
        }
        Iterator<b> it2 = this.SE.iterator();
        while (it2.hasNext()) {
            it2.next().c(aVar);
        }
        this.SG = true;
    }

    public final void i(a aVar) {
        com.kwad.sdk.core.d.c.d("KsAdListenerHolder", "notifyAdExit: " + aVar + ", hadNotifiedExit: " + this.SF);
        if (this.SF) {
            return;
        }
        Iterator<b> it2 = this.SE.iterator();
        while (it2.hasNext()) {
            it2.next().d(aVar);
        }
        this.SF = true;
    }
}
