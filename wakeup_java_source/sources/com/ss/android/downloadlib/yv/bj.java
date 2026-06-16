package com.ss.android.downloadlib.yv;

import android.annotation.TargetApi;
import android.os.AsyncTask;

/* loaded from: classes4.dex */
public class bj {
    static final h h = new C0467bj();

    @TargetApi(11)
    /* renamed from: com.ss.android.downloadlib.yv.bj$bj, reason: collision with other inner class name */
    private static class C0467bj extends h {
        private C0467bj() {
            super();
        }

        @Override // com.ss.android.downloadlib.yv.bj.h
        public <T> void h(AsyncTask<T, ?, ?> asyncTask, T... tArr) {
            try {
                asyncTask.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, tArr);
            } catch (Throwable unused) {
            }
        }
    }

    private static class h {
        private h() {
        }

        public <T> void h(AsyncTask<T, ?, ?> asyncTask, T... tArr) {
            try {
                asyncTask.executeOnExecutor(com.bytedance.sdk.component.rb.a.bj.h, tArr);
            } catch (Throwable unused) {
            }
        }
    }

    public static <T> void h(AsyncTask<T, ?, ?> asyncTask, T... tArr) {
        h.h(asyncTask, tArr);
    }
}
