package com.homework.fastad.common.tool;

import android.view.View;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.model.AdnReport;
import com.homework.fastad.model.CodePos;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;
import o000oooo.o0OOOO0o;
import o000oooo.o0OOo000;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.homework.fastad.common.tool.ReportAdnInfo$reportClickEvent$1", f = "ReportAdnInfo.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ASYNC_INIT_CODEC}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class ReportAdnInfo$reportClickEvent$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ o0OOOO0o $accData;
    final /* synthetic */ FastAdType $adType;
    final /* synthetic */ View $adView;
    final /* synthetic */ o0OOo000 $clickMotionData;
    final /* synthetic */ AdnReport.ClickReport $clickReport;
    final /* synthetic */ int $clickType;
    final /* synthetic */ CodePos $codePos;
    final /* synthetic */ int $honorClickType;
    Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    ReportAdnInfo$reportClickEvent$1(View view, CodePos codePos, FastAdType fastAdType, o0OOOO0o o0oooo0o, AdnReport.ClickReport clickReport, o0OOo000 o0ooo000, int i, int i2, kotlin.coroutines.OooO<? super ReportAdnInfo$reportClickEvent$1> oooO) {
        super(2, oooO);
        this.$adView = view;
        this.$codePos = codePos;
        this.$adType = fastAdType;
        this.$accData = o0oooo0o;
        this.$clickReport = clickReport;
        this.$clickMotionData = o0ooo000;
        this.$clickType = i;
        this.$honorClickType = i2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new ReportAdnInfo$reportClickEvent$1(this.$adView, this.$codePos, this.$adType, this.$accData, this.$clickReport, this.$clickMotionData, this.$clickType, this.$honorClickType, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x010a  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instructions count: 369
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.homework.fastad.common.tool.ReportAdnInfo$reportClickEvent$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return ((ReportAdnInfo$reportClickEvent$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
