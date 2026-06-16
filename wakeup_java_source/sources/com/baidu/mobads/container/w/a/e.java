package com.baidu.mobads.container.w.a;

import android.app.ActivityManager;

/* loaded from: classes2.dex */
class e extends com.baidu.mobads.container.d.a {
    final /* synthetic */ a a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(a aVar, String str) {
        super(str);
        this.a = aVar;
    }

    @Override // com.baidu.mobads.container.d.a
    protected Object a() {
        ActivityManager.ProcessErrorStateInfo processErrorStateInfoJ = this.a.j();
        if (processErrorStateInfoJ == null) {
            return null;
        }
        this.a.a(processErrorStateInfoJ);
        return null;
    }
}
