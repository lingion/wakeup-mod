package com.zybang.camera.view;

import androidx.recyclerview.widget.RecyclerView;

/* loaded from: classes5.dex */
public abstract class o00000O {
    static void OooO00o(RecyclerView recyclerView, ViewPagerLayoutManager viewPagerLayoutManager, int i) {
        int iOooOOOo = viewPagerLayoutManager.OooOOOo(i);
        if (viewPagerLayoutManager.getOrientation() == 1) {
            recyclerView.smoothScrollBy(0, iOooOOOo);
        } else {
            recyclerView.smoothScrollBy(iOooOOOo, 0);
        }
    }
}
