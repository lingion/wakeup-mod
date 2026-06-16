package com.baidu.mobads.sdk.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.baidu.mobads.sdk.internal.bz;

/* loaded from: classes2.dex */
class cb extends Handler {
    final /* synthetic */ bz a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    cb(bz bzVar, Looper looper) {
        super(looper);
        this.a = bzVar;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        String string = message.getData().getString(bz.n);
        bx bxVar = (bx) message.getData().getParcelable(bz.m);
        if (!bz.k.equals(string)) {
            this.a.z.a(bz.a, "mOnApkDownloadCompleted: download failed, code: " + string);
            this.a.a(false);
            if (this.a.A) {
                this.a.A = false;
                this.a.a(false, "Refused to download remote for version...");
                return;
            }
            return;
        }
        bs bsVar = new bs(bxVar.e(), this.a.y, bxVar);
        try {
            try {
                bz bzVar = this.a;
                if (bzVar.u == bz.t) {
                    bsVar.a();
                    bsVar.a(bz.f());
                    if (bz.p != null) {
                        bz.p.b = bxVar.b();
                    }
                    this.a.l();
                    if (this.a.A) {
                        this.a.A = false;
                        bz bzVar2 = this.a;
                        bzVar2.a(bzVar2.p(), "load remote file just downloaded");
                    }
                } else {
                    bzVar.a(bsVar);
                    bsVar.a(bz.f());
                    this.a.a(true);
                }
            } catch (bz.a e) {
                String str = "download apk file failed: " + e.toString();
                this.a.a(false);
                this.a.z.a(bz.a, str);
            }
            bsVar.delete();
        } catch (Throwable th) {
            bsVar.delete();
            throw th;
        }
    }
}
