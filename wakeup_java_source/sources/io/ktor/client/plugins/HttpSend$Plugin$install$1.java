package io.ktor.client.plugins;

import io.ktor.client.HttpClient;
import io.ktor.client.call.HttpClientCall;
import io.ktor.client.plugins.HttpSend;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.http.HttpMessageBuilder;
import io.ktor.http.HttpMessagePropertiesKt;
import io.ktor.http.content.NullBody;
import io.ktor.http.content.OutgoingContent;
import io.ktor.util.pipeline.PipelineContext;
import io.ktor.util.reflect.TypeInfo;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.HttpSend$Plugin$install$1", f = "HttpSend.kt", l = {98, 99}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class HttpSend$Plugin$install$1 extends SuspendLambda implements Function3<PipelineContext<Object, HttpRequestBuilder>, Object, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ HttpSend $plugin;
    final /* synthetic */ HttpClient $scope;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HttpSend$Plugin$install$1(HttpSend httpSend, HttpClient httpClient, kotlin.coroutines.OooO<? super HttpSend$Plugin$install$1> oooO) {
        super(3, oooO);
        this.$plugin = httpSend;
        this.$scope = httpClient;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(PipelineContext<Object, HttpRequestBuilder> pipelineContext, Object obj, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        HttpSend$Plugin$install$1 httpSend$Plugin$install$1 = new HttpSend$Plugin$install$1(this.$plugin, this.$scope, oooO);
        httpSend$Plugin$install$1.L$0 = pipelineContext;
        httpSend$Plugin$install$1.L$1 = obj;
        return httpSend$Plugin$install$1.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        PipelineContext pipelineContext;
        kotlin.reflect.o00O0O o00o0oOooOOOO;
        kotlin.reflect.o00O0O o00o0oOooOOOO2;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            pipelineContext = (PipelineContext) this.L$0;
            Object obj2 = this.L$1;
            if (!(obj2 instanceof OutgoingContent)) {
                throw new IllegalStateException(kotlin.text.oo000o.OooOOOo("\n|Fail to prepare request body for sending. \n|The body type is: " + kotlin.jvm.internal.o00oO0o.OooO0O0(obj2.getClass()) + ", with Content-Type: " + HttpMessagePropertiesKt.contentType((HttpMessageBuilder) pipelineContext.getContext()) + ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header.", null, 1, null).toString());
            }
            HttpRequestBuilder httpRequestBuilder = (HttpRequestBuilder) pipelineContext.getContext();
            if (obj2 == null) {
                httpRequestBuilder.setBody(NullBody.INSTANCE);
                kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(OutgoingContent.class);
                try {
                    o00o0oOooOOOO2 = kotlin.jvm.internal.o00oO0o.OooOOOO(OutgoingContent.class);
                } catch (Throwable unused) {
                    o00o0oOooOOOO2 = null;
                }
                httpRequestBuilder.setBodyType(new TypeInfo(oooO0oOooO0O0, o00o0oOooOOOO2));
            } else if (obj2 instanceof OutgoingContent) {
                httpRequestBuilder.setBody(obj2);
                httpRequestBuilder.setBodyType(null);
            } else {
                httpRequestBuilder.setBody(obj2);
                kotlin.reflect.OooO0o oooO0oOooO0O02 = kotlin.jvm.internal.o00oO0o.OooO0O0(OutgoingContent.class);
                try {
                    o00o0oOooOOOO = kotlin.jvm.internal.o00oO0o.OooOOOO(OutgoingContent.class);
                } catch (Throwable unused2) {
                    o00o0oOooOOOO = null;
                }
                httpRequestBuilder.setBodyType(new TypeInfo(oooO0oOooO0O02, o00o0oOooOOOO));
            }
            Sender defaultSender = new HttpSend.DefaultSender(this.$plugin.maxSendCount, this.$scope);
            Iterator it2 = kotlin.collections.o00Ooo.o00000(this.$plugin.interceptors).iterator();
            while (it2.hasNext()) {
                defaultSender = new HttpSend.InterceptedSender((Function3) it2.next(), defaultSender);
            }
            HttpRequestBuilder httpRequestBuilder2 = (HttpRequestBuilder) pipelineContext.getContext();
            this.L$0 = pipelineContext;
            this.label = 1;
            obj = defaultSender.execute(httpRequestBuilder2, this);
            if (obj == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
                return kotlin.o0OOO0o.f13233OooO00o;
            }
            pipelineContext = (PipelineContext) this.L$0;
            kotlin.OooOo.OooO0O0(obj);
        }
        this.L$0 = null;
        this.label = 2;
        if (pipelineContext.proceedWith((HttpClientCall) obj, this) == objOooO0oO) {
            return objOooO0oO;
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }
}
