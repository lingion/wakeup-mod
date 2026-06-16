package com.bytedance.pangle.h;

import com.bytedance.pangle.ta.ta;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes2.dex */
public class h {
    private final CountDownLatch bj;
    Throwable h;

    /* renamed from: com.bytedance.pangle.h.h$h, reason: collision with other inner class name */
    public interface InterfaceC0116h {
        void h();
    }

    private h(boolean z, InterfaceC0116h[] interfaceC0116hArr) {
        this.bj = new CountDownLatch(interfaceC0116hArr.length);
        for (final InterfaceC0116h interfaceC0116h : interfaceC0116hArr) {
            ta.h(new Runnable() { // from class: com.bytedance.pangle.h.h.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        interfaceC0116h.h();
                    } catch (Throwable th) {
                        h.this.h = th;
                    }
                    h.this.bj.countDown();
                }
            }, z);
        }
    }

    public static void h(boolean z, InterfaceC0116h... interfaceC0116hArr) throws Throwable {
        new h(z, interfaceC0116hArr).h();
    }

    private void h() throws Throwable {
        try {
            this.bj.await();
            Throwable th = this.h;
            if (th != null) {
                throw th;
            }
        } catch (InterruptedException e) {
            throw new RuntimeException(e);
        }
    }
}
