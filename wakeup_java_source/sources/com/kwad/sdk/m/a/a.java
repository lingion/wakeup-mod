package com.kwad.sdk.m.a;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class a {
    private final List<b> bbO = new ArrayList();

    public final void addBackPressable(b bVar) {
        if (bVar != null) {
            this.bbO.add(bVar);
        }
    }

    public final boolean onBackPressed() {
        Iterator<b> it2 = this.bbO.iterator();
        while (it2.hasNext()) {
            if (it2.next().onBackPressed()) {
                return true;
            }
        }
        return false;
    }

    public final void removeBackPressable(b bVar) {
        if (bVar != null) {
            this.bbO.remove(bVar);
        }
    }

    public final void addBackPressable(b bVar, int i) {
        if (bVar != null) {
            this.bbO.add(i, bVar);
        }
    }
}
