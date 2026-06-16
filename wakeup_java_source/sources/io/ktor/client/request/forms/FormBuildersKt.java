package io.ktor.client.request.forms;

import io.ktor.client.HttpClient;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.request.HttpRequestKt;
import io.ktor.client.statement.HttpResponse;
import io.ktor.client.statement.HttpStatement;
import io.ktor.http.HttpMethod;
import io.ktor.http.Parameters;
import io.ktor.http.content.PartData;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Oooo0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class FormBuildersKt {
    public static final Object prepareForm(HttpClient httpClient, Parameters parameters, boolean z, Function1<? super HttpRequestBuilder, o0OOO0o> function1, kotlin.coroutines.OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        if (z) {
            httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
            httpRequestBuilder.getUrl().getParameters().appendAll(parameters);
        } else {
            httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
            httpRequestBuilder.setBody(new FormDataContent(parameters));
            httpRequestBuilder.setBodyType(null);
        }
        function1.invoke(httpRequestBuilder);
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object prepareForm$$forInline(HttpClient httpClient, Parameters parameters, boolean z, Function1<? super HttpRequestBuilder, o0OOO0o> function1, kotlin.coroutines.OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        if (z) {
            httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
            httpRequestBuilder.getUrl().getParameters().appendAll(parameters);
        } else {
            httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
            httpRequestBuilder.setBody(new FormDataContent(parameters));
            httpRequestBuilder.setBodyType(null);
        }
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object prepareForm$default(HttpClient httpClient, Parameters parameters, boolean z, Function1 function1, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 1) != 0) {
            parameters = Parameters.Companion.getEmpty();
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.forms.FormBuildersKt.prepareForm.2
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
        if (z) {
            httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
            httpRequestBuilder.getUrl().getParameters().appendAll(parameters);
        } else {
            httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
            httpRequestBuilder.setBody(new FormDataContent(parameters));
            httpRequestBuilder.setBodyType(null);
        }
        function1.invoke(httpRequestBuilder);
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o prepareForm$lambda$6(HttpRequestBuilder httpRequestBuilder) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    public static final Object prepareFormWithBinaryData(HttpClient httpClient, List<? extends PartData> list, Function1<? super HttpRequestBuilder, o0OOO0o> function1, kotlin.coroutines.OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        httpRequestBuilder.setBody(new MultiPartFormDataContent(list, null, null, 6, null));
        httpRequestBuilder.setBodyType(null);
        function1.invoke(httpRequestBuilder);
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object prepareFormWithBinaryData$$forInline(HttpClient httpClient, List<? extends PartData> list, Function1<? super HttpRequestBuilder, o0OOO0o> function1, kotlin.coroutines.OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        httpRequestBuilder.setBody(new MultiPartFormDataContent(list, null, null, 6, null));
        httpRequestBuilder.setBodyType(null);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object prepareFormWithBinaryData$default(HttpClient httpClient, List list, Function1 function1, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.forms.FormBuildersKt.prepareFormWithBinaryData.2
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
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        httpRequestBuilder.setBody(new MultiPartFormDataContent(list, null, null, 6, null));
        httpRequestBuilder.setBodyType(null);
        function1.invoke(httpRequestBuilder);
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object submitForm(HttpClient httpClient, Parameters parameters, boolean z, Function1<? super HttpRequestBuilder, o0OOO0o> function1, kotlin.coroutines.OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        if (z) {
            httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
            httpRequestBuilder.getUrl().getParameters().appendAll(parameters);
        } else {
            httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
            httpRequestBuilder.setBody(new FormDataContent(parameters));
            httpRequestBuilder.setBodyType(null);
        }
        function1.invoke(httpRequestBuilder);
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object submitForm$$forInline(HttpClient httpClient, Parameters parameters, boolean z, Function1<? super HttpRequestBuilder, o0OOO0o> function1, kotlin.coroutines.OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        if (z) {
            httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
            httpRequestBuilder.getUrl().getParameters().appendAll(parameters);
        } else {
            httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
            httpRequestBuilder.setBody(new FormDataContent(parameters));
            httpRequestBuilder.setBodyType(null);
        }
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static /* synthetic */ Object submitForm$default(HttpClient httpClient, Parameters parameters, boolean z, Function1 function1, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 1) != 0) {
            parameters = Parameters.Companion.getEmpty();
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.forms.FormBuildersKt.submitForm.2
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
        if (z) {
            httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
            httpRequestBuilder.getUrl().getParameters().appendAll(parameters);
        } else {
            httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
            httpRequestBuilder.setBody(new FormDataContent(parameters));
            httpRequestBuilder.setBodyType(null);
        }
        function1.invoke(httpRequestBuilder);
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o submitForm$lambda$1(HttpRequestBuilder httpRequestBuilder) {
        o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    public static final Object submitFormWithBinaryData(HttpClient httpClient, List<? extends PartData> list, Function1<? super HttpRequestBuilder, o0OOO0o> function1, kotlin.coroutines.OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        httpRequestBuilder.setBody(new MultiPartFormDataContent(list, null, null, 6, null));
        httpRequestBuilder.setBodyType(null);
        function1.invoke(httpRequestBuilder);
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object submitFormWithBinaryData$$forInline(HttpClient httpClient, List<? extends PartData> list, Function1<? super HttpRequestBuilder, o0OOO0o> function1, kotlin.coroutines.OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        httpRequestBuilder.setBody(new MultiPartFormDataContent(list, null, null, 6, null));
        httpRequestBuilder.setBodyType(null);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static /* synthetic */ Object submitFormWithBinaryData$default(HttpClient httpClient, List list, Function1 function1, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.forms.FormBuildersKt.submitFormWithBinaryData.2
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
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        httpRequestBuilder.setBody(new MultiPartFormDataContent(list, null, null, 6, null));
        httpRequestBuilder.setBodyType(null);
        function1.invoke(httpRequestBuilder);
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object prepareFormWithBinaryData(HttpClient httpClient, String str, List<? extends PartData> list, Function1<? super HttpRequestBuilder, o0OOO0o> function1, kotlin.coroutines.OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        httpRequestBuilder.setBody(new MultiPartFormDataContent(list, null, null, 6, null));
        httpRequestBuilder.setBodyType(null);
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object submitFormWithBinaryData(HttpClient httpClient, String str, List<? extends PartData> list, Function1<? super HttpRequestBuilder, o0OOO0o> function1, kotlin.coroutines.OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        httpRequestBuilder.setBody(new MultiPartFormDataContent(list, null, null, 6, null));
        httpRequestBuilder.setBodyType(null);
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    private static final Object prepareFormWithBinaryData$$forInline(HttpClient httpClient, String str, List<? extends PartData> list, Function1<? super HttpRequestBuilder, o0OOO0o> function1, kotlin.coroutines.OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        httpRequestBuilder.setBody(new MultiPartFormDataContent(list, null, null, 6, null));
        httpRequestBuilder.setBodyType(null);
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static /* synthetic */ Object prepareFormWithBinaryData$default(HttpClient httpClient, String str, List list, Function1 function1, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 4) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.forms.FormBuildersKt.prepareFormWithBinaryData.5
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
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        httpRequestBuilder.setBody(new MultiPartFormDataContent(list, null, null, 6, null));
        httpRequestBuilder.setBodyType(null);
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    private static final Object submitFormWithBinaryData$$forInline(HttpClient httpClient, String str, List<? extends PartData> list, Function1<? super HttpRequestBuilder, o0OOO0o> function1, kotlin.coroutines.OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        httpRequestBuilder.setBody(new MultiPartFormDataContent(list, null, null, 6, null));
        httpRequestBuilder.setBodyType(null);
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static /* synthetic */ Object submitFormWithBinaryData$default(HttpClient httpClient, String str, List list, Function1 function1, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 4) != 0) {
            function1 = new Function1<HttpRequestBuilder, o0OOO0o>() { // from class: io.ktor.client.request.forms.FormBuildersKt.submitFormWithBinaryData.5
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
        httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
        httpRequestBuilder.setBody(new MultiPartFormDataContent(list, null, null, 6, null));
        httpRequestBuilder.setBodyType(null);
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        HttpStatement httpStatement = new HttpStatement(httpRequestBuilder, httpClient);
        Oooo0.OooO0OO(0);
        Object objExecute = httpStatement.execute(oooO);
        Oooo0.OooO0OO(1);
        return objExecute;
    }

    public static final Object prepareForm(HttpClient httpClient, String str, Parameters parameters, boolean z, Function1<? super HttpRequestBuilder, o0OOO0o> function1, kotlin.coroutines.OooO<? super HttpStatement> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        if (z) {
            httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
            httpRequestBuilder.getUrl().getParameters().appendAll(parameters);
        } else {
            httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
            httpRequestBuilder.setBody(new FormDataContent(parameters));
            httpRequestBuilder.setBodyType(null);
        }
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        return new HttpStatement(httpRequestBuilder, httpClient);
    }

    public static final Object submitForm(HttpClient httpClient, String str, Parameters parameters, boolean z, Function1<? super HttpRequestBuilder, o0OOO0o> function1, kotlin.coroutines.OooO<? super HttpResponse> oooO) {
        HttpRequestBuilder httpRequestBuilder = new HttpRequestBuilder();
        if (z) {
            httpRequestBuilder.setMethod(HttpMethod.Companion.getGet());
            httpRequestBuilder.getUrl().getParameters().appendAll(parameters);
        } else {
            httpRequestBuilder.setMethod(HttpMethod.Companion.getPost());
            httpRequestBuilder.setBody(new FormDataContent(parameters));
            httpRequestBuilder.setBodyType(null);
        }
        HttpRequestKt.url(httpRequestBuilder, str);
        function1.invoke(httpRequestBuilder);
        return new HttpStatement(httpRequestBuilder, httpClient).execute(oooO);
    }

    public static /* synthetic */ Object prepareForm$default(HttpClient httpClient, String str, Parameters parameters, boolean z, Function1 function1, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            parameters = Parameters.Companion.getEmpty();
        }
        Parameters parameters2 = parameters;
        boolean z2 = (i & 4) != 0 ? false : z;
        if ((i & 8) != 0) {
            function1 = new Function1() { // from class: io.ktor.client.request.forms.OooO00o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return FormBuildersKt.prepareForm$lambda$6((HttpRequestBuilder) obj2);
                }
            };
        }
        return prepareForm(httpClient, str, parameters2, z2, function1, oooO);
    }

    public static /* synthetic */ Object submitForm$default(HttpClient httpClient, String str, Parameters parameters, boolean z, Function1 function1, kotlin.coroutines.OooO oooO, int i, Object obj) {
        if ((i & 2) != 0) {
            parameters = Parameters.Companion.getEmpty();
        }
        Parameters parameters2 = parameters;
        boolean z2 = (i & 4) != 0 ? false : z;
        if ((i & 8) != 0) {
            function1 = new Function1() { // from class: io.ktor.client.request.forms.OooO0O0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return FormBuildersKt.submitForm$lambda$1((HttpRequestBuilder) obj2);
                }
            };
        }
        return submitForm(httpClient, str, parameters2, z2, function1, oooO);
    }
}
