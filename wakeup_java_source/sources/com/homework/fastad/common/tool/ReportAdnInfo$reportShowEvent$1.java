package com.homework.fastad.common.tool;

import android.view.View;
import com.homework.fastad.FastAdType;
import com.homework.fastad.model.CodePos;
import java.util.List;
import kotlin.Pair;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.homework.fastad.common.tool.ReportAdnInfo$reportShowEvent$1", f = "ReportAdnInfo.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class ReportAdnInfo$reportShowEvent$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ FastAdType $adType;
    final /* synthetic */ View $adView;
    final /* synthetic */ CodePos $codePos;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ReportAdnInfo$reportShowEvent$1(View view, CodePos codePos, FastAdType fastAdType, kotlin.coroutines.OooO<? super ReportAdnInfo$reportShowEvent$1> oooO) {
        super(2, oooO);
        this.$adView = view;
        this.$codePos = codePos;
        this.$adType = fastAdType;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ReportAdnInfo$reportShowEvent$1(this.$adView, this.$codePos, this.$adType, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List<String> list;
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        Pair pairOooOooo = ReportAdnInfo.f5458OooO00o.OooOooo(this.$adView, this.$codePos, this.$adType);
        CodePos codePos = this.$codePos;
        if (codePos != null && (list = codePos.showUrl) != null) {
            View view = this.$adView;
            FastAdType fastAdType = this.$adType;
            for (String it2 : list) {
                try {
                    Result.OooO00o oooO00o = Result.Companion;
                    ReportAdnInfo reportAdnInfo = ReportAdnInfo.f5458OooO00o;
                    o0OoOo0.OooO0o(it2, "it");
                    reportAdnInfo.OooOO0O(it2, view, pairOooOooo, codePos, fastAdType);
                    Result.m385constructorimpl(o0OOO0o.f13233OooO00o);
                } catch (Throwable th) {
                    Result.OooO00o oooO00o2 = Result.Companion;
                    Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
                }
            }
        }
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((ReportAdnInfo$reportShowEvent$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
