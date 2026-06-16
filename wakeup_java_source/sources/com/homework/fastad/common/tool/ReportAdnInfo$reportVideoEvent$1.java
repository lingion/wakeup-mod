package com.homework.fastad.common.tool;

import com.homework.fastad.model.CodePos;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.homework.fastad.common.tool.ReportAdnInfo$reportVideoEvent$1", f = "ReportAdnInfo.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class ReportAdnInfo$reportVideoEvent$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ CodePos $codePos;
    final /* synthetic */ int $currentPosition;
    final /* synthetic */ List<String> $reportUrls;
    final /* synthetic */ int $videoDuration;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ReportAdnInfo$reportVideoEvent$1(List<String> list, int i, int i2, CodePos codePos, kotlin.coroutines.OooO<? super ReportAdnInfo$reportVideoEvent$1> oooO) {
        super(2, oooO);
        this.$reportUrls = list;
        this.$videoDuration = i;
        this.$currentPosition = i2;
        this.$codePos = codePos;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ReportAdnInfo$reportVideoEvent$1(this.$reportUrls, this.$videoDuration, this.$currentPosition, this.$codePos, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.OooOo.OooO0O0(obj);
        try {
            List<String> list = this.$reportUrls;
            int i = this.$videoDuration;
            int i2 = this.$currentPosition;
            CodePos codePos = this.$codePos;
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                ReportAdnInfo.f5458OooO00o.OooOO0o(i, i2, codePos, (String) it2.next());
            }
        } catch (Exception e) {
            com.homework.fastad.util.Oooo0.OooO0OO(o0OoOo0.OooOOOo("渠道视频上报异常：", e.getMessage()));
            e.printStackTrace();
        }
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((ReportAdnInfo$reportVideoEvent$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
