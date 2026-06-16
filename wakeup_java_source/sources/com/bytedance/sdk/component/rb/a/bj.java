package com.bytedance.sdk.component.rb.a;

import android.os.AsyncTask;
import com.bytedance.sdk.component.rb.rb;
import java.util.concurrent.Executor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public abstract class bj<Params, Progress, Result> extends AsyncTask<Params, Progress, Result> {
    public static Executor h = new a(0, 20, 3, TimeUnit.MILLISECONDS, new SynchronousQueue(), new rb("PAsyncTask"));

    public AsyncTask<Params, Progress, Result> h(Params... paramsArr) {
        return executeOnExecutor(h, paramsArr);
    }
}
