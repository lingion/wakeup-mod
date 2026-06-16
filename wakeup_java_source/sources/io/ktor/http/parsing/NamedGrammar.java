package io.ktor.http.parsing;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class NamedGrammar extends Grammar {
    private final Grammar grammar;
    private final String name;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NamedGrammar(String name, Grammar grammar) {
        super(null);
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(grammar, "grammar");
        this.name = name;
        this.grammar = grammar;
    }

    public final Grammar getGrammar() {
        return this.grammar;
    }

    public final String getName() {
        return this.name;
    }
}
