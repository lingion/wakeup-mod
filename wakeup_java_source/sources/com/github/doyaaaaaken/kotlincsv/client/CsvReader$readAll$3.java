package com.github.doyaaaaaken.kotlincsv.client;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.sequences.OooOo;

/* loaded from: classes3.dex */
final class CsvReader$readAll$3 extends Lambda implements Function1<OooO00o, List<? extends List<? extends String>>> {
    public static final CsvReader$readAll$3 INSTANCE = new CsvReader$readAll$3();

    CsvReader$readAll$3() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final List<List<String>> invoke(OooO00o open) {
        o0OoOo0.OooO0oO(open, "$this$open");
        return OooOo.OoooOoo(OooO00o.OooO0OO(open, null, 1, null));
    }
}
