package io.ktor.client.request;

import io.ktor.client.HttpClient;
import io.ktor.client.request.BuildersJvmKt;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.statement.HttpResponse;
import io.ktor.client.statement.HttpStatement;
import io.ktor.http.HttpMethod;
import io.ktor.http.URLUtilsJvmKt;
import java.net.URISyntaxException;
import java.net.URL;
import kotlin.coroutines.OooO;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class BuildersJvmKt {
    public static final Object delete(HttpClient httpClient, URL url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) throws URISyntaxException {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsJvmKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getDelete());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    public static /* synthetic */ Object delete$default(HttpClient httpClient, URL url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: o0OoOoOO.OooO0O0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return BuildersJvmKt.delete$lambda$14((HttpRequestBuilder) obj2);
                }
            };
        }
        return delete(httpClient, url, function1, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o delete$lambda$14(HttpRequestBuilder httpRequestBuilder) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    public static final Object get(HttpClient httpClient, URL url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) throws URISyntaxException {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsJvmKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    public static /* synthetic */ Object get$default(HttpClient httpClient, URL url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: o0OoOoOO.o000oOoO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return BuildersJvmKt.get$lambda$2((HttpRequestBuilder) obj2);
                }
            };
        }
        return get(httpClient, url, function1, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o get$lambda$2(HttpRequestBuilder httpRequestBuilder) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    public static final Object head(HttpClient httpClient, URL url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) throws URISyntaxException {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsJvmKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getHead());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    public static /* synthetic */ Object head$default(HttpClient httpClient, URL url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: o0OoOoOO.OooOo00
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return BuildersJvmKt.head$lambda$12((HttpRequestBuilder) obj2);
                }
            };
        }
        return head(httpClient, url, function1, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o head$lambda$12(HttpRequestBuilder httpRequestBuilder) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    public static final Object options(HttpClient httpClient, URL url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) throws URISyntaxException {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsJvmKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getOptions());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    public static /* synthetic */ Object options$default(HttpClient httpClient, URL url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: o0OoOoOO.OooOOO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return BuildersJvmKt.options$lambda$10((HttpRequestBuilder) obj2);
                }
            };
        }
        return options(httpClient, url, function1, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o options$lambda$10(HttpRequestBuilder httpRequestBuilder) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    public static final Object patch(HttpClient httpClient, URL url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) throws URISyntaxException {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsJvmKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPatch());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    public static /* synthetic */ Object patch$default(HttpClient httpClient, URL url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: o0OoOoOO.OooOOOO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return BuildersJvmKt.patch$lambda$8((HttpRequestBuilder) obj2);
                }
            };
        }
        return patch(httpClient, url, function1, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o patch$lambda$8(HttpRequestBuilder httpRequestBuilder) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    public static final Object post(HttpClient httpClient, URL url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) throws URISyntaxException {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsJvmKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    public static /* synthetic */ Object post$default(HttpClient httpClient, URL url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: o0OoOoOO.Oooo000
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return BuildersJvmKt.post$lambda$4((HttpRequestBuilder) obj2);
                }
            };
        }
        return post(httpClient, url, function1, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o post$lambda$4(HttpRequestBuilder httpRequestBuilder) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    public static final Object prepareDelete(HttpClient httpClient, URL url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) throws URISyntaxException {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsJvmKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getDelete());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object prepareDelete$default(HttpClient httpClient, URL url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: o0OoOoOO.OooO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return BuildersJvmKt.prepareDelete$lambda$30((HttpRequestBuilder) obj2);
                }
            };
        }
        return prepareDelete(httpClient, url, function1, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o prepareDelete$lambda$30(HttpRequestBuilder httpRequestBuilder) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    public static final Object prepareGet(HttpClient httpClient, URL url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) throws URISyntaxException {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsJvmKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object prepareGet$default(HttpClient httpClient, URL url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: o0OoOoOO.OooOO0O
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return BuildersJvmKt.prepareGet$lambda$18((HttpRequestBuilder) obj2);
                }
            };
        }
        return prepareGet(httpClient, url, function1, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o prepareGet$lambda$18(HttpRequestBuilder httpRequestBuilder) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    public static final Object prepareHead(HttpClient httpClient, URL url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) throws URISyntaxException {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsJvmKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getHead());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object prepareHead$default(HttpClient httpClient, URL url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: o0OoOoOO.Oooo0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return BuildersJvmKt.prepareHead$lambda$28((HttpRequestBuilder) obj2);
                }
            };
        }
        return prepareHead(httpClient, url, function1, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o prepareHead$lambda$28(HttpRequestBuilder httpRequestBuilder) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    public static final Object prepareOptions(HttpClient httpClient, URL url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) throws URISyntaxException {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsJvmKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getOptions());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object prepareOptions$default(HttpClient httpClient, URL url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: o0OoOoOO.o0OoOo0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return BuildersJvmKt.prepareOptions$lambda$26((HttpRequestBuilder) obj2);
                }
            };
        }
        return prepareOptions(httpClient, url, function1, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o prepareOptions$lambda$26(HttpRequestBuilder httpRequestBuilder) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    public static final Object preparePatch(HttpClient httpClient, URL url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) throws URISyntaxException {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsJvmKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPatch());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object preparePatch$default(HttpClient httpClient, URL url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: o0OoOoOO.OooO00o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return BuildersJvmKt.preparePatch$lambda$24((HttpRequestBuilder) obj2);
                }
            };
        }
        return preparePatch(httpClient, url, function1, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o preparePatch$lambda$24(HttpRequestBuilder httpRequestBuilder) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    public static final Object preparePost(HttpClient httpClient, URL url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) throws URISyntaxException {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsJvmKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object preparePost$default(HttpClient httpClient, URL url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: o0OoOoOO.OooO0OO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return BuildersJvmKt.preparePost$lambda$20((HttpRequestBuilder) obj2);
                }
            };
        }
        return preparePost(httpClient, url, function1, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o preparePost$lambda$20(HttpRequestBuilder httpRequestBuilder) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    public static final Object preparePut(HttpClient httpClient, URL url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) throws URISyntaxException {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsJvmKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPut());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object preparePut$default(HttpClient httpClient, URL url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: o0OoOoOO.OooO0o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return BuildersJvmKt.preparePut$lambda$22((HttpRequestBuilder) obj2);
                }
            };
        }
        return preparePut(httpClient, url, function1, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o preparePut$lambda$22(HttpRequestBuilder httpRequestBuilder) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    public static final Object prepareRequest(HttpClient httpClient, URL url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) throws URISyntaxException {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsJvmKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object prepareRequest$default(HttpClient httpClient, URL url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: o0OoOoOO.OooOo
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return BuildersJvmKt.prepareRequest$lambda$16((HttpRequestBuilder) obj2);
                }
            };
        }
        return prepareRequest(httpClient, url, function1, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o prepareRequest$lambda$16(HttpRequestBuilder httpRequestBuilder) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    public static final Object put(HttpClient httpClient, URL url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) throws URISyntaxException {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsJvmKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPut());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    public static /* synthetic */ Object put$default(HttpClient httpClient, URL url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: o0OoOoOO.OooOO0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return BuildersJvmKt.put$lambda$6((HttpRequestBuilder) obj2);
                }
            };
        }
        return put(httpClient, url, function1, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o put$lambda$6(HttpRequestBuilder httpRequestBuilder) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    public static final Object request(HttpClient httpClient, URL url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) throws URISyntaxException {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsJvmKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    public static /* synthetic */ Object request$default(HttpClient httpClient, URL url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: o0OoOoOO.OooOOO0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return BuildersJvmKt.request$lambda$0((HttpRequestBuilder) obj2);
                }
            };
        }
        return request(httpClient, url, function1, oooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o request$lambda$0(HttpRequestBuilder httpRequestBuilder) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }
}
