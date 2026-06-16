package okhttp3.sse;

import java.io.IOException;
import kotlin.jvm.internal.o0OoOo0;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.sse.RealEventSource;
import okhttp3.sse.EventSource;
import okhttp3.sse.EventSourceListener;
import okhttp3.sse.EventSources;

/* loaded from: classes6.dex */
public final class EventSources {
    public static final EventSources INSTANCE = new EventSources();

    private EventSources() {
    }

    public static final EventSource.Factory createFactory(final OkHttpClient client) {
        o0OoOo0.OooO0oO(client, "client");
        return new EventSource.Factory() { // from class: o0O0OOOo.OooO00o
            @Override // okhttp3.sse.EventSource.Factory
            public final EventSource newEventSource(Request request, EventSourceListener eventSourceListener) {
                return EventSources.createFactory$lambda$1(client, request, eventSourceListener);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EventSource createFactory$lambda$1(OkHttpClient client, Request request, EventSourceListener listener) {
        o0OoOo0.OooO0oO(client, "$client");
        o0OoOo0.OooO0oO(request, "request");
        o0OoOo0.OooO0oO(listener, "listener");
        if (request.header("Accept") == null) {
            request = request.newBuilder().addHeader("Accept", "text/event-stream").build();
        }
        RealEventSource realEventSource = new RealEventSource(request, listener);
        realEventSource.connect(client);
        return realEventSource;
    }

    public static final void processResponse(Response response, EventSourceListener listener) throws IOException {
        o0OoOo0.OooO0oO(response, "response");
        o0OoOo0.OooO0oO(listener, "listener");
        new RealEventSource(response.request(), listener).processResponse(response);
    }
}
