package io.ktor.client.plugins;

import io.ktor.client.HttpClientConfig;
import io.ktor.util.AttributeKey;
import io.ktor.util.logging.KtorSimpleLoggerJvmKt;
import io.ktor.util.reflect.TypeInfo;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DefaultResponseValidationKt {
    private static final String BODY_FAILED_DECODING = "<body failed decoding>";
    private static final String DEPRECATED_EXCEPTION_CTOR = "Please, provide response text in constructor";
    private static final o0O0o00.OooOO0O LOGGER;
    private static final String NO_RESPONSE_TEXT = "<no response text provided>";
    private static final AttributeKey<kotlin.o0OOO0o> ValidateMark;

    static {
        kotlin.reflect.o00O0O o00o0oOooOOOO;
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(kotlin.o0OOO0o.class);
        try {
            o00o0oOooOOOO = kotlin.jvm.internal.o00oO0o.OooOOOO(kotlin.o0OOO0o.class);
        } catch (Throwable unused) {
            o00o0oOooOOOO = null;
        }
        ValidateMark = new AttributeKey<>("ValidateMark", new TypeInfo(oooO0oOooO0O0, o00o0oOooOOOO));
        LOGGER = KtorSimpleLoggerJvmKt.KtorSimpleLogger("io.ktor.client.plugins.DefaultResponseValidation");
    }

    public static final void addDefaultResponseValidation(final HttpClientConfig<?> httpClientConfig) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpClientConfig, "<this>");
        HttpCallValidatorKt.HttpResponseValidator(httpClientConfig, new Function1() { // from class: io.ktor.client.plugins.OooO0o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DefaultResponseValidationKt.addDefaultResponseValidation$lambda$0(httpClientConfig, (HttpCallValidatorConfig) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o addDefaultResponseValidation$lambda$0(HttpClientConfig httpClientConfig, HttpCallValidatorConfig HttpResponseValidator) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(HttpResponseValidator, "$this$HttpResponseValidator");
        HttpResponseValidator.setExpectSuccess$ktor_client_core(httpClientConfig.getExpectSuccess());
        HttpResponseValidator.validateResponse(new DefaultResponseValidationKt$addDefaultResponseValidation$1$1(null));
        return kotlin.o0OOO0o.f13233OooO00o;
    }
}
