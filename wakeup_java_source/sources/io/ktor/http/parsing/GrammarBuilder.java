package io.ktor.http.parsing;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class GrammarBuilder {
    private final List<Grammar> grammars = new ArrayList();

    public final Grammar build() {
        return this.grammars.size() == 1 ? (Grammar) o00Ooo.ooOO(this.grammars) : new SequenceGrammar(this.grammars);
    }

    public final GrammarBuilder then(Grammar grammar) {
        o0OoOo0.OooO0oO(grammar, "grammar");
        this.grammars.add(grammar);
        return this;
    }

    public final void unaryPlus(Function0<? extends Grammar> function0) {
        o0OoOo0.OooO0oO(function0, "<this>");
        this.grammars.add(function0.invoke());
    }

    public final GrammarBuilder then(String value) {
        o0OoOo0.OooO0oO(value, "value");
        this.grammars.add(new StringGrammar(value));
        return this;
    }

    public final void unaryPlus(Grammar grammar) {
        o0OoOo0.OooO0oO(grammar, "<this>");
        this.grammars.add(grammar);
    }

    public final void unaryPlus(String str) {
        o0OoOo0.OooO0oO(str, "<this>");
        this.grammars.add(new StringGrammar(str));
    }
}
