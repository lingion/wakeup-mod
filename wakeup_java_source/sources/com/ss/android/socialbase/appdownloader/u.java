package com.ss.android.socialbase.appdownloader;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.ss.android.socialbase.appdownloader.view.JumpUnknownSourceActivity;
import com.ss.android.socialbase.downloader.h.h;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.lang.ref.SoftReference;
import java.util.ArrayDeque;
import java.util.Queue;
import org.json.JSONException;

/* loaded from: classes4.dex */
public class u {
    private long a;
    private boolean bj;
    private long cg;
    private final Queue<Integer> h;
    private Handler je;
    private SoftReference<JumpUnknownSourceActivity> ta;
    private Runnable yv;

    private static class h {
        private static final u h = new u();
    }

    private u() {
        this.h = new ArrayDeque();
        this.bj = false;
        this.je = new Handler(Looper.getMainLooper());
        this.yv = new Runnable() { // from class: com.ss.android.socialbase.appdownloader.u.1
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                u.this.cg();
            }
        };
        com.ss.android.socialbase.downloader.h.h.h().h(new h.InterfaceC0494h() { // from class: com.ss.android.socialbase.appdownloader.u.2
            @Override // com.ss.android.socialbase.downloader.h.h.InterfaceC0494h
            public void bj() throws JSONException {
                if (u.this.h.isEmpty()) {
                    return;
                }
                long jH = com.ss.android.socialbase.downloader.u.h.cg().h("install_on_resume_install_interval", 120000L);
                long jCurrentTimeMillis = System.currentTimeMillis() - u.this.a;
                if (jCurrentTimeMillis < jH) {
                    if (u.this.je.hasCallbacks(u.this.yv)) {
                        return;
                    }
                    u.this.je.postDelayed(u.this.yv, jH - jCurrentTimeMillis);
                } else {
                    u.this.a = System.currentTimeMillis();
                    u.this.cg();
                }
            }

            @Override // com.ss.android.socialbase.downloader.h.h.InterfaceC0494h
            public void cg() {
            }
        });
    }

    private boolean a() {
        return System.currentTimeMillis() - this.cg < 1000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int bj(Context context, int i, boolean z) throws JSONException {
        int iBj = cg.bj(context, i, z);
        if (iBj == 1) {
            this.bj = true;
        }
        this.cg = System.currentTimeMillis();
        return iBj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg() throws JSONException {
        final Integer numPoll;
        if (Build.VERSION.SDK_INT < 29 || com.ss.android.socialbase.downloader.h.h.h().bj()) {
            synchronized (this.h) {
                numPoll = this.h.poll();
            }
            this.je.removeCallbacks(this.yv);
            if (numPoll == null) {
                this.bj = false;
                return;
            }
            final Context contextLh = com.ss.android.socialbase.downloader.downloader.cg.lh();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                this.je.post(new Runnable() { // from class: com.ss.android.socialbase.appdownloader.u.3
                    @Override // java.lang.Runnable
                    public void run() throws JSONException {
                        u.this.bj(contextLh, numPoll.intValue(), false);
                    }
                });
            } else {
                bj(contextLh, numPoll.intValue(), false);
            }
            this.je.postDelayed(this.yv, 20000L);
        }
    }

    void h(DownloadInfo downloadInfo, String str) throws JSONException {
        if (downloadInfo == null || TextUtils.isEmpty(str)) {
            return;
        }
        cg();
    }

    public JumpUnknownSourceActivity bj() {
        SoftReference<JumpUnknownSourceActivity> softReference = this.ta;
        JumpUnknownSourceActivity jumpUnknownSourceActivity = softReference == null ? null : softReference.get();
        this.ta = null;
        return jumpUnknownSourceActivity;
    }

    public static u h() {
        return h.h;
    }

    public int h(final Context context, final int i, final boolean z) {
        if (z) {
            return bj(context, i, z);
        }
        if (a()) {
            this.je.postDelayed(new Runnable() { // from class: com.ss.android.socialbase.appdownloader.u.4
                @Override // java.lang.Runnable
                public void run() {
                    u.this.h(context, i, z);
                }
            }, 1000L);
            return 1;
        }
        if (com.ss.android.socialbase.downloader.h.h.h().bj()) {
            com.ss.android.socialbase.downloader.cg.h.cg("leaves", "on Foreground");
            return bj(context, i, z);
        }
        if (bj.h()) {
            return 1;
        }
        boolean z2 = Build.VERSION.SDK_INT < 29;
        if (this.h.isEmpty() && !this.bj && z2) {
            return bj(context, i, z);
        }
        int iH = com.ss.android.socialbase.downloader.u.h.cg().h("install_queue_size", 3);
        synchronized (this.h) {
            while (this.h.size() > iH) {
                try {
                    this.h.poll();
                } finally {
                }
            }
        }
        if (z2) {
            this.je.removeCallbacks(this.yv);
            this.je.postDelayed(this.yv, com.ss.android.socialbase.downloader.u.h.h(i).h("install_queue_timeout", 20000L));
        }
        synchronized (this.h) {
            try {
                if (!this.h.contains(Integer.valueOf(i))) {
                    this.h.offer(Integer.valueOf(i));
                }
            } finally {
            }
        }
        return 1;
    }

    public void h(JumpUnknownSourceActivity jumpUnknownSourceActivity) {
        this.ta = new SoftReference<>(jumpUnknownSourceActivity);
    }
}
