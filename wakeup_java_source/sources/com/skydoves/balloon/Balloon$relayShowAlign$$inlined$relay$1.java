package com.skydoves.balloon;

import android.view.View;
import com.skydoves.balloon.Balloon;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.o0OOO0o;

/* loaded from: classes4.dex */
public final class Balloon$relayShowAlign$$inlined$relay$1 extends Lambda implements Function0<o0OOO0o> {
    final /* synthetic */ BalloonAlign $align$inlined;
    final /* synthetic */ View $anchor$inlined;
    final /* synthetic */ Balloon $balloon;
    final /* synthetic */ int $xOff$inlined;
    final /* synthetic */ int $yOff$inlined;
    final /* synthetic */ Balloon this$0;
    final /* synthetic */ Balloon this$0$inline_fun;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Balloon$relayShowAlign$$inlined$relay$1(Balloon balloon, Balloon balloon2, BalloonAlign balloonAlign, Balloon balloon3, View view, int i, int i2) {
        super(0);
        this.this$0$inline_fun = balloon;
        this.$balloon = balloon2;
        this.$align$inlined = balloonAlign;
        this.this$0 = balloon3;
        this.$anchor$inlined = view;
        this.$xOff$inlined = i;
        this.$yOff$inlined = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ o0OOO0o invoke() {
        invoke2();
        return o0OOO0o.f13233OooO00o;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        if (this.this$0$inline_fun.f6146OooOO0o) {
            return;
        }
        Balloon balloon = this.$balloon;
        int i = Balloon.OooO0O0.f6252OooO0oO[BalloonAlign.Companion.OooO00o(this.$align$inlined, this.this$0.f6140OooO0o.o0000Ooo()).ordinal()];
        if (i == 1) {
            balloon.o000000O(this.$anchor$inlined, this.$xOff$inlined, this.$yOff$inlined);
            return;
        }
        if (i == 2) {
            balloon.o0O0O00(this.$anchor$inlined, this.$xOff$inlined, this.$yOff$inlined);
        } else if (i == 3) {
            balloon.o000000(this.$anchor$inlined, this.$xOff$inlined, this.$yOff$inlined);
        } else {
            if (i != 4) {
                return;
            }
            balloon.o000OOo(this.$anchor$inlined, this.$xOff$inlined, this.$yOff$inlined);
        }
    }
}
