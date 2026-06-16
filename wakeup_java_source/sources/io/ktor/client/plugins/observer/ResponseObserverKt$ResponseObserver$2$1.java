package io.ktor.client.plugins.observer;

import io.ktor.client.HttpClient;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.plugins.api.ClientPluginBuilder;
import io.ktor.client.plugins.observer.AfterReceiveHook;
import io.ktor.client.statement.HttpResponse;
import io.ktor.util.ByteChannelsKt;
import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteReadChannelOperationsKt;
import kotlin.OooOo;
import kotlin.Pair;
import kotlin.Result;
import kotlin.coroutines.OooO;
import kotlin.coroutines.OooOOO;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.o0OOO0o;
import kotlinx.coroutines.OooOOOO;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.observer.ResponseObserverKt$ResponseObserver$2$1", f = "ResponseObserver.kt", l = {71, 80}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class ResponseObserverKt$ResponseObserver$2$1 extends SuspendLambda implements Function3<AfterReceiveHook.Context, HttpResponse, OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ Function1<HttpClientCall, Boolean> $filter;
    final /* synthetic */ Function2<HttpResponse, OooO<? super o0OOO0o>, Object> $responseHandler;
    final /* synthetic */ ClientPluginBuilder<ResponseObserverConfig> $this_createClientPlugin;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    Object L$2;
    Object L$3;
    int label;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.observer.ResponseObserverKt$ResponseObserver$2$1$1", f = "ResponseObserver.kt", l = {72, 76}, m = "invokeSuspend")
    /* renamed from: io.ktor.client.plugins.observer.ResponseObserverKt$ResponseObserver$2$1$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ Function2<HttpResponse, OooO<? super o0OOO0o>, Object> $responseHandler;
        final /* synthetic */ HttpResponse $sideResponse;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(HttpResponse httpResponse, Function2<? super HttpResponse, ? super OooO<? super o0OOO0o>, ? extends Object> function2, OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$sideResponse = httpResponse;
            this.$responseHandler = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$sideResponse, this.$responseHandler, oooO);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            try {
                try {
                } catch (Throwable th) {
                    Result.OooO00o oooO00o = Result.Companion;
                    Result.m385constructorimpl(OooOo.OooO00o(th));
                }
            } catch (Throwable th2) {
                Result.OooO00o oooO00o2 = Result.Companion;
                Result.m385constructorimpl(OooOo.OooO00o(th2));
            }
            if (i == 0) {
                OooOo.OooO0O0(obj);
                o000OO o000oo2 = (o000OO) this.L$0;
                Function2<HttpResponse, OooO<? super o0OOO0o>, Object> function2 = this.$responseHandler;
                HttpResponse httpResponse = this.$sideResponse;
                Result.OooO00o oooO00o3 = Result.Companion;
                this.L$0 = o000oo2;
                this.label = 1;
                if (function2.invoke(httpResponse, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    OooOo.OooO0O0(obj);
                    Result.m385constructorimpl(kotlin.coroutines.jvm.internal.OooO00o.OooO0o(((Number) obj).longValue()));
                    return o0OOO0o.f13233OooO00o;
                }
                OooOo.OooO0O0(obj);
            }
            Result.m385constructorimpl(o0OOO0o.f13233OooO00o);
            ByteReadChannel rawContent = this.$sideResponse.getRawContent();
            if (!rawContent.isClosedForRead()) {
                this.L$0 = null;
                this.label = 2;
                obj = ByteReadChannelOperationsKt.discard$default(rawContent, 0L, this, 1, null);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
                Result.m385constructorimpl(kotlin.coroutines.jvm.internal.OooO00o.OooO0o(((Number) obj).longValue()));
            }
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    ResponseObserverKt$ResponseObserver$2$1(Function1<? super HttpClientCall, Boolean> function1, ClientPluginBuilder<ResponseObserverConfig> clientPluginBuilder, Function2<? super HttpResponse, ? super OooO<? super o0OOO0o>, ? extends Object> function2, OooO<? super ResponseObserverKt$ResponseObserver$2$1> oooO) {
        super(3, oooO);
        this.$filter = function1;
        this.$this_createClientPlugin = clientPluginBuilder;
        this.$responseHandler = function2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(AfterReceiveHook.Context context, HttpResponse httpResponse, OooO<? super o0OOO0o> oooO) {
        ResponseObserverKt$ResponseObserver$2$1 responseObserverKt$ResponseObserver$2$1 = new ResponseObserverKt$ResponseObserver$2$1(this.$filter, this.$this_createClientPlugin, this.$responseHandler, oooO);
        responseObserverKt$ResponseObserver$2$1.L$0 = context;
        responseObserverKt$ResponseObserver$2$1.L$1 = httpResponse;
        return responseObserverKt$ResponseObserver$2$1.invokeSuspend(o0OOO0o.f13233OooO00o);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v14, types: [kotlinx.coroutines.o000OO] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        HttpResponse httpResponse;
        AfterReceiveHook.Context context;
        HttpResponse httpResponse2;
        HttpClient httpClient;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            AfterReceiveHook.Context context2 = (AfterReceiveHook.Context) this.L$0;
            HttpResponse httpResponse3 = (HttpResponse) this.L$1;
            Function1<HttpClientCall, Boolean> function1 = this.$filter;
            if (function1 != null && !function1.invoke(httpResponse3.getCall()).booleanValue()) {
                return o0OOO0o.f13233OooO00o;
            }
            Pair<ByteReadChannel, ByteReadChannel> pairSplit = ByteChannelsKt.split(httpResponse3.getRawContent(), httpResponse3);
            ByteReadChannel byteReadChannelComponent1 = pairSplit.component1();
            HttpResponse response = DelegatedCallKt.wrapWithContent(httpResponse3.getCall(), pairSplit.component2()).getResponse();
            HttpResponse response2 = DelegatedCallKt.wrapWithContent(httpResponse3.getCall(), byteReadChannelComponent1).getResponse();
            HttpClient client = this.$this_createClientPlugin.getClient();
            this.L$0 = context2;
            this.L$1 = response;
            this.L$2 = response2;
            this.L$3 = client;
            this.label = 1;
            Object responseObserverContext = ResponseObserverContextJvmKt.getResponseObserverContext(this);
            if (responseObserverContext == objOooO0oO) {
                return objOooO0oO;
            }
            httpResponse = response;
            context = context2;
            httpResponse2 = response2;
            obj = responseObserverContext;
            httpClient = client;
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
                return o0OOO0o.f13233OooO00o;
            }
            ?? r1 = (o000OO) this.L$3;
            HttpResponse httpResponse4 = (HttpResponse) this.L$2;
            HttpResponse httpResponse5 = (HttpResponse) this.L$1;
            AfterReceiveHook.Context context3 = (AfterReceiveHook.Context) this.L$0;
            OooOo.OooO0O0(obj);
            httpResponse = httpResponse5;
            context = context3;
            httpClient = r1;
            httpResponse2 = httpResponse4;
        }
        OooOOOO.OooO0Oo(httpClient, (OooOOO) obj, null, new AnonymousClass1(httpResponse2, this.$responseHandler, null), 2, null);
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.L$3 = null;
        this.label = 2;
        if (context.proceedWith(httpResponse, this) == objOooO0oO) {
            return objOooO0oO;
        }
        return o0OOO0o.f13233OooO00o;
    }
}
