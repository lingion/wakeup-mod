package io.ktor.client.plugins;

import io.ktor.client.HttpClient;
import io.ktor.client.plugins.DefaultRequest;
import io.ktor.client.request.HttpRequestPipeline;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpMessageBuilder;
import io.ktor.http.ParametersBuilder;
import io.ktor.http.ParametersKt;
import io.ktor.http.URLBuilder;
import io.ktor.http.URLBuilderKt;
import io.ktor.http.URLParserKt;
import io.ktor.http.URLUtilsKt;
import io.ktor.http.Url;
import io.ktor.util.AttributeKey;
import io.ktor.util.Attributes;
import io.ktor.util.AttributesJvmKt;
import io.ktor.util.StringValuesKt;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.utils.io.KtorDsl;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DefaultRequest {
    public static final Plugin Plugin = new Plugin(0 == true ? 1 : 0);
    private static final AttributeKey<DefaultRequest> key;
    private final Function1<DefaultRequestBuilder, kotlin.o0OOO0o> block;

    @KtorDsl
    public static final class DefaultRequestBuilder implements HttpMessageBuilder {
        private final HeadersBuilder headers = new HeadersBuilder(0, 1, null);
        private final URLBuilder url = new URLBuilder(null, null, 0, null, null, null, null, null, false, 511, null);
        private final Attributes attributes = AttributesJvmKt.Attributes(true);

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void url$default(DefaultRequestBuilder defaultRequestBuilder, String str, String str2, Integer num, String str3, Function1 function1, int i, Object obj) {
            if ((i & 1) != 0) {
                str = null;
            }
            if ((i & 2) != 0) {
                str2 = null;
            }
            if ((i & 4) != 0) {
                num = null;
            }
            if ((i & 8) != 0) {
                str3 = null;
            }
            if ((i & 16) != 0) {
                function1 = new Function1() { // from class: io.ktor.client.plugins.OooO0O0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return DefaultRequest.DefaultRequestBuilder.url$lambda$0((URLBuilder) obj2);
                    }
                };
            }
            defaultRequestBuilder.url(str, str2, num, str3, function1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final kotlin.o0OOO0o url$lambda$0(URLBuilder uRLBuilder) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(uRLBuilder, "<this>");
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        public final Attributes getAttributes() {
            return this.attributes;
        }

        @Override // io.ktor.http.HttpMessageBuilder
        public HeadersBuilder getHeaders() {
            return this.headers;
        }

        public final String getHost() {
            return this.url.getHost();
        }

        public final int getPort() {
            return this.url.getPort();
        }

        public final URLBuilder getUrl() {
            return this.url;
        }

        public final void setAttributes(Function1<? super Attributes, kotlin.o0OOO0o> block) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
            block.invoke(this.attributes);
        }

        public final void setHost(String value) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            this.url.setHost(value);
        }

        public final void setPort(int i) {
            this.url.setPort(i);
        }

        public final void url(Function1<? super URLBuilder, kotlin.o0OOO0o> block) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
            block.invoke(this.url);
        }

        public final void url(String str, String str2, Integer num, String str3, Function1<? super URLBuilder, kotlin.o0OOO0o> block) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
            URLBuilderKt.set(this.url, str, str2, num, str3, block);
        }

        public final void url(String urlString) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(urlString, "urlString");
            URLParserKt.takeFrom(this.url, urlString);
        }
    }

    public static final class Plugin implements HttpClientPlugin<DefaultRequestBuilder, DefaultRequest> {
        public /* synthetic */ Plugin(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private final List<String> concatenatePath(List<String> list, List<String> list2) {
            if (list2.isEmpty()) {
                return list;
            }
            if (list.isEmpty() || ((CharSequence) kotlin.collections.o00Ooo.ooOO(list2)).length() == 0) {
                return list2;
            }
            List listOooO0Oo = kotlin.collections.o00Ooo.OooO0Oo((list.size() + list2.size()) - 1);
            int size = list.size() - 1;
            for (int i = 0; i < size; i++) {
                listOooO0Oo.add(list.get(i));
            }
            listOooO0Oo.addAll(list2);
            return kotlin.collections.o00Ooo.OooO00o(listOooO0Oo);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void mergeUrls(Url url, URLBuilder uRLBuilder) {
            if (uRLBuilder.getProtocolOrNull() == null) {
                uRLBuilder.setProtocolOrNull(url.getProtocolOrNull());
            }
            if (uRLBuilder.getHost().length() > 0) {
                return;
            }
            URLBuilder URLBuilder = URLUtilsKt.URLBuilder(url);
            URLBuilder.setProtocolOrNull(uRLBuilder.getProtocolOrNull());
            if (uRLBuilder.getPort() != 0) {
                URLBuilder.setPort(uRLBuilder.getPort());
            }
            URLBuilder.setEncodedPathSegments(DefaultRequest.Plugin.concatenatePath(URLBuilder.getEncodedPathSegments(), uRLBuilder.getEncodedPathSegments()));
            if (uRLBuilder.getEncodedFragment().length() > 0) {
                URLBuilder.setEncodedFragment(uRLBuilder.getEncodedFragment());
            }
            ParametersBuilder parametersBuilderParametersBuilder$default = ParametersKt.ParametersBuilder$default(0, 1, null);
            StringValuesKt.appendAll(parametersBuilderParametersBuilder$default, URLBuilder.getEncodedParameters());
            URLBuilder.setEncodedParameters(uRLBuilder.getEncodedParameters());
            Iterator<T> it2 = parametersBuilderParametersBuilder$default.entries().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                String str = (String) entry.getKey();
                List list = (List) entry.getValue();
                if (!URLBuilder.getEncodedParameters().contains(str)) {
                    URLBuilder.getEncodedParameters().appendAll(str, list);
                }
            }
            URLUtilsKt.takeFrom(uRLBuilder, URLBuilder);
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        public AttributeKey<DefaultRequest> getKey() {
            return DefaultRequest.key;
        }

        private Plugin() {
        }

        @Override // io.ktor.client.plugins.HttpClientPlugin
        public void install(DefaultRequest plugin, HttpClient scope) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(plugin, "plugin");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(scope, "scope");
            scope.getRequestPipeline().intercept(HttpRequestPipeline.Phases.getBefore(), new DefaultRequest$Plugin$install$1(plugin, null));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.ktor.client.plugins.HttpClientPlugin
        public DefaultRequest prepare(Function1<? super DefaultRequestBuilder, kotlin.o0OOO0o> block) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
            return new DefaultRequest(block, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        kotlin.reflect.o00O0O o00o0oOooOOOO = null;
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(DefaultRequest.class);
        try {
            o00o0oOooOOOO = kotlin.jvm.internal.o00oO0o.OooOOOO(DefaultRequest.class);
        } catch (Throwable unused) {
        }
        key = new AttributeKey<>("DefaultRequest", new TypeInfo(oooO0oOooO0O0, o00o0oOooOOOO));
    }

    public /* synthetic */ DefaultRequest(Function1 function1, kotlin.jvm.internal.OooOOO oooOOO) {
        this(function1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private DefaultRequest(Function1<? super DefaultRequestBuilder, kotlin.o0OOO0o> function1) {
        this.block = function1;
    }
}
