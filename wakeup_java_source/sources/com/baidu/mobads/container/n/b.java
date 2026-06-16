package com.baidu.mobads.container.n;

import com.baidu.mobads.container.util.bp;

/* loaded from: classes2.dex */
class b implements Runnable {
    final /* synthetic */ a a;

    b(a aVar) {
        this.a = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.a.a(null, "请求超时");
        } catch (Exception e) {
            bp.a().c(e.getMessage());
        }
    }
}
