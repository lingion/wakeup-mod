package io.ktor.http;

import io.ktor.util.StringValuesSingleImpl;
import java.util.List;

/* loaded from: classes6.dex */
public final class HeadersSingleImpl extends StringValuesSingleImpl implements Headers {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeadersSingleImpl(String name, List<String> values) {
        super(true, name, values);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(values, "values");
    }

    @Override // io.ktor.util.StringValuesSingleImpl
    public String toString() {
        return "Headers " + entries();
    }
}
