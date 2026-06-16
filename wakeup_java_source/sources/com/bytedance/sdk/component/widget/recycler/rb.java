package com.bytedance.sdk.component.widget.recycler;

import android.view.View;
import com.bytedance.sdk.component.widget.recycler.RecyclerView;

/* loaded from: classes2.dex */
class rb {
    static int bj(RecyclerView.wv wvVar, u uVar, View view, View view2, RecyclerView.wl wlVar, boolean z) {
        if (wlVar.mx() == 0 || wvVar.a() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return wvVar.a();
        }
        return (int) (((uVar.bj(view2) - uVar.h(view)) / (Math.abs(wlVar.a(view) - wlVar.a(view2)) + 1)) * wvVar.a());
    }

    static int h(RecyclerView.wv wvVar, u uVar, View view, View view2, RecyclerView.wl wlVar, boolean z, boolean z2) {
        if (wlVar.mx() == 0 || wvVar.a() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z2 ? Math.max(0, (wvVar.a() - Math.max(wlVar.a(view), wlVar.a(view2))) - 1) : Math.max(0, Math.min(wlVar.a(view), wlVar.a(view2)));
        if (z) {
            return Math.round((iMax * (Math.abs(uVar.bj(view2) - uVar.h(view)) / (Math.abs(wlVar.a(view) - wlVar.a(view2)) + 1))) + (uVar.cg() - uVar.h(view)));
        }
        return iMax;
    }

    static int h(RecyclerView.wv wvVar, u uVar, View view, View view2, RecyclerView.wl wlVar, boolean z) {
        if (wlVar.mx() == 0 || wvVar.a() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(wlVar.a(view) - wlVar.a(view2)) + 1;
        }
        return Math.min(uVar.je(), uVar.bj(view2) - uVar.h(view));
    }
}
