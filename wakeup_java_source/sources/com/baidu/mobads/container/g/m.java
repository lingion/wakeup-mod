package com.baidu.mobads.container.g;

import android.view.View;

/* loaded from: classes2.dex */
class m implements View.OnClickListener {
    final /* synthetic */ i a;

    m(i iVar) {
        this.a = iVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.splashAdClick("click", "splash_gif_view");
    }
}
