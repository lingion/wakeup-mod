package com.baidu.mobads.container.w.a;

import android.os.FileObserver;

/* loaded from: classes2.dex */
class c extends FileObserver {
    final /* synthetic */ a a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(a aVar, String str, int i) {
        super(str, i);
        this.a = aVar;
    }

    @Override // android.os.FileObserver
    public void onEvent(int i, String str) {
        if (str != null) {
            if (("/data/anr/" + str).contains("trace")) {
                this.a.h();
            }
        }
    }
}
