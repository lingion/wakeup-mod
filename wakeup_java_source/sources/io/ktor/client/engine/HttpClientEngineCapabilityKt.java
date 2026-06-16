package io.ktor.client.engine;

import io.ktor.client.plugins.HttpTimeoutCapability;
import io.ktor.util.AttributeKey;
import io.ktor.util.reflect.TypeInfo;
import java.util.Map;
import java.util.Set;
import kotlin.collections.o000Oo0;
import kotlin.jvm.internal.o00oO0o;
import kotlin.reflect.o00O0O;
import kotlin.reflect.o00Ooo;

/* loaded from: classes6.dex */
public final class HttpClientEngineCapabilityKt {
    private static final Set<HttpClientEngineCapability<?>> DEFAULT_CAPABILITIES;
    private static final AttributeKey<Map<HttpClientEngineCapability<?>, Object>> ENGINE_CAPABILITIES_KEY;

    static {
        o00O0O o00o0oOooO0Oo;
        kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(Map.class);
        try {
            o00Ooo.OooO00o oooO00o = o00Ooo.f13247OooO0OO;
            o00o0oOooO0Oo = o00oO0o.OooO0Oo(o00oO0o.OooOOo0(Map.class, oooO00o.OooO0O0(o00oO0o.OooOOOo(HttpClientEngineCapability.class, oooO00o.OooO00o())), oooO00o.OooO0O0(o00oO0o.OooOOOO(Object.class))));
        } catch (Throwable unused) {
            o00o0oOooO0Oo = null;
        }
        ENGINE_CAPABILITIES_KEY = new AttributeKey<>("EngineCapabilities", new TypeInfo(oooO0oOooO0O0, o00o0oOooO0Oo));
        DEFAULT_CAPABILITIES = o000Oo0.OooO0Oo(HttpTimeoutCapability.INSTANCE);
    }

    public static final Set<HttpClientEngineCapability<?>> getDEFAULT_CAPABILITIES() {
        return DEFAULT_CAPABILITIES;
    }

    public static final AttributeKey<Map<HttpClientEngineCapability<?>, Object>> getENGINE_CAPABILITIES_KEY() {
        return ENGINE_CAPABILITIES_KEY;
    }
}
