package com.skydoves.balloon.internal;

import android.view.View;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes4.dex */
public abstract class ViewPropertyKt {
    public static final /* synthetic */ OooO00o OooO00o(final View view, Object obj) {
        o0OoOo0.OooO0oO(view, "<this>");
        return new OooO00o(obj, new Function0<o0OOO0o>() { // from class: com.skydoves.balloon.internal.ViewPropertyKt$viewProperty$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                invoke2();
                return o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                view.invalidate();
            }
        });
    }
}
