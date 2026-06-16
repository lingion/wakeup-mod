package io.ktor.client.plugins;

import io.ktor.client.HttpClient;
import io.ktor.util.AttributeKey;
import io.ktor.util.converters.DataConversion;
import io.ktor.util.reflect.TypeInfo;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DataConversion implements HttpClientPlugin<DataConversion.Configuration, io.ktor.util.converters.DataConversion> {
    public static final DataConversion INSTANCE = new DataConversion();
    private static final AttributeKey<io.ktor.util.converters.DataConversion> key;

    static {
        kotlin.reflect.o00O0O o00o0oOooOOOO;
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(io.ktor.util.converters.DataConversion.class);
        try {
            o00o0oOooOOOO = kotlin.jvm.internal.o00oO0o.OooOOOO(io.ktor.util.converters.DataConversion.class);
        } catch (Throwable unused) {
            o00o0oOooOOOO = null;
        }
        key = new AttributeKey<>("DataConversion", new TypeInfo(oooO0oOooO0O0, o00o0oOooOOOO));
    }

    private DataConversion() {
    }

    @Override // io.ktor.client.plugins.HttpClientPlugin
    public AttributeKey<io.ktor.util.converters.DataConversion> getKey() {
        return key;
    }

    @Override // io.ktor.client.plugins.HttpClientPlugin
    public void install(io.ktor.util.converters.DataConversion plugin, HttpClient scope) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(plugin, "plugin");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(scope, "scope");
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // io.ktor.client.plugins.HttpClientPlugin
    public io.ktor.util.converters.DataConversion prepare(Function1<? super DataConversion.Configuration, kotlin.o0OOO0o> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        DataConversion.Configuration configuration = new DataConversion.Configuration();
        block.invoke(configuration);
        return new io.ktor.util.converters.DataConversion(configuration);
    }
}
