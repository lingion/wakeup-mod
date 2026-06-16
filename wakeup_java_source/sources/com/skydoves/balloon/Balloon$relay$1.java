package com.skydoves.balloon;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.o0OOO0o;

/* loaded from: classes4.dex */
public final class Balloon$relay$1 extends Lambda implements Function0<o0OOO0o> {
    final /* synthetic */ Balloon $balloon;
    final /* synthetic */ Function1<Balloon, o0OOO0o> $block;
    final /* synthetic */ Balloon this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Balloon$relay$1(Balloon balloon, Function1<? super Balloon, o0OOO0o> function1, Balloon balloon2) {
        super(0);
        this.this$0 = balloon;
        this.$block = function1;
        this.$balloon = balloon2;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ o0OOO0o invoke() {
        invoke2();
        return o0OOO0o.f13233OooO00o;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        if (this.this$0.f6146OooOO0o) {
            return;
        }
        this.$block.invoke(this.$balloon);
    }
}
