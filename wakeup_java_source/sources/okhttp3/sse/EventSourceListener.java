package okhttp3.sse;

import kotlin.jvm.internal.o0OoOo0;
import okhttp3.Response;

/* loaded from: classes6.dex */
public abstract class EventSourceListener {
    public void onClosed(EventSource eventSource) {
        o0OoOo0.OooO0oO(eventSource, "eventSource");
    }

    public void onEvent(EventSource eventSource, String str, String str2, String data) {
        o0OoOo0.OooO0oO(eventSource, "eventSource");
        o0OoOo0.OooO0oO(data, "data");
    }

    public void onFailure(EventSource eventSource, Throwable th, Response response) {
        o0OoOo0.OooO0oO(eventSource, "eventSource");
    }

    public void onOpen(EventSource eventSource, Response response) {
        o0OoOo0.OooO0oO(eventSource, "eventSource");
        o0OoOo0.OooO0oO(response, "response");
    }
}
