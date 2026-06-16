package io.ktor.http;

import io.ktor.util.StringValues;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class UrlDecodedParametersBuilder implements ParametersBuilder {
    private final boolean caseInsensitiveName;
    private final ParametersBuilder encodedParametersBuilder;

    public UrlDecodedParametersBuilder(ParametersBuilder encodedParametersBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(encodedParametersBuilder, "encodedParametersBuilder");
        this.encodedParametersBuilder = encodedParametersBuilder;
        this.caseInsensitiveName = encodedParametersBuilder.getCaseInsensitiveName();
    }

    @Override // io.ktor.util.StringValuesBuilder
    public void append(String name, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        this.encodedParametersBuilder.append(CodecsKt.encodeURLParameter$default(name, false, 1, null), CodecsKt.encodeURLParameterValue(value));
    }

    @Override // io.ktor.util.StringValuesBuilder
    public void appendAll(StringValues stringValues) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(stringValues, "stringValues");
        UrlDecodedParametersBuilderKt.appendAllEncoded(this.encodedParametersBuilder, stringValues);
    }

    @Override // io.ktor.util.StringValuesBuilder
    public void appendMissing(StringValues stringValues) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(stringValues, "stringValues");
        this.encodedParametersBuilder.appendMissing(UrlDecodedParametersBuilderKt.encodeParameters(stringValues).build());
    }

    @Override // io.ktor.util.StringValuesBuilder
    public void clear() {
        this.encodedParametersBuilder.clear();
    }

    @Override // io.ktor.util.StringValuesBuilder
    public boolean contains(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        return this.encodedParametersBuilder.contains(CodecsKt.encodeURLParameter$default(name, false, 1, null));
    }

    @Override // io.ktor.util.StringValuesBuilder
    public Set<Map.Entry<String, List<String>>> entries() {
        return UrlDecodedParametersBuilderKt.decodeParameters(this.encodedParametersBuilder).entries();
    }

    @Override // io.ktor.util.StringValuesBuilder
    public String get(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        String str = this.encodedParametersBuilder.get(CodecsKt.encodeURLParameter$default(name, false, 1, null));
        if (str != null) {
            return CodecsKt.decodeURLQueryComponent$default(str, 0, 0, true, null, 11, null);
        }
        return null;
    }

    @Override // io.ktor.util.StringValuesBuilder
    public List<String> getAll(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        ArrayList arrayList = null;
        List<String> all = this.encodedParametersBuilder.getAll(CodecsKt.encodeURLParameter$default(name, false, 1, null));
        if (all != null) {
            arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(all, 10));
            Iterator<T> it2 = all.iterator();
            while (it2.hasNext()) {
                arrayList.add(CodecsKt.decodeURLQueryComponent$default((String) it2.next(), 0, 0, true, null, 11, null));
            }
        }
        return arrayList;
    }

    @Override // io.ktor.util.StringValuesBuilder
    public boolean getCaseInsensitiveName() {
        return this.caseInsensitiveName;
    }

    @Override // io.ktor.util.StringValuesBuilder
    public boolean isEmpty() {
        return this.encodedParametersBuilder.isEmpty();
    }

    @Override // io.ktor.util.StringValuesBuilder
    public Set<String> names() {
        Set<String> setNames = this.encodedParametersBuilder.names();
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(setNames, 10));
        Iterator<T> it2 = setNames.iterator();
        while (it2.hasNext()) {
            arrayList.add(CodecsKt.decodeURLQueryComponent$default((String) it2.next(), 0, 0, false, null, 15, null));
        }
        return kotlin.collections.o00Ooo.o0000OOo(arrayList);
    }

    @Override // io.ktor.util.StringValuesBuilder
    public void remove(String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        this.encodedParametersBuilder.remove(CodecsKt.encodeURLParameter$default(name, false, 1, null));
    }

    @Override // io.ktor.util.StringValuesBuilder
    public void removeKeysWithNoEntries() {
        this.encodedParametersBuilder.removeKeysWithNoEntries();
    }

    @Override // io.ktor.util.StringValuesBuilder
    public void set(String name, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        this.encodedParametersBuilder.set(CodecsKt.encodeURLParameter$default(name, false, 1, null), CodecsKt.encodeURLParameterValue(value));
    }

    @Override // io.ktor.util.StringValuesBuilder
    public void appendAll(String name, Iterable<String> values) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(values, "values");
        ParametersBuilder parametersBuilder = this.encodedParametersBuilder;
        String strEncodeURLParameter$default = CodecsKt.encodeURLParameter$default(name, false, 1, null);
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(values, 10));
        Iterator<String> it2 = values.iterator();
        while (it2.hasNext()) {
            arrayList.add(CodecsKt.encodeURLParameterValue(it2.next()));
        }
        parametersBuilder.appendAll(strEncodeURLParameter$default, arrayList);
    }

    @Override // io.ktor.util.StringValuesBuilder
    public void appendMissing(String name, Iterable<String> values) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(values, "values");
        ParametersBuilder parametersBuilder = this.encodedParametersBuilder;
        String strEncodeURLParameter$default = CodecsKt.encodeURLParameter$default(name, false, 1, null);
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(values, 10));
        Iterator<String> it2 = values.iterator();
        while (it2.hasNext()) {
            arrayList.add(CodecsKt.encodeURLParameterValue(it2.next()));
        }
        parametersBuilder.appendMissing(strEncodeURLParameter$default, arrayList);
    }

    @Override // io.ktor.util.StringValuesBuilder
    public Parameters build() {
        return UrlDecodedParametersBuilderKt.decodeParameters(this.encodedParametersBuilder);
    }

    @Override // io.ktor.util.StringValuesBuilder
    public boolean contains(String name, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return this.encodedParametersBuilder.contains(CodecsKt.encodeURLParameter$default(name, false, 1, null), CodecsKt.encodeURLParameterValue(value));
    }

    @Override // io.ktor.util.StringValuesBuilder
    public boolean remove(String name, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        return this.encodedParametersBuilder.remove(CodecsKt.encodeURLParameter$default(name, false, 1, null), CodecsKt.encodeURLParameterValue(value));
    }
}
