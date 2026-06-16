package io.ktor.http;

import io.ktor.util.StringValuesSingleImpl;
import java.util.List;

/* loaded from: classes6.dex */
public final class ParametersSingleImpl extends StringValuesSingleImpl implements Parameters {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ParametersSingleImpl(String name, List<String> values) {
        super(true, name, values);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(values, "values");
    }

    @Override // io.ktor.util.StringValuesSingleImpl
    public String toString() {
        return "Parameters " + entries();
    }
}
