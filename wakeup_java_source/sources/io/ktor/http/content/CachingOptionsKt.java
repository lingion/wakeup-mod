package io.ktor.http.content;

import io.ktor.util.AttributeKey;
import io.ktor.util.reflect.TypeInfo;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.reflect.o00O0O;

/* loaded from: classes6.dex */
public final class CachingOptionsKt {
    private static final AttributeKey<CachingOptions> CachingProperty;

    static {
        o00O0O o00o0oOooOOOO;
        kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(CachingOptions.class);
        try {
            o00o0oOooOOOO = o00oO0o.OooOOOO(CachingOptions.class);
        } catch (Throwable unused) {
            o00o0oOooOOOO = null;
        }
        CachingProperty = new AttributeKey<>("Caching", new TypeInfo(oooO0oOooO0O0, o00o0oOooOOOO));
    }

    public static final CachingOptions getCaching(OutgoingContent outgoingContent) {
        o0OoOo0.OooO0oO(outgoingContent, "<this>");
        return (CachingOptions) outgoingContent.getProperty(CachingProperty);
    }

    public static final AttributeKey<CachingOptions> getCachingProperty() {
        return CachingProperty;
    }

    public static final void setCaching(OutgoingContent outgoingContent, CachingOptions cachingOptions) {
        o0OoOo0.OooO0oO(outgoingContent, "<this>");
        outgoingContent.setProperty(CachingProperty, cachingOptions);
    }
}
