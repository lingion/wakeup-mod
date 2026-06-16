package me.saket.cascade;

import android.view.View;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
final class HeightAnimatableViewFlipper$show$1$3$1 extends Lambda implements Function0<o0OOO0o> {
    final /* synthetic */ View $prevView;
    final /* synthetic */ HeightAnimatableViewFlipper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HeightAnimatableViewFlipper$show$1$3$1(HeightAnimatableViewFlipper heightAnimatableViewFlipper, View view) {
        super(0);
        this.this$0 = heightAnimatableViewFlipper;
        this.$prevView = view;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ o0OOO0o invoke() {
        invoke2();
        return o0OOO0o.f13233OooO00o;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.this$0.removeView(this.$prevView);
    }
}
