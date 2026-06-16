package com.kwad.sdk.core.view;

import android.view.View;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public final class d {
    private List<c> aRH = new CopyOnWriteArrayList();

    private boolean c(c cVar) {
        if (cVar != null) {
            return this.aRH.contains(cVar);
        }
        return false;
    }

    public final void a(c cVar) {
        if (c(cVar)) {
            return;
        }
        this.aRH.add(cVar);
    }

    public final void b(c cVar) {
        this.aRH.remove(cVar);
    }

    public final void j(View view, boolean z) {
        Iterator<c> it2 = this.aRH.iterator();
        while (it2.hasNext()) {
            it2.next().i(view, z);
        }
    }
}
