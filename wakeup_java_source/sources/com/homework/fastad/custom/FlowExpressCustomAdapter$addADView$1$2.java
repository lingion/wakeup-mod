package com.homework.fastad.custom;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.o0OOO0o;

/* loaded from: classes3.dex */
final class FlowExpressCustomAdapter$addADView$1$2 extends Lambda implements Function0<o0OOO0o> {
    final /* synthetic */ FlowExpressCustomAdapter this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FlowExpressCustomAdapter$addADView$1$2(FlowExpressCustomAdapter flowExpressCustomAdapter) {
        super(0);
        this.this$0 = flowExpressCustomAdapter;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ o0OOO0o invoke() {
        invoke2();
        return o0OOO0o.f13233OooO00o;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.this$0.feedBackClick();
    }
}
