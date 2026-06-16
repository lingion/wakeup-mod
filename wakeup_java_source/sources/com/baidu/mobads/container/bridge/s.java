package com.baidu.mobads.container.bridge;

import android.content.DialogInterface;

/* loaded from: classes2.dex */
class s implements DialogInterface.OnClickListener {
    final /* synthetic */ com.baidu.mobads.container.adrequest.j a;
    final /* synthetic */ i b;

    s(i iVar, com.baidu.mobads.container.adrequest.j jVar) {
        this.b = iVar;
        this.a = jVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        this.a.setActionOnlyWifi(false);
        this.a.setSecondConfirmed(true);
        this.b.k.onAdClicked(this.a);
        this.b.a(this.a, 360);
        com.baidu.mobads.container.components.g.d.a(this.a.getUniqueId(), com.baidu.mobads.container.components.g.a.EVENT_CLICK);
    }
}
