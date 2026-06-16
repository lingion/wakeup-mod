package com.tencent.bugly.proguard;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.Call;
import okhttp3.EventListener;

/* loaded from: classes3.dex */
class gu implements gz, EventListener.Factory {
    private final gw vt;
    gt vy = null;
    final AtomicBoolean vu = new AtomicBoolean(false);

    public gu(gw gwVar) {
        this.vt = gwVar;
    }

    @Override // okhttp3.EventListener.Factory
    public EventListener create(Call call) {
        if (!this.vu.get()) {
            return null;
        }
        if (this.vy == null) {
            synchronized (gu.class) {
                try {
                    if (this.vy == null) {
                        this.vy = new gt(this.vt);
                    }
                    this.vy.start();
                } finally {
                }
            }
        }
        return this.vy;
    }

    @Override // com.tencent.bugly.proguard.gz
    public void onCallEnd(Call call, boolean z, IOException iOException) {
        gt gtVar = this.vy;
        if (gtVar != null) {
            if (z) {
                gtVar.callFailed(call, iOException);
            } else {
                gtVar.callEnd(call);
            }
        }
    }
}
