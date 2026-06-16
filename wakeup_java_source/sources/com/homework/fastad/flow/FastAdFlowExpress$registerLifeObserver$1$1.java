package com.homework.fastad.flow;

import android.os.SystemClock;
import com.homework.fastad.model.AdPos;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o00oOoo.o0Oo0oo;

/* loaded from: classes3.dex */
final class FastAdFlowExpress$registerLifeObserver$1$1 extends Lambda implements Function2<Boolean, String, o0OOO0o> {
    final /* synthetic */ int $adFreeDuration;
    final /* synthetic */ AdPos $adPos;
    final /* synthetic */ String $pullRewardAdPosId;
    final /* synthetic */ o0Oo0oo $this_apply;
    final /* synthetic */ OooO00o this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    FastAdFlowExpress$registerLifeObserver$1$1(o0Oo0oo o0oo0oo, AdPos adPos, OooO00o oooO00o, int i, String str) {
        super(2);
        this.$adPos = adPos;
        this.$adFreeDuration = i;
        this.$pullRewardAdPosId = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ o0OOO0o invoke(Boolean bool, String str) {
        invoke(bool.booleanValue(), str);
        return o0OOO0o.f13233OooO00o;
    }

    public final void invoke(boolean z, String activityAddress) {
        o0OoOo0.OooO0oO(activityAddress, "activityAddress");
        com.homework.fastad.reward.OooO0OO.f5632OooO00o.OooO0Oo(null, activityAddress, z, new Function0<o0OOO0o>(null, this.$adFreeDuration, this.$pullRewardAdPosId) { // from class: com.homework.fastad.flow.FastAdFlowExpress$registerLifeObserver$1$1.1
            final /* synthetic */ int $adFreeDuration;
            final /* synthetic */ String $pullRewardAdPosId;
            final /* synthetic */ OooO00o this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.$adFreeDuration = i;
                this.$pullRewardAdPosId = str;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                invoke2();
                return o0OOO0o.f13233OooO00o;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                com.homework.fastad.reward.OooO0OO oooO0OO = com.homework.fastad.reward.OooO0OO.f5632OooO00o;
                if (oooO0OO.OooO0o(this.$adPos) && SystemClock.elapsedRealtime() - oooO0OO.OooOO0() >= 1000) {
                    throw null;
                }
            }
        });
    }
}
