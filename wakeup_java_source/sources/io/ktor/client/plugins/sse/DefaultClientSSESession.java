package io.ktor.client.plugins.sse;

import io.ktor.client.HttpClient;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.sse.ServerSentEvent;
import io.ktor.sse.ServerSentEventKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteReadChannelKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.JobKt__JobKt;
import kotlinx.coroutines.o0000O0O;
import kotlinx.coroutines.o000OO;
import kotlinx.coroutines.o00O;

/* loaded from: classes6.dex */
public final class DefaultClientSSESession implements SSESession {
    private kotlinx.coroutines.flow.OooO0o _incoming;
    private final HttpClient clientForReconnection;
    private final kotlin.coroutines.OooOOO coroutineContext;
    private final HttpRequestBuilder initialRequest;
    private ByteReadChannel input;
    private String lastEventId;
    private final int maxReconnectionAttempts;
    private boolean needToReconnect;
    private long reconnectionTimeMillis;
    private final boolean showCommentEvents;
    private final boolean showRetryEvents;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.sse.DefaultClientSSESession$doReconnection$2", f = "DefaultClientSSESession.kt", l = {95, 102}, m = "invokeSuspend")
    /* renamed from: io.ktor.client.plugins.sse.DefaultClientSSESession$doReconnection$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        Object L$0;
        Object L$1;
        int label;

        AnonymousClass2(kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return DefaultClientSSESession.this.new AnonymousClass2(oooO);
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0044 A[Catch: all -> 0x001b, TRY_ENTER, TryCatch #0 {all -> 0x001b, blocks: (B:7:0x0016, B:28:0x00bb, B:30:0x00cb, B:31:0x00e3, B:33:0x00f6, B:34:0x00fc, B:19:0x0044, B:22:0x0061, B:24:0x0073, B:25:0x00a8, B:14:0x002b), top: B:48:0x0008 }] */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0073 A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:7:0x0016, B:28:0x00bb, B:30:0x00cb, B:31:0x00e3, B:33:0x00f6, B:34:0x00fc, B:19:0x0044, B:22:0x0061, B:24:0x0073, B:25:0x00a8, B:14:0x002b), top: B:48:0x0008 }] */
        /* JADX WARN: Removed duplicated region for block: B:27:0x00ba A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00cb A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:7:0x0016, B:28:0x00bb, B:30:0x00cb, B:31:0x00e3, B:33:0x00f6, B:34:0x00fc, B:19:0x0044, B:22:0x0061, B:24:0x0073, B:25:0x00a8, B:14:0x002b), top: B:48:0x0008 }] */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00f6 A[Catch: all -> 0x001b, TryCatch #0 {all -> 0x001b, blocks: (B:7:0x0016, B:28:0x00bb, B:30:0x00cb, B:31:0x00e3, B:33:0x00f6, B:34:0x00fc, B:19:0x0044, B:22:0x0061, B:24:0x0073, B:25:0x00a8, B:14:0x002b), top: B:48:0x0008 }] */
        /* JADX WARN: Removed duplicated region for block: B:46:0x0169  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00b8 -> B:28:0x00bb). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                Method dump skipped, instructions count: 364
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.sse.DefaultClientSSESession.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.sse.DefaultClientSSESession", f = "DefaultClientSSESession.kt", l = {153, 155, 204}, m = "parseEvent")
    /* renamed from: io.ktor.client.plugins.sse.DefaultClientSSESession$parseEvent$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DefaultClientSSESession.this.parseEvent(null, this);
        }
    }

    public DefaultClientSSESession(SSEClientContent content, ByteReadChannel input, kotlin.coroutines.OooOOO coroutineContext) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(content, "content");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        this.input = input;
        this.coroutineContext = coroutineContext;
        this.reconnectionTimeMillis = kotlin.time.OooO0O0.OooOOo0(content.m323getReconnectionTimeUwyO8pc());
        this.showCommentEvents = content.getShowCommentEvents();
        this.showRetryEvents = content.getShowRetryEvents();
        int maxReconnectionAttempts = content.getMaxReconnectionAttempts();
        this.maxReconnectionAttempts = maxReconnectionAttempts;
        this.needToReconnect = maxReconnectionAttempts > 0;
        HttpRequestBuilder initialRequest = content.getInitialRequest();
        this.initialRequest = initialRequest;
        this.clientForReconnection = (HttpClient) initialRequest.getAttributes().get(SSEKt.getSSEClientForReconnectionAttr());
        this._incoming = kotlinx.coroutines.flow.OooOO0.Oooo0O0(kotlinx.coroutines.flow.OooOO0.OooO(kotlinx.coroutines.flow.OooOO0.OooOoO(new DefaultClientSSESession$_incoming$1(this, null)), new DefaultClientSSESession$_incoming$2(this, null)), new DefaultClientSSESession$_incoming$3(this, null));
        o00O.OooOO0(getCoroutineContext()).OooOOo0(new Function1() { // from class: io.ktor.client.plugins.sse.oo0o0Oo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DefaultClientSSESession._init_$lambda$0(this.f12932OooO0o0, (Throwable) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o _init_$lambda$0(DefaultClientSSESession defaultClientSSESession, Throwable th) {
        defaultClientSSESession.close();
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    private final void appendComment(StringBuilder sb, String str) {
        sb.append(kotlin.text.oo000o.o00000o0(kotlin.text.oo000o.o00000o0(str, ServerSentEventKt.COLON), ServerSentEventKt.SPACE));
        sb.append(ServerSentEventKt.END_OF_LINE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void close() {
        JobKt__JobKt.OooO0o0(getCoroutineContext(), null, 1, null);
        ByteReadChannelKt.cancel(this.input);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object doReconnection(kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        Object objOooO0oO = kotlinx.coroutines.OooOOO0.OooO0oO(getCoroutineContext(), new AnonymousClass2(null), oooO);
        return objOooO0oO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0oO : kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final HttpRequestBuilder getRequestForReconnection() {
        HttpRequestBuilder httpRequestBuilderTakeFrom = new HttpRequestBuilder().takeFrom(this.initialRequest);
        httpRequestBuilderTakeFrom.getAttributes().remove(BuildersKt.getSseRequestAttr());
        httpRequestBuilderTakeFrom.getAttributes().put(SSEKt.getSSEReconnectionRequestAttr(), Boolean.TRUE);
        String str = this.lastEventId;
        if (str != null) {
            httpRequestBuilderTakeFrom.getHeaders().append("Last-Event-ID", str);
        }
        return httpRequestBuilderTakeFrom;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isCommentsEvent(ServerSentEvent serverSentEvent) {
        return serverSentEvent.getData() == null && serverSentEvent.getEvent() == null && serverSentEvent.getId() == null && serverSentEvent.getRetry() == null && serverSentEvent.getComments() != null;
    }

    private final boolean isEmpty(ServerSentEvent serverSentEvent) {
        return serverSentEvent.getData() == null && serverSentEvent.getId() == null && serverSentEvent.getEvent() == null && serverSentEvent.getRetry() == null && serverSentEvent.getComments() == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isRetryEvent(ServerSentEvent serverSentEvent) {
        return serverSentEvent.getData() == null && serverSentEvent.getEvent() == null && serverSentEvent.getId() == null && serverSentEvent.getComments() == null && serverSentEvent.getRetry() != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01ff A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x020a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x020b  */
    /* JADX WARN: Type inference failed for: r2v14, types: [T, java.lang.Long] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00e9 -> B:30:0x00ec). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:86:0x0200 -> B:87:0x0206). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object parseEvent(io.ktor.utils.io.ByteReadChannel r25, kotlin.coroutines.OooO<? super io.ktor.sse.ServerSentEvent> r26) {
        /*
            Method dump skipped, instructions count: 527
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.sse.DefaultClientSSESession.parseEvent(io.ktor.utils.io.ByteReadChannel, kotlin.coroutines.OooO):java.lang.Object");
    }

    private final String toText(StringBuilder sb) {
        String string = sb.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        return kotlin.text.oo000o.o0000Ooo(string, ServerSentEventKt.END_OF_LINE);
    }

    @Override // io.ktor.client.plugins.sse.SSESession, kotlinx.coroutines.o000OO
    public kotlin.coroutines.OooOOO getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // io.ktor.client.plugins.sse.SSESession
    public kotlinx.coroutines.flow.OooO0o getIncoming() {
        return this._incoming;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DefaultClientSSESession(SSEClientContent content, ByteReadChannel input) {
        this(content, input, content.getCallContext().plus(JobKt__JobKt.OooO0O0(null, 1, null)).plus(new o0000O0O("DefaultClientSSESession")));
        kotlin.jvm.internal.o0OoOo0.OooO0oO(content, "content");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
    }
}
