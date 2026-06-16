package com.skydoves.balloon;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.o0OOO0o;

/* loaded from: classes4.dex */
final class Balloon$Builder$runIfReachedShowCounts$2$1 extends Lambda implements Function0<o0OOO0o> {
    final /* synthetic */ Runnable $runnable;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    Balloon$Builder$runIfReachedShowCounts$2$1(Runnable runnable) {
        super(0);
        this.$runnable = runnable;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ o0OOO0o invoke() {
        invoke2();
        return o0OOO0o.f13233OooO00o;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.$runnable.run();
    }
}
