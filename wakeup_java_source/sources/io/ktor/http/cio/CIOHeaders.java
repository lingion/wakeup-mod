package io.ktor.http.cio;

import io.ktor.http.Headers;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class CIOHeaders implements Headers {
    private final HttpHeadersMap headers;
    private final kotlin.OooOOO0 names$delegate;

    /* JADX INFO: Access modifiers changed from: private */
    final class Entry implements Map.Entry<String, List<? extends String>>, o0oO0Ooo.OooO00o {
        private final int offset;

        public Entry(int i) {
            this.offset = i;
        }

        @Override // java.util.Map.Entry
        public /* bridge */ /* synthetic */ List<? extends String> setValue(List<? extends String> list) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Map.Entry
        public String getKey() {
            return CIOHeaders.this.headers.nameAtOffset(this.offset).toString();
        }

        @Override // java.util.Map.Entry
        public List<? extends String> getValue() {
            return o00Ooo.OooO0o0(CIOHeaders.this.headers.valueAtOffset(this.offset).toString());
        }

        /* renamed from: setValue, reason: avoid collision after fix types in other method */
        public List<String> setValue2(List<String> list) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public CIOHeaders(HttpHeadersMap headers) {
        o0OoOo0.OooO0oO(headers, "headers");
        this.headers = headers;
        this.names$delegate = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: io.ktor.http.cio.OooO00o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return CIOHeaders.names_delegate$lambda$1(this.f12965OooO0o0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Entry entries$lambda$4(CIOHeaders cIOHeaders, int i) {
        return cIOHeaders.new Entry(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getAll$lambda$2(CharSequence it2) {
        o0OoOo0.OooO0oO(it2, "it");
        return it2.toString();
    }

    private final Set<String> getNames() {
        return (Set) this.names$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinkedHashSet names_delegate$lambda$1(CIOHeaders cIOHeaders) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(cIOHeaders.headers.getSize());
        Iterator it2 = cIOHeaders.headers.offsets().iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(cIOHeaders.headers.nameAtOffset(((Number) it2.next()).intValue()).toString());
        }
        return linkedHashSet;
    }

    @Override // io.ktor.util.StringValues
    public boolean contains(String str) {
        return Headers.DefaultImpls.contains(this, str);
    }

    @Override // io.ktor.util.StringValues
    public Set<Map.Entry<String, List<String>>> entries() {
        return kotlin.sequences.OooOo.Ooooo0o(kotlin.sequences.OooOo.OoooO(this.headers.offsets(), new Function1() { // from class: io.ktor.http.cio.OooO0O0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CIOHeaders.entries$lambda$4(this.f12966OooO0o0, ((Integer) obj).intValue());
            }
        }));
    }

    @Override // io.ktor.util.StringValues
    public void forEach(Function2<? super String, ? super List<String>, o0OOO0o> function2) {
        Headers.DefaultImpls.forEach(this, function2);
    }

    @Override // io.ktor.util.StringValues
    public String get(String name) {
        o0OoOo0.OooO0oO(name, "name");
        CharSequence charSequence = this.headers.get(name);
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // io.ktor.util.StringValues
    public List<String> getAll(String name) {
        o0OoOo0.OooO0oO(name, "name");
        List<String> listOoooOoo = kotlin.sequences.OooOo.OoooOoo(kotlin.sequences.OooOo.OoooO(this.headers.getAll(name), new Function1() { // from class: io.ktor.http.cio.OooO0OO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return CIOHeaders.getAll$lambda$2((CharSequence) obj);
            }
        }));
        if (listOoooOoo.isEmpty()) {
            return null;
        }
        return listOoooOoo;
    }

    @Override // io.ktor.util.StringValues
    public boolean getCaseInsensitiveName() {
        return true;
    }

    @Override // io.ktor.util.StringValues
    public boolean isEmpty() {
        return this.headers.getSize() == 0;
    }

    @Override // io.ktor.util.StringValues
    public Set<String> names() {
        return getNames();
    }

    @Override // io.ktor.util.StringValues
    public boolean contains(String str, String str2) {
        return Headers.DefaultImpls.contains(this, str, str2);
    }
}
