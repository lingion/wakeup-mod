package io.ktor.http.parsing;

import io.ktor.sse.ServerSentEventKt;
import java.util.Iterator;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.Regex;
import kotlin.text.oo000o;

/* loaded from: classes6.dex */
public final class DebugKt {
    public static final void printDebug(Grammar grammar, int i) {
        o0OoOo0.OooO0oO(grammar, "<this>");
        if (grammar instanceof StringGrammar) {
            printlnWithOffset(i, "STRING[" + Regex.Companion.OooO0OO(((StringGrammar) grammar).getValue()) + ']');
            return;
        }
        if (grammar instanceof RawGrammar) {
            printlnWithOffset(i, "STRING[" + ((RawGrammar) grammar).getValue() + ']');
            return;
        }
        if (grammar instanceof NamedGrammar) {
            StringBuilder sb = new StringBuilder();
            sb.append("NAMED[");
            NamedGrammar namedGrammar = (NamedGrammar) grammar;
            sb.append(namedGrammar.getName());
            sb.append(']');
            printlnWithOffset(i, sb.toString());
            printDebug(namedGrammar.getGrammar(), i + 2);
            return;
        }
        if (grammar instanceof SequenceGrammar) {
            printlnWithOffset(i, "SEQUENCE");
            Iterator<T> it2 = ((SequenceGrammar) grammar).getGrammars().iterator();
            while (it2.hasNext()) {
                printDebug((Grammar) it2.next(), i + 2);
            }
            return;
        }
        if (grammar instanceof OrGrammar) {
            printlnWithOffset(i, "OR");
            Iterator<T> it3 = ((OrGrammar) grammar).getGrammars().iterator();
            while (it3.hasNext()) {
                printDebug((Grammar) it3.next(), i + 2);
            }
            return;
        }
        if (grammar instanceof MaybeGrammar) {
            printlnWithOffset(i, "MAYBE");
            printDebug(((MaybeGrammar) grammar).getGrammar(), i + 2);
            return;
        }
        if (grammar instanceof ManyGrammar) {
            printlnWithOffset(i, "MANY");
            printDebug(((ManyGrammar) grammar).getGrammar(), i + 2);
            return;
        }
        if (grammar instanceof AtLeastOne) {
            printlnWithOffset(i, "MANY_NOT_EMPTY");
            printDebug(((AtLeastOne) grammar).getGrammar(), i + 2);
            return;
        }
        if (grammar instanceof AnyOfGrammar) {
            printlnWithOffset(i, "ANY_OF[" + Regex.Companion.OooO0OO(((AnyOfGrammar) grammar).getValue()) + ']');
            return;
        }
        if (!(grammar instanceof RangeGrammar)) {
            throw new NoWhenBranchMatchedException();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("RANGE[");
        RangeGrammar rangeGrammar = (RangeGrammar) grammar;
        sb2.append(rangeGrammar.getFrom());
        sb2.append('-');
        sb2.append(rangeGrammar.getTo());
        sb2.append(']');
        printlnWithOffset(i, sb2.toString());
    }

    public static /* synthetic */ void printDebug$default(Grammar grammar, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        printDebug(grammar, i);
    }

    private static final void printlnWithOffset(int i, Object obj) {
        System.out.println((Object) (oo000o.Oooo(ServerSentEventKt.SPACE, i) + (i / 2) + ": " + obj));
    }
}
