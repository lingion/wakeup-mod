package com.baidu.mobads.container.util;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.io.File;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class ar {
    private static final long a = 50000000;
    private static long b = 50000000;
    private static final int c = 256;
    private a d;
    private b e = new b(this);

    public interface a {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class b extends Handler {
        WeakReference<ar> a;

        public b(ar arVar) {
            super(Looper.getMainLooper());
            this.a = new WeakReference<>(arVar);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ar arVar = this.a.get();
            if (arVar == null) {
                return;
            }
            if (message.what == 256 && arVar.d != null) {
                arVar.d.a();
            }
            super.handleMessage(message);
        }
    }

    public void b(String str) {
        try {
            File file = new File(str);
            if (file.exists()) {
                file.setLastModified(System.currentTimeMillis());
            }
        } catch (Exception unused) {
        }
    }

    public static void a(int i) {
        b = i * 1000 * 1000;
    }

    public void a(String str) {
        com.baidu.mobads.container.d.b.a().a((com.baidu.mobads.container.d.a) new as(this, str), 2);
    }

    public void a(a aVar) {
        this.d = aVar;
    }
}
