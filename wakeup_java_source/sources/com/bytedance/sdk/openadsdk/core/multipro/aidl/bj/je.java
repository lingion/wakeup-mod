package com.bytedance.sdk.openadsdk.core.multipro.aidl.bj;

import android.os.Handler;
import android.os.Looper;
import com.bytedance.sdk.openadsdk.core.r;

/* loaded from: classes2.dex */
public class je extends r.h {
    private Handler bj = new Handler(Looper.getMainLooper());
    private volatile com.bytedance.sdk.openadsdk.core.l.bj.h h;

    public je(com.bytedance.sdk.openadsdk.core.l.bj.h hVar) {
        this.h = hVar;
    }

    private Handler a() {
        Handler handler = this.bj;
        if (handler != null) {
            return handler;
        }
        Handler handler2 = new Handler(Looper.getMainLooper());
        this.bj = handler2;
        return handler2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h(com.bytedance.sdk.openadsdk.core.l.bj.h hVar) {
        return hVar != null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.r
    public void bj(final long j, final long j2, final String str, final String str2) {
        if (this.h != null) {
            a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.je.3
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.openadsdk.core.l.bj.h hVar = je.this.h;
                    if (je.this.h(hVar)) {
                        hVar.bj(j, j2, str, str2);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.r
    public void cg(final long j, final long j2, final String str, final String str2) {
        if (this.h != null) {
            a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.je.4
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.openadsdk.core.l.bj.h hVar = je.this.h;
                    if (je.this.h(hVar)) {
                        hVar.cg(j, j2, str, str2);
                    }
                }
            });
        }
    }

    public void cg() {
        this.h = null;
        this.bj = null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.r
    public void h() {
        if (this.h != null) {
            a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.je.1
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.openadsdk.core.l.bj.h hVar = je.this.h;
                    if (je.this.h(hVar)) {
                        hVar.h();
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.r
    public void h(final long j, final long j2, final String str, final String str2) {
        if (this.h != null) {
            a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.je.2
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.openadsdk.core.l.bj.h hVar = je.this.h;
                    if (je.this.h(hVar)) {
                        hVar.h(j, j2, str, str2);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.r
    public void h(final long j, final String str, final String str2) {
        if (this.h != null) {
            a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.je.5
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.openadsdk.core.l.bj.h hVar = je.this.h;
                    if (je.this.h(hVar)) {
                        hVar.h(j, str, str2);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.r
    public void h(final String str, final String str2) {
        if (this.h != null) {
            a().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.multipro.aidl.bj.je.6
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.openadsdk.core.l.bj.h hVar = je.this.h;
                    if (je.this.h(hVar)) {
                        String str3 = str;
                        if (str3 == null) {
                            str3 = "";
                        }
                        String str4 = str2;
                        hVar.h(str3, str4 != null ? str4 : "");
                    }
                }
            });
        }
    }
}
