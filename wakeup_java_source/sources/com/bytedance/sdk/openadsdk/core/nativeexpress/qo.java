package com.bytedance.sdk.openadsdk.core.nativeexpress;

import java.lang.ref.WeakReference;
import java.util.LinkedList;
import java.util.Queue;

/* loaded from: classes2.dex */
public class qo implements rb {
    private Queue<Runnable> bj = new LinkedList();
    private WeakReference<rb> h;

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void a() {
        WeakReference<rb> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null) {
            this.bj.add(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.qo.16
                @Override // java.lang.Runnable
                public void run() {
                    if (qo.this.h == null || qo.this.h.get() == null) {
                        return;
                    }
                    ((rb) qo.this.h.get()).a();
                }
            });
        } else {
            this.h.get().a();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public int bj() {
        WeakReference<rb> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null) {
            return 0;
        }
        return this.h.get().bj();
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public int cg() {
        WeakReference<rb> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null) {
            return 0;
        }
        return this.h.get().cg();
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public long getActualPlayDuration() {
        WeakReference<rb> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null) {
            return 0L;
        }
        return this.h.get().getActualPlayDuration();
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void je() {
        WeakReference<rb> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null) {
            this.bj.add(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.qo.7
                @Override // java.lang.Runnable
                public void run() {
                    if (qo.this.h == null || qo.this.h.get() == null) {
                        return;
                    }
                    ((rb) qo.this.h.get()).je();
                }
            });
        } else {
            this.h.get().je();
        }
    }

    public rb l() {
        WeakReference<rb> weakReference = this.h;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void qo() {
        WeakReference<rb> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null) {
            this.bj.add(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.qo.14
                @Override // java.lang.Runnable
                public void run() {
                    if (qo.this.h == null || qo.this.h.get() == null) {
                        return;
                    }
                    ((rb) qo.this.h.get()).qo();
                }
            });
        } else {
            this.h.get().qo();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void rb() {
        WeakReference<rb> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null) {
            this.bj.add(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.qo.13
                @Override // java.lang.Runnable
                public void run() {
                    if (qo.this.h == null || qo.this.h.get() == null) {
                        return;
                    }
                    ((rb) qo.this.h.get()).rb();
                }
            });
        } else {
            this.h.get().rb();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void setPauseFromExpressView(final boolean z) {
        WeakReference<rb> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null) {
            this.bj.add(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.qo.5
                @Override // java.lang.Runnable
                public void run() {
                    if (qo.this.h == null || qo.this.h.get() == null) {
                        return;
                    }
                    ((rb) qo.this.h.get()).setPauseFromExpressView(z);
                }
            });
        } else {
            this.h.get().setPauseFromExpressView(z);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void ta() {
        WeakReference<rb> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null) {
            this.bj.add(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.qo.3
                @Override // java.lang.Runnable
                public void run() {
                    if (qo.this.h == null || qo.this.h.get() == null) {
                        return;
                    }
                    ((rb) qo.this.h.get()).ta();
                }
            });
        } else {
            this.h.get().ta();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void u() {
        WeakReference<rb> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null) {
            this.bj.add(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.qo.10
                @Override // java.lang.Runnable
                public void run() {
                    if (qo.this.h == null || qo.this.h.get() == null) {
                        return;
                    }
                    ((rb) qo.this.h.get()).u();
                }
            });
        } else {
            this.h.get().u();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void wl() {
        WeakReference<rb> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null) {
            this.bj.add(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.qo.12
                @Override // java.lang.Runnable
                public void run() {
                    if (qo.this.h == null || qo.this.h.get() == null) {
                        return;
                    }
                    ((rb) qo.this.h.get()).wl();
                }
            });
        } else {
            this.h.get().wl();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void yv() {
        WeakReference<rb> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null) {
            this.bj.add(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.qo.9
                @Override // java.lang.Runnable
                public void run() {
                    if (qo.this.h == null || qo.this.h.get() == null) {
                        return;
                    }
                    ((rb) qo.this.h.get()).yv();
                }
            });
        } else {
            this.h.get().yv();
        }
    }

    public void h(rb rbVar) {
        this.h = new WeakReference<>(rbVar);
        while (!this.bj.isEmpty()) {
            try {
                Runnable runnablePoll = this.bj.poll();
                if (runnablePoll != null) {
                    runnablePoll.run();
                }
            } catch (Exception unused) {
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void bj(final int i) {
        WeakReference<rb> weakReference = this.h;
        if (weakReference != null && weakReference.get() != null) {
            this.h.get().bj(i);
        } else {
            this.bj.add(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.qo.2
                @Override // java.lang.Runnable
                public void run() {
                    if (qo.this.h == null || qo.this.h.get() == null) {
                        return;
                    }
                    ((rb) qo.this.h.get()).bj(i);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void cg(final int i) {
        WeakReference<rb> weakReference = this.h;
        if (weakReference != null && weakReference.get() != null) {
            this.h.get().cg(i);
        } else {
            this.bj.add(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.qo.8
                @Override // java.lang.Runnable
                public void run() {
                    if (qo.this.h == null || qo.this.h.get() == null) {
                        return;
                    }
                    ((rb) qo.this.h.get()).cg(i);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(final boolean z) {
        WeakReference<rb> weakReference = this.h;
        if (weakReference != null && weakReference.get() != null) {
            this.h.get().h(z);
        } else {
            this.bj.add(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.qo.1
                @Override // java.lang.Runnable
                public void run() {
                    if (qo.this.h == null || qo.this.h.get() == null) {
                        return;
                    }
                    ((rb) qo.this.h.get()).h(z);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(final int i) {
        WeakReference<rb> weakReference = this.h;
        if (weakReference != null && weakReference.get() != null) {
            this.h.get().h(i);
        } else {
            this.bj.add(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.qo.11
                @Override // java.lang.Runnable
                public void run() {
                    if (qo.this.h == null || qo.this.h.get() == null) {
                        return;
                    }
                    ((rb) qo.this.h.get()).h(i);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public long h() {
        WeakReference<rb> weakReference = this.h;
        if (weakReference == null || weakReference.get() == null) {
            return 0L;
        }
        return this.h.get().h();
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(final float f, final float f2, final float f3, final float f4, final int i) {
        WeakReference<rb> weakReference = this.h;
        if (weakReference != null && weakReference.get() != null) {
            this.h.get().h(f, f2, f3, f4, i);
        } else {
            this.bj.add(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.qo.15
                @Override // java.lang.Runnable
                public void run() {
                    if (qo.this.h == null || qo.this.h.get() == null) {
                        return;
                    }
                    ((rb) qo.this.h.get()).h(f, f2, f3, f4, i);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(final int i, final String str) {
        WeakReference<rb> weakReference = this.h;
        if (weakReference != null && weakReference.get() != null) {
            this.h.get().h(i, str);
        } else {
            this.bj.add(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.qo.4
                @Override // java.lang.Runnable
                public void run() {
                    if (qo.this.h == null || qo.this.h.get() == null) {
                        return;
                    }
                    ((rb) qo.this.h.get()).h(i, str);
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.rb
    public void h(final float f) {
        WeakReference<rb> weakReference = this.h;
        if (weakReference != null && weakReference.get() != null) {
            this.h.get().h(f);
        } else {
            this.bj.add(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.qo.6
                @Override // java.lang.Runnable
                public void run() {
                    if (qo.this.h == null || qo.this.h.get() == null) {
                        return;
                    }
                    ((rb) qo.this.h.get()).h(f);
                }
            });
        }
    }
}
