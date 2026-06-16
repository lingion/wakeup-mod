package com.kwad.sdk.core.threads;

import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public final class a {
    private static Map<String, WeakReference<C0416a>> aOc = new ConcurrentHashMap();

    /* renamed from: com.kwad.sdk.core.threads.a$a, reason: collision with other inner class name */
    public static class C0416a {
        private HandlerThread aOd;
        private Handler iK;

        public C0416a(String str) {
            String str2;
            if (TextUtils.isEmpty(str)) {
                str2 = "ksad-HT";
            } else {
                str2 = "ksad-" + str;
            }
            HandlerThread handlerThread = new HandlerThread(str2);
            this.aOd = handlerThread;
            handlerThread.start();
            this.iK = new Handler(this.aOd.getLooper());
        }

        public final Handler getHandler() {
            return this.iK;
        }
    }

    public static synchronized Handler KY() {
        return eR("reportHT").getHandler();
    }

    @NonNull
    private static C0416a eR(String str) {
        WeakReference<C0416a> weakReference = aOc.get(str);
        if (weakReference != null && weakReference.get() != null) {
            return weakReference.get();
        }
        C0416a c0416a = new C0416a(str);
        aOc.put(str, new WeakReference<>(c0416a));
        return c0416a;
    }
}
