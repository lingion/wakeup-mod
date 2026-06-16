package com.bytedance.sdk.openadsdk.core.component.splash.countdown;

import android.os.Looper;
import android.os.Message;
import com.bytedance.sdk.component.utils.ki;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class bj implements ki.h {
    private h bj;
    private AtomicBoolean cg = new AtomicBoolean(true);
    protected final ki h = new ki(Looper.getMainLooper(), this);
    private int a = 5;
    private int ta = 1;

    public interface h {
        void h();

        void h(int i);
    }

    private void a() {
        try {
            this.h.removeMessages(1);
        } catch (Throwable unused) {
        }
    }

    private void cg() {
        this.h.removeMessages(1);
        this.ta = 1;
    }

    private void je() {
        try {
            int i = this.ta;
            if (i >= this.a + 1) {
                h hVar = this.bj;
                if (hVar != null) {
                    hVar.h();
                    return;
                }
                return;
            }
            int i2 = i + 1;
            this.ta = i2;
            h hVar2 = this.bj;
            if (hVar2 != null) {
                hVar2.h(i2);
            }
            this.h.sendEmptyMessageDelayed(1, 1000L);
        } catch (Exception unused) {
        }
    }

    private void ta() {
        try {
            this.h.sendEmptyMessage(1);
        } catch (Throwable unused) {
        }
    }

    public void bj() {
        cg();
        this.h.sendEmptyMessage(1);
    }

    public void h() {
        cg();
    }

    public void h(boolean z) {
        this.cg.set(z);
        if (this.cg.get()) {
            ta();
        } else {
            a();
        }
    }

    public void h(h hVar) {
        this.bj = hVar;
    }

    public void h(int i) {
        this.a = i;
        cg();
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
        if (message.what == 1) {
            je();
        }
    }
}
