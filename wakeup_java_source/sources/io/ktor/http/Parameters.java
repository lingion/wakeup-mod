package io.ktor.http;

import io.ktor.util.StringValues;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public interface Parameters extends StringValues {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final Parameters Empty = EmptyParameters.INSTANCE;

        private Companion() {
        }

        public final Parameters build(Function1<? super ParametersBuilder, kotlin.o0OOO0o> builder) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
            ParametersBuilder parametersBuilderParametersBuilder$default = ParametersKt.ParametersBuilder$default(0, 1, null);
            builder.invoke(parametersBuilderParametersBuilder$default);
            return parametersBuilderParametersBuilder$default.build();
        }

        public final Parameters getEmpty() {
            return Empty;
        }
    }

    public static final class DefaultImpls {
        public static boolean contains(Parameters parameters, String name) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            return StringValues.DefaultImpls.contains(parameters, name);
        }

        public static void forEach(Parameters parameters, Function2<? super String, ? super List<String>, kotlin.o0OOO0o> body) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(body, "body");
            StringValues.DefaultImpls.forEach(parameters, body);
        }

        public static String get(Parameters parameters, String name) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            return StringValues.DefaultImpls.get(parameters, name);
        }

        public static boolean contains(Parameters parameters, String name, String value) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            return StringValues.DefaultImpls.contains(parameters, name, value);
        }
    }
}
