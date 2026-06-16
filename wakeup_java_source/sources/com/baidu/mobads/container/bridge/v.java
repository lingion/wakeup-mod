package com.baidu.mobads.container.bridge;

import android.content.DialogInterface;

/* loaded from: classes2.dex */
class v implements DialogInterface.OnClickListener {
    final /* synthetic */ String a;
    final /* synthetic */ i b;

    v(i iVar, String str) {
        this.b = iVar;
        this.a = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        this.b.b(this.a, "false");
    }
}
