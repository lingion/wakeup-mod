package com.github.doyaaaaaken.kotlincsv.client;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes3.dex */
final class CsvWriter$writeAllAsync$6 extends Lambda implements Function1<OooO0o, o0OOO0o> {
    final /* synthetic */ List<List<Object>> $rows;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    CsvWriter$writeAllAsync$6(List<? extends List<? extends Object>> list) {
        super(1);
        this.$rows = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ o0OOO0o invoke(OooO0o oooO0o) {
        invoke2(oooO0o);
        return o0OOO0o.f13233OooO00o;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(OooO0o open) {
        o0OoOo0.OooO0oO(open, "$this$open");
        open.OooO00o(this.$rows);
    }
}
