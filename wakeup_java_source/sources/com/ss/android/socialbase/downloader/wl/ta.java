package com.ss.android.socialbase.downloader.wl;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.utils.l;

/* loaded from: classes4.dex */
public final class ta implements Handler.Callback {
    private volatile Handler h = new Handler(h.h, this);

    public interface bj {
        long h();
    }

    private static class h {
        private static final Looper h;

        static {
            HandlerThread handlerThread = new HandlerThread("DownloadWatchDog");
            handlerThread.start();
            h = handlerThread.getLooper();
        }
    }

    public static Looper h() {
        return h.h;
    }

    public void bj() {
        Handler handler = this.h;
        if (handler == null) {
            return;
        }
        this.h = null;
        handler.removeCallbacksAndMessages(null);
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(@NonNull Message message) {
        if (message.what != 0) {
            return true;
        }
        try {
            bj bjVar = (bj) message.obj;
            long jH = bjVar.h();
            if (jH <= 0) {
                return true;
            }
            h(bjVar, jH);
            return true;
        } catch (Throwable th) {
            l.h(th);
            return true;
        }
    }

    public void h(bj bjVar, long j) {
        Handler handler = this.h;
        if (handler == null) {
            return;
        }
        Message messageObtain = Message.obtain();
        messageObtain.what = 0;
        messageObtain.obj = bjVar;
        handler.sendMessageDelayed(messageObtain, j);
    }
}
