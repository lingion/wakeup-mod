package io.ktor.http.parsing;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class ManyGrammar extends Grammar implements SimpleGrammar {
    private final Grammar grammar;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManyGrammar(Grammar grammar) {
        super(null);
        o0OoOo0.OooO0oO(grammar, "grammar");
        this.grammar = grammar;
    }

    @Override // io.ktor.http.parsing.SimpleGrammar
    public Grammar getGrammar() {
        return this.grammar;
    }
}
