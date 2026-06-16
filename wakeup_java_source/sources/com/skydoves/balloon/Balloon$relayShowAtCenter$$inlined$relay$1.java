package com.skydoves.balloon;

import android.view.View;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.o0OOO0o;

/* loaded from: classes4.dex */
public final class Balloon$relayShowAtCenter$$inlined$relay$1 extends Lambda implements Function0<o0OOO0o> {
    final /* synthetic */ View $anchor$inlined;
    final /* synthetic */ Balloon $balloon;
    final /* synthetic */ BalloonCenterAlign $centerAlign$inlined;
    final /* synthetic */ int $xOff$inlined;
    final /* synthetic */ int $yOff$inlined;
    final /* synthetic */ Balloon this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Balloon$relayShowAtCenter$$inlined$relay$1(Balloon balloon, Balloon balloon2, View view, int i, int i2, BalloonCenterAlign balloonCenterAlign) {
        super(0);
        this.this$0 = balloon;
        this.$balloon = balloon2;
        this.$anchor$inlined = view;
        this.$xOff$inlined = i;
        this.$yOff$inlined = i2;
        this.$centerAlign$inlined = balloonCenterAlign;
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
        this.$balloon.o00000(this.$anchor$inlined, this.$xOff$inlined, this.$yOff$inlined, this.$centerAlign$inlined);
    }
}
