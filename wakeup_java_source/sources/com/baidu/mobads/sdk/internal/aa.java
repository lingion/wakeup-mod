package com.baidu.mobads.sdk.internal;

/* loaded from: classes2.dex */
class aa implements Runnable {
    final /* synthetic */ z a;

    aa(z zVar) {
        this.a = zVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.a("加载dex超过5秒");
    }
}
