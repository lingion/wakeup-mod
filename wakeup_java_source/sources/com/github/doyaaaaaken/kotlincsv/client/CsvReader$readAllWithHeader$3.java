package com.github.doyaaaaaken.kotlincsv.client;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.sequences.OooOo;

/* loaded from: classes3.dex */
final class CsvReader$readAllWithHeader$3 extends Lambda implements Function1<OooO00o, List<? extends Map<String, ? extends String>>> {
    public static final CsvReader$readAllWithHeader$3 INSTANCE = new CsvReader$readAllWithHeader$3();

    CsvReader$readAllWithHeader$3() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final List<Map<String, String>> invoke(OooO00o open) {
        o0OoOo0.OooO0oO(open, "$this$open");
        return OooOo.OoooOoo(open.OooO0Oo());
    }
}
