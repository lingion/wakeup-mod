package io.ktor.http;

import io.ktor.http.Headers;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class HeadersKt {
    public static final Headers headers(Function1<? super HeadersBuilder, kotlin.o0OOO0o> builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        Headers.Companion companion = Headers.Companion;
        HeadersBuilder headersBuilder = new HeadersBuilder(0, 1, null);
        builder.invoke(headersBuilder);
        return headersBuilder.build();
    }

    public static final Headers headersOf() {
        return Headers.Companion.getEmpty();
    }

    public static final Headers headersOf(String name, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return new HeadersSingleImpl(name, kotlin.collections.o00Ooo.OooO0o0(value));
    }

    public static final Headers headersOf(String name, List<String> values) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(values, "values");
        return new HeadersSingleImpl(name, values);
    }

    public static final Headers headersOf(Pair<String, ? extends List<String>>... pairs) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pairs, "pairs");
        return new HeadersImpl(o0000oo.OooOOoo(kotlin.collections.OooOOOO.OooO0oo(pairs)));
    }
}
