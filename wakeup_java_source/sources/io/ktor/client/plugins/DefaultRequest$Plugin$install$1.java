package io.ktor.client.plugins;

import io.ktor.client.plugins.DefaultRequest;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.http.Headers;
import io.ktor.http.HttpHeaders;
import io.ktor.util.AttributeKey;
import io.ktor.util.Attributes;
import io.ktor.util.StringValuesKt;
import io.ktor.util.pipeline.PipelineContext;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.DefaultRequest$Plugin$install$1", f = "DefaultRequest.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class DefaultRequest$Plugin$install$1 extends SuspendLambda implements Function3<PipelineContext<Object, HttpRequestBuilder>, Object, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ DefaultRequest $plugin;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DefaultRequest$Plugin$install$1(DefaultRequest defaultRequest, kotlin.coroutines.OooO<? super DefaultRequest$Plugin$install$1> oooO) {
        super(3, oooO);
        this.$plugin = defaultRequest;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(PipelineContext<Object, HttpRequestBuilder> pipelineContext, Object obj, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        DefaultRequest$Plugin$install$1 defaultRequest$Plugin$install$1 = new DefaultRequest$Plugin$install$1(this.$plugin, oooO);
        defaultRequest$Plugin$install$1.L$0 = pipelineContext;
        return defaultRequest$Plugin$install$1.invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        PipelineContext pipelineContext = (PipelineContext) this.L$0;
        String string = ((HttpRequestBuilder) pipelineContext.getContext()).getUrl().toString();
        DefaultRequest.DefaultRequestBuilder defaultRequestBuilder = new DefaultRequest.DefaultRequestBuilder();
        DefaultRequest defaultRequest = this.$plugin;
        StringValuesKt.appendAll(defaultRequestBuilder.getHeaders(), ((HttpRequestBuilder) pipelineContext.getContext()).getHeaders());
        Headers headersBuild = defaultRequestBuilder.getHeaders().build();
        defaultRequest.block.invoke(defaultRequestBuilder);
        Iterator<T> it2 = headersBuild.entries().iterator();
        while (it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it2.next();
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            List<String> all = defaultRequestBuilder.getHeaders().getAll(str);
            if (all == null) {
                defaultRequestBuilder.getHeaders().appendAll(str, list);
            } else if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(all, list) && !kotlin.jvm.internal.o0OoOo0.OooO0O0(str, HttpHeaders.INSTANCE.getCookie())) {
                defaultRequestBuilder.getHeaders().remove(str);
                defaultRequestBuilder.getHeaders().appendAll(str, list);
                defaultRequestBuilder.getHeaders().appendMissing(str, all);
            }
        }
        DefaultRequest.Plugin.mergeUrls(defaultRequestBuilder.getUrl().build(), ((HttpRequestBuilder) pipelineContext.getContext()).getUrl());
        for (AttributeKey<?> attributeKey : defaultRequestBuilder.getAttributes().getAllKeys()) {
            if (!((HttpRequestBuilder) pipelineContext.getContext()).getAttributes().contains(attributeKey)) {
                Attributes attributes = ((HttpRequestBuilder) pipelineContext.getContext()).getAttributes();
                kotlin.jvm.internal.o0OoOo0.OooO0o0(attributeKey, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>");
                attributes.put(attributeKey, defaultRequestBuilder.getAttributes().get(attributeKey));
            }
        }
        ((HttpRequestBuilder) pipelineContext.getContext()).getHeaders().clear();
        ((HttpRequestBuilder) pipelineContext.getContext()).getHeaders().appendAll(defaultRequestBuilder.getHeaders().build());
        DefaultRequestKt.LOGGER.trace("Applied DefaultRequest to " + string + ". New url: " + ((HttpRequestBuilder) pipelineContext.getContext()).getUrl());
        return kotlin.o0OOO0o.f13233OooO00o;
    }
}
