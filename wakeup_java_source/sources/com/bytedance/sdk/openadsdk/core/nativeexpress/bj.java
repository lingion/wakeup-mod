package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.app.Activity;
import android.app.Dialog;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.x.h;
import java.lang.ref.WeakReference;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class bj extends com.bytedance.sdk.openadsdk.vq.cg.bj.f {
    private Integer[] h;
    protected h u;
    protected Dialog wl;

    protected static class h implements com.bytedance.sdk.openadsdk.core.l.bj.h {
        private String bj;
        private WeakReference<com.bytedance.sdk.openadsdk.core.l.bj.h> h;

        public h(com.bytedance.sdk.openadsdk.core.l.bj.h hVar, String str) {
            this.bj = "";
            this.h = new WeakReference<>(hVar);
            this.bj = str;
        }

        @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
        public void bj(long j, long j2, String str, String str2) {
            WeakReference<com.bytedance.sdk.openadsdk.core.l.bj.h> weakReference = this.h;
            if (weakReference != null && weakReference.get() != null) {
                this.h.get().bj(j, j2, str, str2);
            }
            if (j > 0) {
                h.C0227h.h(this.bj, 2, (int) ((j2 * 100) / j));
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
        public void cg(long j, long j2, String str, String str2) {
            WeakReference<com.bytedance.sdk.openadsdk.core.l.bj.h> weakReference = this.h;
            if (weakReference != null && weakReference.get() != null) {
                this.h.get().cg(j, j2, str, str2);
            }
            if (j > 0) {
                h.C0227h.h(this.bj, 4, (int) ((j2 * 100) / j));
            }
        }

        public void h(com.bytedance.sdk.openadsdk.core.l.bj.h hVar) {
            this.h = new WeakReference<>(hVar);
        }

        @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
        public void h() {
            WeakReference<com.bytedance.sdk.openadsdk.core.l.bj.h> weakReference = this.h;
            if (weakReference != null && weakReference.get() != null) {
                this.h.get().h();
            }
            h.C0227h.h(this.bj, 1, 0);
        }

        @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
        public void h(long j, long j2, String str, String str2) {
            WeakReference<com.bytedance.sdk.openadsdk.core.l.bj.h> weakReference = this.h;
            if (weakReference != null && weakReference.get() != null) {
                this.h.get().h(j, j2, str, str2);
            }
            if (j > 0) {
                h.C0227h.h(this.bj, 3, (int) ((j2 * 100) / j));
            }
        }

        @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
        public void h(long j, String str, String str2) {
            WeakReference<com.bytedance.sdk.openadsdk.core.l.bj.h> weakReference = this.h;
            if (weakReference != null && weakReference.get() != null) {
                this.h.get().h(j, str, str2);
            }
            h.C0227h.h(this.bj, 5, 100);
        }

        @Override // com.bytedance.sdk.openadsdk.core.l.bj.h
        public void h(String str, String str2) {
            WeakReference<com.bytedance.sdk.openadsdk.core.l.bj.h> weakReference = this.h;
            if (weakReference != null && weakReference.get() != null) {
                this.h.get().h(str, str2);
            }
            h.C0227h.h(this.bj, 6, 100);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public int a() {
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public int bj() {
        return 0;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public com.bytedance.sdk.openadsdk.vq.cg.bj.a cg() {
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public View h() {
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void je() {
        if (yv() != null) {
            com.bytedance.sdk.openadsdk.core.z.h(yv().ca());
        }
    }

    public com.bytedance.sdk.openadsdk.core.multipro.bj.h qo() {
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void ta() {
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public Map<String, Object> u() {
        return null;
    }

    public abstract fs yv();

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.u
    public void bj(Double d) {
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public com.bytedance.sdk.openadsdk.vq.cg.bj.yv h(Activity activity) {
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void h(int i) {
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void h(Activity activity, com.bytedance.sdk.openadsdk.mx.h.bj.h.h hVar) {
    }

    protected void h(Dialog dialog) {
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void h(com.bytedance.sdk.openadsdk.of.h.bj.h.bj bjVar) {
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void h(com.bytedance.sdk.openadsdk.of.h.bj.h.cg cgVar) {
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void h(com.bytedance.sdk.openadsdk.of.h.bj.h.h hVar) {
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void h(com.bytedance.sdk.openadsdk.vq.cg.h.cg cgVar) {
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.u
    public void h(Double d) {
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.u
    public void h(Double d, String str, String str2) {
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void h(boolean z) {
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void h(Dialog dialog, Integer[] numArr) {
        this.wl = dialog;
        this.h = numArr;
        try {
            dialog.getWindow().getDecorView().addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.bj.1
                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewAttachedToWindow(View view) {
                    if (bj.this.yv() != null) {
                        bj bjVar = bj.this;
                        bjVar.h(bjVar.yv().cj());
                    }
                }

                @Override // android.view.View.OnAttachStateChangeListener
                public void onViewDetachedFromWindow(View view) {
                }
            });
        } catch (Throwable unused) {
        }
        h(this.wl);
    }

    protected void h(com.bytedance.sdk.openadsdk.core.dislike.cg.bj bjVar) {
        Dialog dialog;
        if (bjVar == null || (dialog = this.wl) == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.dislike.h.bj.h(bjVar, dialog, this.h);
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.u
    public void h(com.bytedance.sdk.openadsdk.vq.cg.h.bj bjVar) {
        if (yv() != null) {
            com.bytedance.sdk.openadsdk.core.z.h(yv().ca(), bjVar, com.bytedance.sdk.openadsdk.vq.cg.h.bj.class);
        }
    }
}
