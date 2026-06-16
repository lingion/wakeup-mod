package okhttp3.sse;

import okhttp3.Request;

/* loaded from: classes6.dex */
public interface EventSource {

    public interface Factory {
        EventSource newEventSource(Request request, EventSourceListener eventSourceListener);
    }

    void cancel();

    Request request();
}
