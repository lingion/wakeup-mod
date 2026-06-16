package com.homework.fastad.custom;

import android.app.Activity;
import com.homework.fastad.model.AdPos;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.o0OOO0o;

/* loaded from: classes3.dex */
final class FlowExpressCustomAdapter$addADView$1$3 extends Lambda implements Function1<Integer, o0OOO0o> {
    final /* synthetic */ FlowExpressCustomAdapter this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FlowExpressCustomAdapter$addADView$1$3(FlowExpressCustomAdapter flowExpressCustomAdapter) {
        super(1);
        this.this$0 = flowExpressCustomAdapter;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ o0OOO0o invoke(Integer num) {
        invoke(num.intValue());
        return o0OOO0o.f13233OooO00o;
    }

    public final void invoke(int i) {
        com.homework.fastad.reward.OooO0OO oooO0OO = com.homework.fastad.reward.OooO0OO.f5632OooO00o;
        FlowExpressCustomAdapter flowExpressCustomAdapter = this.this$0;
        AdPos adPos = flowExpressCustomAdapter.adPos;
        Activity activity = flowExpressCustomAdapter.getActivity();
        this.this$0.getBaseListener();
        oooO0OO.OooO0OO(i, adPos, activity, null);
    }
}
