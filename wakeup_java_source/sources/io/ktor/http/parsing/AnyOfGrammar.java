package io.ktor.http.parsing;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class AnyOfGrammar extends Grammar {
    private final String value;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnyOfGrammar(String value) {
        super(null);
        o0OoOo0.OooO0oO(value, "value");
        this.value = value;
    }

    public final String getValue() {
        return this.value;
    }
}
