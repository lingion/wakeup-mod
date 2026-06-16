package com.baidu.mobads.container.u;

import android.view.View;

/* loaded from: classes2.dex */
class x implements View.OnClickListener {
    final /* synthetic */ v a;

    x(v vVar) {
        this.a = vVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.splashAdClick("click", "splash_image_view");
    }
}
