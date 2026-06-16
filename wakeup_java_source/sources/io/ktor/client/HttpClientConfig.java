package io.ktor.client;

import io.ktor.client.engine.HttpClientEngineConfig;
import io.ktor.client.plugins.HttpClientPlugin;
import io.ktor.client.plugins.HttpClientPluginKt;
import io.ktor.util.AttributeKey;
import io.ktor.util.Attributes;
import io.ktor.util.AttributesJvmKt;
import io.ktor.util.PlatformUtils;
import io.ktor.utils.io.KtorDsl;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

@KtorDsl
/* loaded from: classes6.dex */
public final class HttpClientConfig<T extends HttpClientEngineConfig> {
    private boolean expectSuccess;
    private final Map<AttributeKey<?>, Function1<HttpClient, o0OOO0o>> plugins = new LinkedHashMap();
    private final Map<AttributeKey<?>, Function1<Object, o0OOO0o>> pluginConfigurations = new LinkedHashMap();
    private final Map<String, Function1<HttpClient, o0OOO0o>> customInterceptors = new LinkedHashMap();
    private Function1<? super T, o0OOO0o> engineConfig = new Function1() { // from class: io.ktor.client.OooOO0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return HttpClientConfig.engineConfig$lambda$0((HttpClientEngineConfig) obj);
        }
    };
    private boolean followRedirects = true;
    private boolean useDefaultTransformers = true;
    private boolean developmentMode = PlatformUtils.INSTANCE.getIS_DEVELOPMENT_MODE();

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o engine$lambda$1(Function1 function1, Function1 function12, HttpClientEngineConfig httpClientEngineConfig) {
        o0OoOo0.OooO0oO(httpClientEngineConfig, "<this>");
        function1.invoke(httpClientEngineConfig);
        function12.invoke(httpClientEngineConfig);
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o engineConfig$lambda$0(HttpClientEngineConfig httpClientEngineConfig) {
        o0OoOo0.OooO0oO(httpClientEngineConfig, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    public static /* synthetic */ void getDevelopmentMode$annotations() {
    }

    public static /* synthetic */ void install$default(HttpClientConfig httpClientConfig, HttpClientPlugin httpClientPlugin, Function1 function1, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: io.ktor.client.OooO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return HttpClientConfig.install$lambda$2(obj2);
                }
            };
        }
        httpClientConfig.install(httpClientPlugin, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o install$lambda$2(Object obj) {
        o0OoOo0.OooO0oO(obj, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o install$lambda$3(Function1 function1, Function1 function12, Object obj) {
        o0OoOo0.OooO0oO(obj, "<this>");
        if (function1 != null) {
            function1.invoke(obj);
        }
        function12.invoke(obj);
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o install$lambda$5(HttpClientPlugin httpClientPlugin, HttpClient scope) {
        o0OoOo0.OooO0oO(scope, "scope");
        Attributes attributes = (Attributes) scope.getAttributes().computeIfAbsent(HttpClientPluginKt.getPLUGIN_INSTALLED_LIST(), new Function0() { // from class: io.ktor.client.OooOOO0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return HttpClientConfig.install$lambda$5$lambda$4();
            }
        });
        Function1<Object, o0OOO0o> function1 = ((HttpClientConfig) scope.getConfig$ktor_client_core()).pluginConfigurations.get(httpClientPlugin.getKey());
        o0OoOo0.OooO0Oo(function1);
        Object objPrepare = httpClientPlugin.prepare(function1);
        httpClientPlugin.install(objPrepare, scope);
        attributes.put(httpClientPlugin.getKey(), objPrepare);
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Attributes install$lambda$5$lambda$4() {
        return AttributesJvmKt.Attributes(true);
    }

    public final HttpClientConfig<T> clone() {
        HttpClientConfig<T> httpClientConfig = new HttpClientConfig<>();
        httpClientConfig.plusAssign(this);
        return httpClientConfig;
    }

    public final void engine(final Function1<? super T, o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        final Function1<? super T, o0OOO0o> function1 = this.engineConfig;
        this.engineConfig = new Function1() { // from class: io.ktor.client.OooOO0O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HttpClientConfig.engine$lambda$1(function1, block, (HttpClientEngineConfig) obj);
            }
        };
    }

    public final boolean getDevelopmentMode() {
        return this.developmentMode;
    }

    public final Function1<T, o0OOO0o> getEngineConfig$ktor_client_core() {
        return this.engineConfig;
    }

    public final boolean getExpectSuccess() {
        return this.expectSuccess;
    }

    public final boolean getFollowRedirects() {
        return this.followRedirects;
    }

    public final boolean getUseDefaultTransformers() {
        return this.useDefaultTransformers;
    }

    public final <TBuilder, TPlugin> void install(final HttpClientPlugin<? extends TBuilder, TPlugin> plugin, final Function1<? super TBuilder, o0OOO0o> configure) {
        o0OoOo0.OooO0oO(plugin, "plugin");
        o0OoOo0.OooO0oO(configure, "configure");
        final Function1<Object, o0OOO0o> function1 = this.pluginConfigurations.get(plugin.getKey());
        this.pluginConfigurations.put(plugin.getKey(), new Function1() { // from class: io.ktor.client.OooO0OO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HttpClientConfig.install$lambda$3(function1, configure, obj);
            }
        });
        if (this.plugins.containsKey(plugin.getKey())) {
            return;
        }
        this.plugins.put(plugin.getKey(), new Function1() { // from class: io.ktor.client.OooO0o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HttpClientConfig.install$lambda$5(plugin, (HttpClient) obj);
            }
        });
    }

    public final void plusAssign(HttpClientConfig<? extends T> other) {
        o0OoOo0.OooO0oO(other, "other");
        this.followRedirects = other.followRedirects;
        this.useDefaultTransformers = other.useDefaultTransformers;
        this.expectSuccess = other.expectSuccess;
        this.plugins.putAll(other.plugins);
        this.pluginConfigurations.putAll(other.pluginConfigurations);
        this.customInterceptors.putAll(other.customInterceptors);
    }

    public final void setDevelopmentMode(boolean z) {
        this.developmentMode = z;
    }

    public final void setEngineConfig$ktor_client_core(Function1<? super T, o0OOO0o> function1) {
        o0OoOo0.OooO0oO(function1, "<set-?>");
        this.engineConfig = function1;
    }

    public final void setExpectSuccess(boolean z) {
        this.expectSuccess = z;
    }

    public final void setFollowRedirects(boolean z) {
        this.followRedirects = z;
    }

    public final void setUseDefaultTransformers(boolean z) {
        this.useDefaultTransformers = z;
    }

    public final void install(String key, Function1<? super HttpClient, o0OOO0o> block) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(block, "block");
        this.customInterceptors.put(key, block);
    }

    public final void install(HttpClient client) {
        o0OoOo0.OooO0oO(client, "client");
        Iterator<T> it2 = this.plugins.values().iterator();
        while (it2.hasNext()) {
            ((Function1) it2.next()).invoke(client);
        }
        Iterator<T> it3 = this.customInterceptors.values().iterator();
        while (it3.hasNext()) {
            ((Function1) it3.next()).invoke(client);
        }
    }
}
