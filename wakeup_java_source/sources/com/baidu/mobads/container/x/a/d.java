package com.baidu.mobads.container.x.a;

import android.view.View;

/* loaded from: classes2.dex */
class d implements View.OnClickListener {
    final /* synthetic */ a a;

    d(a aVar) {
        this.a = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        this.a.splashAdClick("click", "splash_video_view");
    }
}
