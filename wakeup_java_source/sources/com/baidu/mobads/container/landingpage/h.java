package com.baidu.mobads.container.landingpage;

import android.view.View;

/* loaded from: classes2.dex */
class h implements View.OnClickListener {
    final /* synthetic */ App2Activity a;

    h(App2Activity app2Activity) {
        this.a = app2Activity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.hideCustomView();
    }
}
