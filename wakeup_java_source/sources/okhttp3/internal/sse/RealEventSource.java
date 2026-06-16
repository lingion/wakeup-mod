package okhttp3.internal.sse;

import androidx.core.app.NotificationCompat;
import java.io.IOException;
import kotlin.io.OooO0O0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.EventListener;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.sse.ServerSentEventReader;
import okhttp3.sse.EventSource;
import okhttp3.sse.EventSourceListener;

/* loaded from: classes6.dex */
public final class RealEventSource implements EventSource, ServerSentEventReader.Callback, Callback {
    private RealCall call;
    private final EventSourceListener listener;
    private final Request request;

    public RealEventSource(Request request, EventSourceListener listener) {
        o0OoOo0.OooO0oO(request, "request");
        o0OoOo0.OooO0oO(listener, "listener");
        this.request = request;
        this.listener = listener;
    }

    private final boolean isEventStream(ResponseBody responseBody) {
        MediaType mediaTypeContentType = responseBody.contentType();
        return mediaTypeContentType != null && o0OoOo0.OooO0O0(mediaTypeContentType.type(), "text") && o0OoOo0.OooO0O0(mediaTypeContentType.subtype(), "event-stream");
    }

    @Override // okhttp3.sse.EventSource
    public void cancel() {
        RealCall realCall = this.call;
        if (realCall == null) {
            o0OoOo0.OooOoO0(NotificationCompat.CATEGORY_CALL);
            realCall = null;
        }
        realCall.cancel();
    }

    public final void connect(OkHttpClient client) {
        o0OoOo0.OooO0oO(client, "client");
        Call callNewCall = client.newBuilder().eventListener(EventListener.NONE).build().newCall(this.request);
        o0OoOo0.OooO0o0(callNewCall, "null cannot be cast to non-null type okhttp3.internal.connection.RealCall");
        RealCall realCall = (RealCall) callNewCall;
        this.call = realCall;
        if (realCall == null) {
            o0OoOo0.OooOoO0(NotificationCompat.CATEGORY_CALL);
            realCall = null;
        }
        realCall.enqueue(this);
    }

    @Override // okhttp3.internal.sse.ServerSentEventReader.Callback
    public void onEvent(String str, String str2, String data) {
        o0OoOo0.OooO0oO(data, "data");
        this.listener.onEvent(this, str, str2, data);
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException e) {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(e, "e");
        this.listener.onFailure(this, e, null);
    }

    @Override // okhttp3.Callback
    public void onResponse(Call call, Response response) throws IOException {
        o0OoOo0.OooO0oO(call, "call");
        o0OoOo0.OooO0oO(response, "response");
        processResponse(response);
    }

    @Override // okhttp3.internal.sse.ServerSentEventReader.Callback
    public void onRetryChange(long j) {
    }

    public final void processResponse(Response response) throws IOException {
        o0OoOo0.OooO0oO(response, "response");
        try {
            if (!response.isSuccessful()) {
                this.listener.onFailure(this, null, response);
                OooO0O0.OooO00o(response, null);
                return;
            }
            ResponseBody responseBodyBody = response.body();
            o0OoOo0.OooO0Oo(responseBodyBody);
            if (!isEventStream(responseBodyBody)) {
                this.listener.onFailure(this, new IllegalStateException("Invalid content-type: " + responseBodyBody.contentType()), response);
                OooO0O0.OooO00o(response, null);
                return;
            }
            RealCall realCall = this.call;
            if (realCall == null) {
                o0OoOo0.OooOoO0(NotificationCompat.CATEGORY_CALL);
                realCall = null;
            }
            realCall.timeoutEarlyExit();
            Response responseBuild = response.newBuilder().body(Util.EMPTY_RESPONSE).build();
            ServerSentEventReader serverSentEventReader = new ServerSentEventReader(responseBodyBody.source(), this);
            try {
                this.listener.onOpen(this, responseBuild);
                do {
                } while (serverSentEventReader.processNextEvent());
                this.listener.onClosed(this);
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                OooO0O0.OooO00o(response, null);
            } catch (Exception e) {
                this.listener.onFailure(this, e, responseBuild);
                OooO0O0.OooO00o(response, null);
            }
        } finally {
        }
    }

    @Override // okhttp3.sse.EventSource
    public Request request() {
        return this.request;
    }
}
