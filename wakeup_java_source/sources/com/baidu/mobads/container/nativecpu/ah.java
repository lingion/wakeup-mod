package com.baidu.mobads.container.nativecpu;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

/* loaded from: classes2.dex */
class ah implements Runnable {
    final /* synthetic */ t a;

    ah(t tVar) {
        this.a = tVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        View viewFindViewById;
        t tVar = this.a;
        if (tVar.b == null) {
            return;
        }
        ViewGroup viewGroup = tVar.c;
        if (viewGroup != null && (viewGroup.getTag() instanceof a)) {
            ((a) this.a.c.getTag()).onImpression(this.a.c);
        }
        ViewGroup viewGroup2 = this.a.c;
        if (viewGroup2 != null && (viewFindViewById = viewGroup2.findViewById(337)) != null && (viewFindViewById.getTag() instanceof a)) {
            ((a) viewFindViewById.getTag()).onImpression(viewFindViewById);
        }
        t tVar2 = this.a;
        View viewFindViewById2 = tVar2.b.findViewById(tVar2.j);
        if (viewFindViewById2 instanceof TextView) {
            viewFindViewById2.setVisibility(4);
        }
    }
}
