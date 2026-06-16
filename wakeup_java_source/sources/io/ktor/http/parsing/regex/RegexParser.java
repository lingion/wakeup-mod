package io.ktor.http.parsing.regex;

import io.ktor.http.parsing.ParseResult;
import io.ktor.http.parsing.Parser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.OooOo;
import kotlin.text.Regex;
import kotlin.text.o000oOoO;

/* loaded from: classes6.dex */
public final class RegexParser implements Parser {
    private final Regex expression;
    private final Map<String, List<Integer>> indexes;

    /* JADX WARN: Multi-variable type inference failed */
    public RegexParser(Regex expression, Map<String, ? extends List<Integer>> indexes) {
        o0OoOo0.OooO0oO(expression, "expression");
        o0OoOo0.OooO0oO(indexes, "indexes");
        this.expression = expression;
        this.indexes = indexes;
    }

    @Override // io.ktor.http.parsing.Parser
    public boolean match(String input) {
        o0OoOo0.OooO0oO(input, "input");
        return this.expression.matches(input);
    }

    @Override // io.ktor.http.parsing.Parser
    public ParseResult parse(String input) {
        o0OoOo0.OooO0oO(input, "input");
        o000oOoO o000ooooMatchEntire = this.expression.matchEntire(input);
        if (o000ooooMatchEntire == null || o000ooooMatchEntire.getValue().length() != input.length()) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, List<Integer>> entry : this.indexes.entrySet()) {
            String key = entry.getKey();
            Iterator<T> it2 = entry.getValue().iterator();
            while (it2.hasNext()) {
                int iIntValue = ((Number) it2.next()).intValue();
                ArrayList arrayList = new ArrayList();
                OooOo oooOo = o000ooooMatchEntire.OooO0Oo().get(iIntValue);
                if (oooOo != null) {
                    arrayList.add(oooOo.OooO00o());
                }
                if (!arrayList.isEmpty()) {
                    linkedHashMap.put(key, arrayList);
                }
            }
        }
        return new ParseResult(linkedHashMap);
    }
}
