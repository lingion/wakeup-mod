package io.ktor.http;

import io.ktor.http.Parameters;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.o000Oo0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public final class EmptyParameters implements Parameters {
    public static final EmptyParameters INSTANCE = new EmptyParameters();

    private EmptyParameters() {
    }

    @Override // io.ktor.util.StringValues
    public boolean contains(String str) {
        return Parameters.DefaultImpls.contains(this, str);
    }

    @Override // io.ktor.util.StringValues
    public Set<Map.Entry<String, List<String>>> entries() {
        return o000Oo0.OooO0o0();
    }

    public boolean equals(Object obj) {
        return (obj instanceof Parameters) && ((Parameters) obj).isEmpty();
    }

    @Override // io.ktor.util.StringValues
    public void forEach(Function2<? super String, ? super List<String>, kotlin.o0OOO0o> function2) {
        Parameters.DefaultImpls.forEach(this, function2);
    }

    @Override // io.ktor.util.StringValues
    public String get(String str) {
        return Parameters.DefaultImpls.get(this, str);
    }

    @Override // io.ktor.util.StringValues
    public List<String> getAll(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        return null;
    }

    @Override // io.ktor.util.StringValues
    public boolean getCaseInsensitiveName() {
        return true;
    }

    @Override // io.ktor.util.StringValues
    public boolean isEmpty() {
        return true;
    }

    @Override // io.ktor.util.StringValues
    public Set<String> names() {
        return o000Oo0.OooO0o0();
    }

    public String toString() {
        return "Parameters " + entries();
    }

    @Override // io.ktor.util.StringValues
    public boolean contains(String str, String str2) {
        return Parameters.DefaultImpls.contains(this, str, str2);
    }
}
