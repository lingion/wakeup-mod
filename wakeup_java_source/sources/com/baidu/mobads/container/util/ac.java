package com.baidu.mobads.container.util;

import android.content.DialogInterface;
import com.baidu.mobads.container.util.ab;

/* loaded from: classes2.dex */
class ac implements DialogInterface.OnClickListener {
    final /* synthetic */ ab.b a;

    ac(ab.b bVar) {
        this.a = bVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        this.a.a(false);
    }
}
