package com.bytedance.sdk.openadsdk.je.bj;

import android.os.Handler;
import android.os.Message;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.u;

/* loaded from: classes.dex */
public class cg implements Handler.Callback {
    private Handler h;

    private static class h {
        public static final cg h = new cg();
    }

    public static cg h() {
        return h.h;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(@NonNull Message message) {
        ((Runnable) message.obj).run();
        return false;
    }

    private cg() {
        this.h = new Handler(u.h().getLooper(), this);
    }

    public void h(Runnable runnable) {
        Message messageObtain = Message.obtain();
        messageObtain.obj = runnable;
        this.h.sendMessage(messageObtain);
    }

    public void h(Runnable runnable, long j) {
        this.h.postDelayed(runnable, j);
    }
}
