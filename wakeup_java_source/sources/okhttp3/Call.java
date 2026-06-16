package okhttp3;

import okio.Timeout;

/* loaded from: classes6.dex */
public interface Call extends Cloneable {

    public interface Factory {
        Call newCall(Request request);
    }

    void cancel();

    Call clone();

    void enqueue(Callback callback);

    Response execute();

    boolean isCanceled();

    boolean isExecuted();

    Request request();

    Timeout timeout();
}
