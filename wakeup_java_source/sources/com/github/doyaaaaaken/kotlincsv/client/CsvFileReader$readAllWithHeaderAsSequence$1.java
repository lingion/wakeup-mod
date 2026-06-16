package com.github.doyaaaaaken.kotlincsv.client;

import java.util.List;
import java.util.Map;
import kotlin.collections.o0000oo;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
final class CsvFileReader$readAllWithHeaderAsSequence$1 extends Lambda implements Function1<List<? extends String>, Map<String, ? extends String>> {
    final /* synthetic */ Ref$ObjectRef<List<String>> $headers;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CsvFileReader$readAllWithHeaderAsSequence$1(Ref$ObjectRef<List<String>> ref$ObjectRef) {
        super(1);
        this.$headers = ref$ObjectRef;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Map<String, ? extends String> invoke(List<? extends String> list) {
        return invoke2((List<String>) list);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Map<String, String> invoke2(List<String> fields) {
        o0OoOo0.OooO0oO(fields, "fields");
        return o0000oo.OooOOoo(o00Ooo.o0000Oo0(this.$headers.element, fields));
    }
}
