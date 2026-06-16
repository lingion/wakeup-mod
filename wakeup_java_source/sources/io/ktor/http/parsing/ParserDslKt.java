package io.ktor.http.parsing;

import androidx.exifinterface.media.ExifInterface;
import io.ktor.http.parsing.ParserDslKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class ParserDslKt {
    public static final Grammar anyOf(String value) {
        o0OoOo0.OooO0oO(value, "value");
        return new AnyOfGrammar(value);
    }

    public static final Grammar atLeastOne(Grammar grammar) {
        o0OoOo0.OooO0oO(grammar, "grammar");
        return new AtLeastOne(grammar);
    }

    public static final /* synthetic */ <T extends ComplexGrammar> List<Grammar> flatten(List<? extends Grammar> list) {
        o0OoOo0.OooO0oO(list, "<this>");
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            o0OoOo0.OooOOO0(3, ExifInterface.GPS_DIRECTION_TRUE);
            if (obj instanceof ComplexGrammar) {
                o00Ooo.OooOooO(arrayList, ((ComplexGrammar) obj).getGrammars());
            } else {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final Grammar many(Grammar grammar) {
        o0OoOo0.OooO0oO(grammar, "grammar");
        return new ManyGrammar(grammar);
    }

    public static final Grammar maybe(Grammar grammar) {
        o0OoOo0.OooO0oO(grammar, "grammar");
        return new MaybeGrammar(grammar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Grammar maybe$lambda$0(Function1 function1) {
        GrammarBuilder grammarBuilder = new GrammarBuilder();
        function1.invoke(grammarBuilder);
        return maybe(grammarBuilder.build());
    }

    public static final Grammar named(Grammar grammar, String name) {
        o0OoOo0.OooO0oO(grammar, "<this>");
        o0OoOo0.OooO0oO(name, "name");
        return new NamedGrammar(name, grammar);
    }

    public static final Grammar or(Grammar grammar, Grammar grammar2) {
        o0OoOo0.OooO0oO(grammar, "<this>");
        o0OoOo0.OooO0oO(grammar2, "grammar");
        return new OrGrammar(o00Ooo.OooOOOo(grammar, grammar2));
    }

    public static final Grammar then(String str, Grammar grammar) {
        o0OoOo0.OooO0oO(str, "<this>");
        o0OoOo0.OooO0oO(grammar, "grammar");
        return then(new StringGrammar(str), grammar);
    }

    public static final Grammar to(char c, char c2) {
        return new RangeGrammar(c, c2);
    }

    public static final Grammar maybe(String value) {
        o0OoOo0.OooO0oO(value, "value");
        return new MaybeGrammar(new StringGrammar(value));
    }

    public static final Grammar or(Grammar grammar, String value) {
        o0OoOo0.OooO0oO(grammar, "<this>");
        o0OoOo0.OooO0oO(value, "value");
        return or(grammar, new StringGrammar(value));
    }

    public static final Grammar then(Grammar grammar, Grammar grammar2) {
        o0OoOo0.OooO0oO(grammar, "<this>");
        o0OoOo0.OooO0oO(grammar2, "grammar");
        return new SequenceGrammar(o00Ooo.OooOOOo(grammar, grammar2));
    }

    public static final Function0<Grammar> maybe(final Function1<? super GrammarBuilder, o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        return new Function0() { // from class: o0O000o.OooO0OO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ParserDslKt.maybe$lambda$0(block);
            }
        };
    }

    public static final Grammar or(String str, Grammar grammar) {
        o0OoOo0.OooO0oO(str, "<this>");
        o0OoOo0.OooO0oO(grammar, "grammar");
        return or(new StringGrammar(str), grammar);
    }

    public static final Grammar then(Grammar grammar, String value) {
        o0OoOo0.OooO0oO(grammar, "<this>");
        o0OoOo0.OooO0oO(value, "value");
        return then(grammar, new StringGrammar(value));
    }
}
