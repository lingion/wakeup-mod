package io.ktor.http;

import io.ktor.util.StringValues;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public interface Headers extends StringValues {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final Headers Empty = EmptyHeaders.INSTANCE;

        private Companion() {
        }

        public final Headers build(Function1<? super HeadersBuilder, kotlin.o0OOO0o> builder) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
            HeadersBuilder headersBuilder = new HeadersBuilder(0, 1, null);
            builder.invoke(headersBuilder);
            return headersBuilder.build();
        }

        public final Headers getEmpty() {
            return Empty;
        }
    }

    public static final class DefaultImpls {
        public static boolean contains(Headers headers, String name) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            return StringValues.DefaultImpls.contains(headers, name);
        }

        public static void forEach(Headers headers, Function2<? super String, ? super List<String>, kotlin.o0OOO0o> body) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(body, "body");
            StringValues.DefaultImpls.forEach(headers, body);
        }

        public static String get(Headers headers, String name) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            return StringValues.DefaultImpls.get(headers, name);
        }

        public static boolean contains(Headers headers, String name, String value) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            return StringValues.DefaultImpls.contains(headers, name, value);
        }
    }
}
