package com.tencent.bugly.proguard;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.annotation.NonNull;
import com.tencent.bugly.library.BuglyMonitorName;
import java.io.File;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class lo extends kw {
    private static volatile lo Dp;
    private final a Dq = new a();
    private final ln Dr = new ln(new ls());
    private final lp Ds = new lp();
    private final Set<String> Dt = new HashSet();
    private final AtomicBoolean Bv = new AtomicBoolean(false);

    class a extends mh {
        private final SparseArray<lr> Du = new SparseArray<>();
        private final Handler handler = new Handler(Looper.getMainLooper()) { // from class: com.tencent.bugly.proguard.lo.a.1
            @Override // android.os.Handler
            public final void handleMessage(@NonNull Message message) {
                Activity activity;
                if (message.what != 1 || (activity = (Activity) message.obj) == null || activity.isFinishing()) {
                    return;
                }
                a.this.h(activity);
            }
        };

        a() {
        }

        @Override // com.tencent.bugly.proguard.mh, com.tencent.bugly.proguard.mc
        public final void b(@NonNull Activity activity) {
            String simpleName = activity.getClass().getSimpleName();
            if (lo.a(lo.this, simpleName)) {
                mk.EJ.d("RMonitor_BigBitmap_Monitor", simpleName, " is excluded");
            } else if (de.bj()) {
                h(activity);
            } else {
                Handler handler = this.handler;
                handler.sendMessage(Message.obtain(handler, 1, activity));
            }
        }

        @Override // com.tencent.bugly.proguard.mh, com.tencent.bugly.proguard.mc
        public final void g(@NonNull Activity activity) {
            this.handler.removeMessages(1, activity);
            View decorView = activity.getWindow().getDecorView();
            ViewTreeObserver viewTreeObserver = decorView.getViewTreeObserver();
            lr lrVar = this.Du.get(decorView.hashCode());
            if (lrVar == null || !de.bd()) {
                return;
            }
            viewTreeObserver.removeOnGlobalLayoutListener(lrVar);
        }

        final void h(@NonNull Activity activity) {
            View decorView = activity.getWindow().getDecorView();
            ViewTreeObserver viewTreeObserver = decorView.getViewTreeObserver();
            lr lrVar = new lr(mq.a(activity, null), decorView, lo.this.Dr, lo.this.Ds);
            viewTreeObserver.addOnGlobalLayoutListener(lrVar);
            this.Du.put(decorView.hashCode(), lrVar);
        }
    }

    private lo() {
    }

    public static lo hb() {
        if (Dp == null) {
            synchronized (lo.class) {
                try {
                    if (Dp == null) {
                        Dp = new lo();
                    }
                } finally {
                }
            }
        }
        return Dp;
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void start() {
        if (!de.bd()) {
            mk.EJ.w("RMonitor_BigBitmap_Monitor", "BigBitMap don't support below JellyBean");
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(ms.bz());
        String str = File.separator;
        sb.append(str);
        sb.append("dumpfile");
        sb.append(str);
        sb.append(BuglyMonitorName.MEMORY_BIG_BITMAP);
        sb.append(str);
        File file = new File(sb.toString());
        if (!file.exists()) {
            file.mkdirs();
        }
        if (this.Bv.compareAndSet(false, true)) {
            this.Dr.a(new lx());
            this.Dr.a(new lz());
            this.Dr.a(new ly());
        }
        stop();
        mf.a(this.Dq);
        dq.bJ().L(iw.aT(BuglyMonitorName.MEMORY_BIG_BITMAP));
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void stop() {
        mf.b(this.Dq);
        dq.bJ().M(iw.aT(BuglyMonitorName.MEMORY_BIG_BITMAP));
    }

    static /* synthetic */ boolean a(lo loVar, String str) {
        return loVar.Dt.contains(str);
    }
}
