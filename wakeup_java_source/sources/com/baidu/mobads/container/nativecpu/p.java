package com.baidu.mobads.container.nativecpu;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;

/* loaded from: classes2.dex */
class p implements DialogInterface.OnClickListener {
    final /* synthetic */ Context a;
    final /* synthetic */ com.baidu.mobads.container.adrequest.j b;
    final /* synthetic */ j c;

    p(j jVar, Context context, com.baidu.mobads.container.adrequest.j jVar2) {
        this.c = jVar;
        this.a = context;
        this.b = jVar2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        Context context = this.a;
        if (!(context instanceof Activity) || com.baidu.mobads.container.util.x.a(context).a() < 17 || ((Activity) this.a).isDestroyed()) {
            return;
        }
        dialogInterface.dismiss();
        this.c.a(this.a, this.b);
        this.c.i(this.b);
    }
}
