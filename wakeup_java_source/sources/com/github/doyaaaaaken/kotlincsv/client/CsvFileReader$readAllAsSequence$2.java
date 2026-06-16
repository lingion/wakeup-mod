package com.github.doyaaaaaken.kotlincsv.client;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
final class CsvFileReader$readAllAsSequence$2 extends Lambda implements Function2<Integer, List<? extends String>, List<? extends String>> {
    final /* synthetic */ Ref$ObjectRef<Integer> $fieldsNumInRow;
    final /* synthetic */ OooO00o this$0;

    /* renamed from: com.github.doyaaaaaken.kotlincsv.client.CsvFileReader$readAllAsSequence$2$1, reason: invalid class name */
    static final class AnonymousClass1 extends Lambda implements Function0<Object> {
        final /* synthetic */ Ref$ObjectRef<Integer> $fieldsNumInRow;
        final /* synthetic */ int $idx;
        final /* synthetic */ List<String> $row;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(int i, List<String> list, Ref$ObjectRef<Integer> ref$ObjectRef) {
            super(0);
            this.$idx = i;
            this.$row = list;
            this.$fieldsNumInRow = ref$ObjectRef;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return "skip miss matched row. [csv row num = " + (this.$idx + 1) + ", fields num = " + this.$row.size() + ", fields num of first row = " + this.$fieldsNumInRow.element + ']';
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CsvFileReader$readAllAsSequence$2(Ref$ObjectRef<Integer> ref$ObjectRef, OooO00o oooO00o) {
        super(2);
        this.$fieldsNumInRow = ref$ObjectRef;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ List<? extends String> invoke(Integer num, List<? extends String> list) {
        return invoke(num.intValue(), (List<String>) list);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [T, java.lang.Integer] */
    public final List<String> invoke(int i, List<String> row) {
        o0OoOo0.OooO0oO(row, "row");
        Ref$ObjectRef<Integer> ref$ObjectRef = this.$fieldsNumInRow;
        if (ref$ObjectRef.element == null) {
            ref$ObjectRef.element = Integer.valueOf(row.size());
        }
        Integer num = this.$fieldsNumInRow.element;
        int size = row.size();
        if (num != null && num.intValue() == size) {
            return row;
        }
        OooO00o.OooO00o(this.this$0);
        throw null;
    }
}
