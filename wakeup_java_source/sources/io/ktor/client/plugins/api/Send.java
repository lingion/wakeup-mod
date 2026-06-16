package io.ktor.client.plugins.api;

import io.ktor.client.HttpClient;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.plugins.HttpClientPluginKt;
import io.ktor.client.plugins.HttpSend;
import io.ktor.client.request.HttpRequestBuilder;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

/* loaded from: classes6.dex */
public final class Send implements ClientHook<Function3<? super Sender, ? super HttpRequestBuilder, ? super OooO<? super HttpClientCall>, ? extends Object>> {
    public static final Send INSTANCE = new Send();

    public static final class Sender implements o000OO {
        private final OooOOO coroutineContext;
        private final io.ktor.client.plugins.Sender httpSendSender;

        public Sender(io.ktor.client.plugins.Sender httpSendSender, OooOOO coroutineContext) {
            o0OoOo0.OooO0oO(httpSendSender, "httpSendSender");
            o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
            this.httpSendSender = httpSendSender;
            this.coroutineContext = coroutineContext;
        }

        @Override // kotlinx.coroutines.o000OO
        public OooOOO getCoroutineContext() {
            return this.coroutineContext;
        }

        public final Object proceed(HttpRequestBuilder httpRequestBuilder, OooO<? super HttpClientCall> oooO) {
            return this.httpSendSender.execute(httpRequestBuilder, oooO);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.api.Send$install$1", f = "CommonHooks.kt", l = {52}, m = "invokeSuspend")
    /* renamed from: io.ktor.client.plugins.api.Send$install$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function3<io.ktor.client.plugins.Sender, HttpRequestBuilder, OooO<? super HttpClientCall>, Object> {
        final /* synthetic */ HttpClient $client;
        final /* synthetic */ Function3<Sender, HttpRequestBuilder, OooO<? super HttpClientCall>, Object> $handler;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(Function3<? super Sender, ? super HttpRequestBuilder, ? super OooO<? super HttpClientCall>, ? extends Object> function3, HttpClient httpClient, OooO<? super AnonymousClass1> oooO) {
            super(3, oooO);
            this.$handler = function3;
            this.$client = httpClient;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(io.ktor.client.plugins.Sender sender, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpClientCall> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$handler, this.$client, oooO);
            anonymousClass1.L$0 = sender;
            anonymousClass1.L$1 = httpRequestBuilder;
            return anonymousClass1.invokeSuspend(o0OOO0o.f13233OooO00o);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                OooOo.OooO0O0(obj);
                io.ktor.client.plugins.Sender sender = (io.ktor.client.plugins.Sender) this.L$0;
                HttpRequestBuilder httpRequestBuilder = (HttpRequestBuilder) this.L$1;
                Function3<Sender, HttpRequestBuilder, OooO<? super HttpClientCall>, Object> function3 = this.$handler;
                Sender sender2 = new Sender(sender, this.$client.getCoroutineContext());
                this.L$0 = null;
                this.label = 1;
                obj = function3.invoke(sender2, httpRequestBuilder, this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
            }
            return obj;
        }
    }

    private Send() {
    }

    @Override // io.ktor.client.plugins.api.ClientHook
    public void install(HttpClient client, Function3<? super Sender, ? super HttpRequestBuilder, ? super OooO<? super HttpClientCall>, ? extends Object> handler) {
        o0OoOo0.OooO0oO(client, "client");
        o0OoOo0.OooO0oO(handler, "handler");
        ((HttpSend) HttpClientPluginKt.plugin(client, HttpSend.Plugin)).intercept(new AnonymousClass1(handler, client, null));
    }
}
