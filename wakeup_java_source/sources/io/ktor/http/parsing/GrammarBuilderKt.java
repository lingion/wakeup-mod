package io.ktor.http.parsing;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class GrammarBuilderKt {
    public static final Grammar grammar(Function1<? super GrammarBuilder, o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        GrammarBuilder grammarBuilder = new GrammarBuilder();
        block.invoke(grammarBuilder);
        return grammarBuilder.build();
    }
}
