package com.baidu.mobads.container.nativecpu;

import android.content.Intent;
import android.view.View;

/* loaded from: classes2.dex */
class w implements View.OnClickListener {
    final /* synthetic */ a a;
    final /* synthetic */ t b;

    w(t tVar, a aVar) {
        this.b = tVar;
        this.a = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Intent intent = new Intent();
        intent.putExtra("privacy_link", this.a.getPrivacyUrl());
        com.baidu.mobads.container.util.h.a(this.b.i, intent);
    }
}
