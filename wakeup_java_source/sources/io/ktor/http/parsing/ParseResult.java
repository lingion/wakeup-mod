package io.ktor.http.parsing;

import java.util.List;
import java.util.Map;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class ParseResult {
    private final Map<String, List<String>> mapping;

    /* JADX WARN: Multi-variable type inference failed */
    public ParseResult(Map<String, ? extends List<String>> mapping) {
        o0OoOo0.OooO0oO(mapping, "mapping");
        this.mapping = mapping;
    }

    public final boolean contains(String key) {
        o0OoOo0.OooO0oO(key, "key");
        return this.mapping.containsKey(key);
    }

    public final String get(String key) {
        o0OoOo0.OooO0oO(key, "key");
        List<String> list = this.mapping.get(key);
        if (list != null) {
            return (String) o00Ooo.o00Oo0(list);
        }
        return null;
    }

    public final List<String> getAll(String key) {
        o0OoOo0.OooO0oO(key, "key");
        List<String> list = this.mapping.get(key);
        return list == null ? o00Ooo.OooOOO0() : list;
    }
}
