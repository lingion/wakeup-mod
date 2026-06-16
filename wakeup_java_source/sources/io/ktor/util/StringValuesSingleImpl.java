package io.ktor.util;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.o000Oo0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public class StringValuesSingleImpl implements StringValues {
    private final boolean caseInsensitiveName;
    private final String name;
    private final List<String> values;

    /* renamed from: io.ktor.util.StringValuesSingleImpl$entries$1, reason: invalid class name */
    public static final class AnonymousClass1 implements Map.Entry<String, List<? extends String>>, o0oO0Ooo.OooO00o {
        private final String key;
        private final List<String> value;

        AnonymousClass1(StringValuesSingleImpl stringValuesSingleImpl) {
            this.key = stringValuesSingleImpl.getName();
            this.value = stringValuesSingleImpl.getValues();
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(entry.getKey(), getKey()) && kotlin.jvm.internal.o0OoOo0.OooO0O0(entry.getValue(), getValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return getKey().hashCode() ^ getValue().hashCode();
        }

        @Override // java.util.Map.Entry
        public /* bridge */ /* synthetic */ List<? extends String> setValue(List<? extends String> list) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public String toString() {
            return getKey() + '=' + getValue();
        }

        @Override // java.util.Map.Entry
        public String getKey() {
            return this.key;
        }

        @Override // java.util.Map.Entry
        public List<? extends String> getValue() {
            return this.value;
        }

        /* renamed from: setValue, reason: avoid collision after fix types in other method */
        public List<String> setValue2(List<String> list) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public StringValuesSingleImpl(boolean z, String name, List<String> values) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(values, "values");
        this.caseInsensitiveName = z;
        this.name = name;
        this.values = values;
    }

    @Override // io.ktor.util.StringValues
    public boolean contains(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        return kotlin.text.oo000o.Oooo0OO(name, this.name, getCaseInsensitiveName());
    }

    @Override // io.ktor.util.StringValues
    public Set<Map.Entry<String, List<String>>> entries() {
        return o000Oo0.OooO0Oo(new AnonymousClass1(this));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StringValues)) {
            return false;
        }
        StringValues stringValues = (StringValues) obj;
        if (getCaseInsensitiveName() != stringValues.getCaseInsensitiveName()) {
            return false;
        }
        return StringValuesKt.entriesEquals(entries(), stringValues.entries());
    }

    @Override // io.ktor.util.StringValues
    public void forEach(Function2<? super String, ? super List<String>, kotlin.o0OOO0o> body) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(body, "body");
        body.invoke(this.name, this.values);
    }

    @Override // io.ktor.util.StringValues
    public String get(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        if (kotlin.text.oo000o.Oooo0OO(name, this.name, getCaseInsensitiveName())) {
            return (String) kotlin.collections.o00Ooo.o00Oo0(this.values);
        }
        return null;
    }

    @Override // io.ktor.util.StringValues
    public List<String> getAll(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        if (kotlin.text.oo000o.Oooo0OO(this.name, name, getCaseInsensitiveName())) {
            return this.values;
        }
        return null;
    }

    @Override // io.ktor.util.StringValues
    public boolean getCaseInsensitiveName() {
        return this.caseInsensitiveName;
    }

    public final String getName() {
        return this.name;
    }

    public final List<String> getValues() {
        return this.values;
    }

    public int hashCode() {
        return StringValuesKt.entriesHashCode(entries(), androidx.window.embedding.OooO00o.OooO00o(getCaseInsensitiveName()) * 31);
    }

    @Override // io.ktor.util.StringValues
    public boolean isEmpty() {
        return false;
    }

    @Override // io.ktor.util.StringValues
    public Set<String> names() {
        return o000Oo0.OooO0Oo(this.name);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("StringValues(case=");
        sb.append(!getCaseInsensitiveName());
        sb.append(") ");
        sb.append(entries());
        return sb.toString();
    }

    @Override // io.ktor.util.StringValues
    public boolean contains(String name, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return kotlin.text.oo000o.Oooo0OO(name, this.name, getCaseInsensitiveName()) && this.values.contains(value);
    }
}
