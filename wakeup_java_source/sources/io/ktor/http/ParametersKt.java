package io.ktor.http;

import io.ktor.http.Parameters;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ParametersKt {
    public static final ParametersBuilder ParametersBuilder(int i) {
        return new ParametersBuilderImpl(i);
    }

    public static /* synthetic */ ParametersBuilder ParametersBuilder$default(int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 8;
        }
        return ParametersBuilder(i);
    }

    public static final Parameters parameters(Function1<? super ParametersBuilder, kotlin.o0OOO0o> builder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(builder, "builder");
        Parameters.Companion companion = Parameters.Companion;
        ParametersBuilder parametersBuilderParametersBuilder$default = ParametersBuilder$default(0, 1, null);
        builder.invoke(parametersBuilderParametersBuilder$default);
        return parametersBuilderParametersBuilder$default.build();
    }

    public static final Parameters parametersOf() {
        return Parameters.Companion.getEmpty();
    }

    public static final Parameters plus(Parameters parameters, Parameters other) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parameters, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(other, "other");
        if (parameters.getCaseInsensitiveName() != other.getCaseInsensitiveName()) {
            throw new IllegalArgumentException("Cannot concatenate Parameters with case-sensitive and case-insensitive names");
        }
        if (parameters.isEmpty()) {
            return other;
        }
        if (other.isEmpty()) {
            return parameters;
        }
        Parameters.Companion companion = Parameters.Companion;
        ParametersBuilder parametersBuilderParametersBuilder$default = ParametersBuilder$default(0, 1, null);
        parametersBuilderParametersBuilder$default.appendAll(parameters);
        parametersBuilderParametersBuilder$default.appendAll(other);
        return parametersBuilderParametersBuilder$default.build();
    }

    public static final Parameters parametersOf(String name, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return new ParametersSingleImpl(name, kotlin.collections.o00Ooo.OooO0o0(value));
    }

    public static final Parameters parametersOf(String name, List<String> values) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(values, "values");
        return new ParametersSingleImpl(name, values);
    }

    public static final Parameters parametersOf(Map<String, ? extends List<String>> map) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(map, "map");
        return new ParametersImpl(map);
    }

    public static final Parameters parametersOf(Pair<String, ? extends List<String>>... pairs) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pairs, "pairs");
        return new ParametersImpl(o0000oo.OooOOoo(kotlin.collections.OooOOOO.OooO0oo(pairs)));
    }
}
