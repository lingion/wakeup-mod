package com.baidu.mobads.container.util;

import android.content.Context;
import android.content.Intent;
import android.view.View;

/* loaded from: classes2.dex */
class bc implements View.OnClickListener {
    final /* synthetic */ Context a;

    bc(Context context) {
        this.a = context;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Intent intent = new Intent();
        intent.putExtra("privacy_link", com.baidu.mobads.container.adrequest.h.g);
        h.a(this.a, intent);
    }
}
