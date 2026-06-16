package io.ktor.client.plugins;

import io.ktor.client.HttpClientConfig;
import io.ktor.client.plugins.api.ClientPlugin;
import io.ktor.client.plugins.api.ClientPluginBuilder;
import io.ktor.client.plugins.api.CreatePluginUtilsKt;
import io.ktor.util.logging.KtorSimpleLoggerJvmKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class UserAgentKt {
    private static final o0O0o00.OooOO0O LOGGER = KtorSimpleLoggerJvmKt.KtorSimpleLogger("io.ktor.client.plugins.UserAgent");
    private static final ClientPlugin<UserAgentConfig> UserAgent = CreatePluginUtilsKt.createClientPlugin("UserAgent", UserAgentKt$UserAgent$2.INSTANCE, new Function1() { // from class: io.ktor.client.plugins.o000000
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return UserAgentKt.UserAgent$lambda$1((ClientPluginBuilder) obj);
        }
    });

    public static final void BrowserUserAgent(HttpClientConfig<?> httpClientConfig) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpClientConfig, "<this>");
        httpClientConfig.install(UserAgent, new Function1() { // from class: io.ktor.client.plugins.o000000O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return UserAgentKt.BrowserUserAgent$lambda$2((UserAgentConfig) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o BrowserUserAgent$lambda$2(UserAgentConfig install) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(install, "$this$install");
        install.setAgent("Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/70.0.3538.77 Chrome/70.0.3538.77 Safari/537.36");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public static final void CurlUserAgent(HttpClientConfig<?> httpClientConfig) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpClientConfig, "<this>");
        httpClientConfig.install(UserAgent, new Function1() { // from class: io.ktor.client.plugins.o000OOo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return UserAgentKt.CurlUserAgent$lambda$3((UserAgentConfig) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o CurlUserAgent$lambda$3(UserAgentConfig install) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(install, "$this$install");
        install.setAgent("curl/7.61.0");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o UserAgent$lambda$1(ClientPluginBuilder createClientPlugin) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(createClientPlugin, "$this$createClientPlugin");
        createClientPlugin.onRequest(new UserAgentKt$UserAgent$3$1(((UserAgentConfig) createClientPlugin.getPluginConfig()).getAgent(), null));
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public static final ClientPlugin<UserAgentConfig> getUserAgent() {
        return UserAgent;
    }
}
