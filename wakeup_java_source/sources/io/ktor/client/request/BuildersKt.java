package io.ktor.client.request;

import io.ktor.client.HttpClient;
import io.ktor.client.statement.HttpResponse;
import io.ktor.client.statement.HttpStatement;
import io.ktor.http.HttpMethod;
import io.ktor.http.Url;
import kotlin.coroutines.OooO;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class BuildersKt {
    public static final Object delete(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpResponse> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getDelete());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object delete$$forInline(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpResponse> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getDelete());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static /* synthetic */ Object delete$default(HttpClient httpClient, String str, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersKt.delete.4
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(HttpRequestBuilder httpRequestBuilder) {
                    o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(HttpRequestBuilder httpRequestBuilder) {
                    invoke2(httpRequestBuilder);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getDelete());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object get(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpResponse> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object get$$forInline(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpResponse> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static /* synthetic */ Object get$default(HttpClient httpClient, String str, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersKt.get.4
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(HttpRequestBuilder httpRequestBuilder) {
                    o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(HttpRequestBuilder httpRequestBuilder) {
                    invoke2(httpRequestBuilder);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object head(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpResponse> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getHead());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object head$$forInline(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpResponse> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getHead());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static /* synthetic */ Object head$default(HttpClient httpClient, String str, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersKt.head.4
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(HttpRequestBuilder httpRequestBuilder) {
                    o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(HttpRequestBuilder httpRequestBuilder) {
                    invoke2(httpRequestBuilder);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getHead());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object options(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpResponse> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getOptions());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object options$$forInline(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpResponse> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getOptions());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static /* synthetic */ Object options$default(HttpClient httpClient, String str, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersKt.options.4
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(HttpRequestBuilder httpRequestBuilder) {
                    o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(HttpRequestBuilder httpRequestBuilder) {
                    invoke2(httpRequestBuilder);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getOptions());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object patch(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpResponse> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPatch());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object patch$$forInline(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpResponse> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPatch());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static /* synthetic */ Object patch$default(HttpClient httpClient, String str, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersKt.patch.4
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(HttpRequestBuilder httpRequestBuilder) {
                    o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(HttpRequestBuilder httpRequestBuilder) {
                    invoke2(httpRequestBuilder);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPatch());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object post(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpResponse> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object post$$forInline(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpResponse> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static /* synthetic */ Object post$default(HttpClient httpClient, String str, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersKt.post.4
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(HttpRequestBuilder httpRequestBuilder) {
                    o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(HttpRequestBuilder httpRequestBuilder) {
                    invoke2(httpRequestBuilder);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object prepareDelete(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpStatement> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getDelete());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object prepareDelete$$forInline(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpStatement> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getDelete());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object prepareDelete$default(HttpClient httpClient, String str, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersKt.prepareDelete.4
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(HttpRequestBuilder httpRequestBuilder) {
                    o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(HttpRequestBuilder httpRequestBuilder) {
                    invoke2(httpRequestBuilder);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getDelete());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object prepareGet(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpStatement> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object prepareGet$$forInline(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpStatement> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object prepareGet$default(HttpClient httpClient, String str, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersKt.prepareGet.4
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(HttpRequestBuilder httpRequestBuilder) {
                    o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(HttpRequestBuilder httpRequestBuilder) {
                    invoke2(httpRequestBuilder);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object prepareHead(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpStatement> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getHead());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object prepareHead$$forInline(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpStatement> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getHead());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object prepareHead$default(HttpClient httpClient, String str, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersKt.prepareHead.4
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(HttpRequestBuilder httpRequestBuilder) {
                    o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(HttpRequestBuilder httpRequestBuilder) {
                    invoke2(httpRequestBuilder);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getHead());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object prepareOptions(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpStatement> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getOptions());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object prepareOptions$$forInline(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpStatement> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getOptions());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object prepareOptions$default(HttpClient httpClient, String str, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersKt.prepareOptions.4
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(HttpRequestBuilder httpRequestBuilder) {
                    o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(HttpRequestBuilder httpRequestBuilder) {
                    invoke2(httpRequestBuilder);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getOptions());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object preparePatch(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpStatement> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPatch());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object preparePatch$$forInline(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpStatement> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPatch());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object preparePatch$default(HttpClient httpClient, String str, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersKt.preparePatch.4
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(HttpRequestBuilder httpRequestBuilder) {
                    o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(HttpRequestBuilder httpRequestBuilder) {
                    invoke2(httpRequestBuilder);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPatch());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object preparePost(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpStatement> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object preparePost$$forInline(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpStatement> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object preparePost$default(HttpClient httpClient, String str, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersKt.preparePost.4
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(HttpRequestBuilder httpRequestBuilder) {
                    o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(HttpRequestBuilder httpRequestBuilder) {
                    invoke2(httpRequestBuilder);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object preparePut(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpStatement> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPut());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object preparePut$$forInline(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpStatement> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPut());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object preparePut$default(HttpClient httpClient, String str, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersKt.preparePut.4
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(HttpRequestBuilder httpRequestBuilder) {
                    o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(HttpRequestBuilder httpRequestBuilder) {
                    invoke2(httpRequestBuilder);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPut());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object prepareRequest(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpStatement> oooO) {
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object prepareRequest$$forInline(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpStatement> oooO) {
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object prepareRequest$default(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO oooO, int i, Object obj) {
        if ((i & 1) != 0) {
            httpRequestBuilder = new HttpRequestBuilder();
        }
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object put(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpResponse> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPut());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object put$$forInline(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpResponse> oooO) {
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPut());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static /* synthetic */ Object put$default(HttpClient httpClient, String str, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersKt.put.4
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(HttpRequestBuilder httpRequestBuilder) {
                    o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(HttpRequestBuilder httpRequestBuilder) {
                    invoke2(httpRequestBuilder);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPut());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object request(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpResponse> oooO) {
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object request$$forInline(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO<? super HttpResponse> oooO) {
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static /* synthetic */ Object request$default(HttpClient httpClient, HttpRequestBuilder httpRequestBuilder, OooO oooO, int i, Object obj) {
        if ((i & 1) != 0) {
            httpRequestBuilder = new HttpRequestBuilder();
        }
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object prepareRequest(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object prepareRequest$$forInline(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object request(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object request$$forInline(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object delete(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getDelete());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object delete$$forInline(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getDelete());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object get(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object get$$forInline(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object head(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getHead());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object head$$forInline(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getHead());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object options(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getOptions());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object options$$forInline(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getOptions());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object patch(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPatch());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object patch$$forInline(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPatch());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object post(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object post$$forInline(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object prepareDelete(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getDelete());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object prepareDelete$$forInline(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getDelete());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object prepareGet(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object prepareGet$$forInline(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object prepareHead(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getHead());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object prepareHead$$forInline(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getHead());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object prepareOptions(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getOptions());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object prepareOptions$$forInline(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getOptions());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object preparePatch(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPatch());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object preparePatch$$forInline(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPatch());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object preparePost(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object preparePost$$forInline(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object preparePut(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPut());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object preparePut$$forInline(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPut());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object prepareRequest$default(HttpClient httpClient, String str, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersKt.prepareRequest.4
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(HttpRequestBuilder httpRequestBuilder) {
                    o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(HttpRequestBuilder httpRequestBuilder) {
                    invoke2(httpRequestBuilder);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object put(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPut());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object put$$forInline(HttpClient httpClient, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPut());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static /* synthetic */ Object request$default(HttpClient httpClient, String str, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersKt.request.4
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(HttpRequestBuilder httpRequestBuilder) {
                    o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(HttpRequestBuilder httpRequestBuilder) {
                    invoke2(httpRequestBuilder);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object prepareRequest(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object prepareRequest$$forInline(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final HttpRequestBuilder request(Function1<? super HttpRequestBuilder, o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        block.invoke(httpRequestBuilder);
        return httpRequestBuilder;
    }

    private static final Object request$$forInline(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object request(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    public static final Object delete(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getDelete());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object delete$$forInline(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getDelete());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object get(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object get$$forInline(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object head(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getHead());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object head$$forInline(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getHead());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object options(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getOptions());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object options$$forInline(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getOptions());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object patch(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPatch());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object patch$$forInline(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPatch());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object post(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object post$$forInline(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object prepareDelete(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getDelete());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object prepareDelete$$forInline(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getDelete());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object prepareGet(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object prepareGet$$forInline(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object prepareHead(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getHead());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object prepareHead$$forInline(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getHead());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object prepareOptions(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getOptions());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object prepareOptions$$forInline(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getOptions());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object preparePatch(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPatch());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object preparePatch$$forInline(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPatch());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object preparePost(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object preparePost$$forInline(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object preparePut(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPut());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object preparePut$$forInline(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPut());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object put(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPut());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object put$$forInline(HttpClient httpClient, String str, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPut());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object prepareRequest(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        BuildersWithUrlKt.url(httpRequestBuilder, url);
        function1.invoke(httpRequestBuilder);
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object prepareRequest$default(HttpClient httpClient, Url url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersKt.prepareRequest.7
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(HttpRequestBuilder httpRequestBuilder) {
                    o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(HttpRequestBuilder httpRequestBuilder) {
                    invoke2(httpRequestBuilder);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        BuildersWithUrlKt.url(httpRequestBuilder, url);
        function1.invoke(httpRequestBuilder);
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object request$default(HttpClient httpClient, Url url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersKt.request.7
                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(HttpRequestBuilder httpRequestBuilder) {
                    o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(HttpRequestBuilder httpRequestBuilder) {
                    invoke2(httpRequestBuilder);
                    return o0OOO0o.f13233OooO00o;
                }
            };
        }
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        BuildersWithUrlKt.url(httpRequestBuilder, url);
        function1.invoke(httpRequestBuilder);
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    private static final Object prepareRequest$$forInline(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        BuildersWithUrlKt.url(httpRequestBuilder, url);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object request(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        BuildersWithUrlKt.url(httpRequestBuilder, url);
        function1.invoke(httpRequestBuilder);
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object request$$forInline(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        BuildersWithUrlKt.url(httpRequestBuilder, url);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }
}
