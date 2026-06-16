package com.baidu.mobads.container.nativecpu;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;

/* loaded from: classes2.dex */
class q implements DialogInterface.OnClickListener {
    final /* synthetic */ Context a;
    final /* synthetic */ j b;

    q(j jVar, Context context) {
        this.b = jVar;
        this.a = context;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        Context context = this.a;
        if (!(context instanceof Activity) || com.baidu.mobads.container.util.x.a(context).a() < 17 || ((Activity) this.a).isDestroyed()) {
            return;
        }
        dialogInterface.dismiss();
    }
}
