package io.ktor.client.request;

import io.ktor.client.HttpClient;
import io.ktor.client.statement.HttpResponse;
import io.ktor.client.statement.HttpStatement;
import io.ktor.http.HttpMethod;
import io.ktor.http.URLUtilsKt;
import io.ktor.http.Url;
import kotlin.coroutines.OooO;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class BuildersWithUrlKt {
    public static final Object delete(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getDelete());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object delete$$forInline(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getDelete());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static /* synthetic */ Object delete$default(HttpClient httpClient, Url url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersWithUrlKt.delete.2
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
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getDelete());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object get(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object get$$forInline(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static /* synthetic */ Object get$default(HttpClient httpClient, Url url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersWithUrlKt.get.2
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
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object head(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getHead());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object head$$forInline(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getHead());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static /* synthetic */ Object head$default(HttpClient httpClient, Url url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersWithUrlKt.head.2
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
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getHead());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object options(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getOptions());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object options$$forInline(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getOptions());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static /* synthetic */ Object options$default(HttpClient httpClient, Url url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersWithUrlKt.options.2
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
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getOptions());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object patch(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPatch());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object patch$$forInline(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPatch());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static /* synthetic */ Object patch$default(HttpClient httpClient, Url url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersWithUrlKt.patch.2
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
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPatch());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object post(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object post$$forInline(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static /* synthetic */ Object post$default(HttpClient httpClient, Url url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersWithUrlKt.post.2
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
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object prepareDelete(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getDelete());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object prepareDelete$$forInline(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getDelete());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object prepareDelete$default(HttpClient httpClient, Url url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersWithUrlKt.prepareDelete.2
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
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getDelete());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object prepareGet(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object prepareGet$$forInline(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object prepareGet$default(HttpClient httpClient, Url url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersWithUrlKt.prepareGet.2
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
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object prepareHead(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getHead());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object prepareHead$$forInline(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getHead());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object prepareHead$default(HttpClient httpClient, Url url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersWithUrlKt.prepareHead.2
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
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getHead());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object prepareOptions(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getOptions());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object prepareOptions$$forInline(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getOptions());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object prepareOptions$default(HttpClient httpClient, Url url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersWithUrlKt.prepareOptions.2
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
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getOptions());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object preparePatch(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPatch());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object preparePatch$$forInline(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPatch());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object preparePatch$default(HttpClient httpClient, Url url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersWithUrlKt.preparePatch.2
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
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPatch());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object preparePost(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object preparePost$$forInline(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object preparePost$default(HttpClient httpClient, Url url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersWithUrlKt.preparePost.2
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
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object preparePut(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPut());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object preparePut$$forInline(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPut());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object preparePut$default(HttpClient httpClient, Url url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersWithUrlKt.preparePut.2
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
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPut());
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object put(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPut());
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object put$$forInline(HttpClient httpClient, Url url, Function1<? super HttpRequestBuilder, o0OOO0o> function1, OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPut());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static /* synthetic */ Object put$default(HttpClient httpClient, Url url, Function1 function1, OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.BuildersWithUrlKt.put.2
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
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
        function1.invoke(httpRequestBuilder);
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPut());
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final void url(HttpRequestBuilder httpRequestBuilder, Url url) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        o0OoOo0.OooO0oO(url, "url");
        URLUtilsKt.takeFrom(httpRequestBuilder.getUrl(), url);
    }
}
