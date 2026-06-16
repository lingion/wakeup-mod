package com.baidu.mobads.container.components.d;

import com.baidu.mobads.container.util.bp;

/* loaded from: classes2.dex */
class e implements Runnable {
    final /* synthetic */ c a;

    e(c cVar) {
        this.a = cVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        for (int i = 0; i < this.a.m.size(); i++) {
            try {
                if (!this.a.m.get(i).c()) {
                    this.a.m.get(i).f();
                }
            } catch (Throwable th) {
                bp.a().a("Downloader", th);
            }
        }
        this.a.a(this.a.d + this.a.g + ".tmp");
    }
}
