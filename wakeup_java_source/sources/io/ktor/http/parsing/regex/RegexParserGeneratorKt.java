package io.ktor.http.parsing.regex;

import io.ktor.http.parsing.AnyOfGrammar;
import io.ktor.http.parsing.AtLeastOne;
import io.ktor.http.parsing.ComplexGrammar;
import io.ktor.http.parsing.Grammar;
import io.ktor.http.parsing.ManyGrammar;
import io.ktor.http.parsing.MaybeGrammar;
import io.ktor.http.parsing.NamedGrammar;
import io.ktor.http.parsing.OrGrammar;
import io.ktor.http.parsing.Parser;
import io.ktor.http.parsing.RangeGrammar;
import io.ktor.http.parsing.RawGrammar;
import io.ktor.http.parsing.SimpleGrammar;
import io.ktor.http.parsing.StringGrammar;
import io.ktor.util.date.GMTDateParser;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.Regex;

/* loaded from: classes6.dex */
public final class RegexParserGeneratorKt {
    private static final void add(Map<String, List<Integer>> map, String str, int i) {
        if (!map.containsKey(str)) {
            map.put(str, new ArrayList());
        }
        Integer numValueOf = Integer.valueOf(i);
        List<Integer> list = map.get(str);
        o0OoOo0.OooO0Oo(list);
        list.add(numValueOf);
    }

    public static final Parser buildRegexParser(Grammar grammar) {
        o0OoOo0.OooO0oO(grammar, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return new RegexParser(new Regex(toRegex$default(grammar, linkedHashMap, 0, false, 6, null).getRegex()), linkedHashMap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final GrammarRegex toRegex(Grammar grammar, Map<String, List<Integer>> map, int i, boolean z) {
        char c;
        if (grammar instanceof StringGrammar) {
            return new GrammarRegex(Regex.Companion.OooO0OO(((StringGrammar) grammar).getValue()), 0, false, 6, null);
        }
        if (grammar instanceof RawGrammar) {
            return new GrammarRegex(((RawGrammar) grammar).getValue(), 0, false, 6, null);
        }
        if (grammar instanceof NamedGrammar) {
            NamedGrammar namedGrammar = (NamedGrammar) grammar;
            GrammarRegex regex$default = toRegex$default(namedGrammar.getGrammar(), map, i + 1, false, 4, null);
            add(map, namedGrammar.getName(), i);
            return new GrammarRegex(regex$default.getRegex(), regex$default.getGroupsCount(), true);
        }
        if (grammar instanceof ComplexGrammar) {
            StringBuilder sb = new StringBuilder();
            int groupsCount = z ? i + 1 : i;
            int i2 = 0;
            for (Object obj : ((ComplexGrammar) grammar).getGrammars()) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    o00Ooo.OooOo0o();
                }
                GrammarRegex regex = toRegex((Grammar) obj, map, groupsCount, true);
                if (i2 != 0 && (grammar instanceof OrGrammar)) {
                    sb.append("|");
                }
                sb.append(regex.getRegex());
                groupsCount += regex.getGroupsCount();
                i2 = i3;
            }
            int i4 = groupsCount - i;
            if (z) {
                i4--;
            }
            String string = sb.toString();
            o0OoOo0.OooO0o(string, "toString(...)");
            return new GrammarRegex(string, i4, z);
        }
        if (grammar instanceof SimpleGrammar) {
            if (grammar instanceof MaybeGrammar) {
                c = '?';
            } else if (grammar instanceof ManyGrammar) {
                c = GMTDateParser.ANY;
            } else {
                if (!(grammar instanceof AtLeastOne)) {
                    throw new IllegalStateException(("Unsupported simple grammar element: " + grammar).toString());
                }
                c = '+';
            }
            GrammarRegex regex2 = toRegex(((SimpleGrammar) grammar).getGrammar(), map, i, true);
            return new GrammarRegex(regex2.getRegex() + c, regex2.getGroupsCount(), false, 4, null);
        }
        if (grammar instanceof AnyOfGrammar) {
            return new GrammarRegex('[' + Regex.Companion.OooO0OO(((AnyOfGrammar) grammar).getValue()) + ']', 0, false, 6, null);
        }
        if (!(grammar instanceof RangeGrammar)) {
            throw new IllegalStateException(("Unsupported grammar element: " + grammar).toString());
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append('[');
        RangeGrammar rangeGrammar = (RangeGrammar) grammar;
        sb2.append(rangeGrammar.getFrom());
        sb2.append('-');
        sb2.append(rangeGrammar.getTo());
        sb2.append(']');
        return new GrammarRegex(sb2.toString(), 0, false, 6, null);
    }

    static /* synthetic */ GrammarRegex toRegex$default(Grammar grammar, Map map, int i, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 1;
        }
        if ((i2 & 4) != 0) {
            z = false;
        }
        return toRegex(grammar, map, i, z);
    }
}
