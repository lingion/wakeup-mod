package com.bytedance.sdk.openadsdk.core.l.bj;

import android.os.Looper;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.openadsdk.core.mx;

/* loaded from: classes2.dex */
public class bj extends wl {
    private long a;
    private com.bytedance.sdk.openadsdk.core.l.bj.h bj;
    private long cg;
    private String h;
    private String je;
    private String ta;

    static class h {
        private String a;
        private long bj;
        private long cg;
        private String h;
        private com.bytedance.sdk.openadsdk.core.l.bj.h je;
        private String ta;

        h() {
        }

        public h bj(long j) {
            this.cg = j;
            return this;
        }

        public h cg(String str) {
            this.ta = str;
            return this;
        }

        public h h(String str) {
            this.h = str;
            return this;
        }

        public h bj(String str) {
            this.a = str;
            return this;
        }

        public h h(com.bytedance.sdk.openadsdk.core.l.bj.h hVar) {
            this.je = hVar;
            return this;
        }

        public h h(long j) {
            this.bj = j;
            return this;
        }

        public void h() {
            bj bjVar = new bj("tt_csj_download_thread");
            bjVar.je = this.ta;
            bjVar.ta = this.a;
            bjVar.a = this.cg;
            bjVar.cg = this.bj;
            bjVar.h = this.h;
            bjVar.bj = this.je;
            bj.bj(bjVar);
        }
    }

    public bj(String str) {
        super(str);
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.bj == null) {
        }
        String str = this.h;
        str.hashCode();
        switch (str) {
            case "onIdle":
                this.bj.h();
                break;
            case "onInstalled":
                this.bj.h(this.ta, this.je);
                break;
            case "onDownloadActive":
                this.bj.h(this.cg, this.a, this.ta, this.je);
                break;
            case "onDownloadFailed":
                this.bj.cg(this.cg, this.a, this.ta, this.je);
                break;
            case "onDownloadPaused":
                this.bj.bj(this.cg, this.a, this.ta, this.je);
                break;
            case "onDownloadFinished":
                this.bj.h(this.cg, this.ta, this.je);
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(Runnable runnable) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            mx.je().post(runnable);
        } else {
            runnable.run();
        }
    }
}
