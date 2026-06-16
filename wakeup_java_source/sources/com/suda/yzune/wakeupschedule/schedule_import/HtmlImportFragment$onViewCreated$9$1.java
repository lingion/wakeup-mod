package com.suda.yzune.wakeupschedule.schedule_import;

import android.content.DialogInterface;
import android.content.Intent;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.homework.lib_uba.data.BaseInfo;
import com.suda.yzune.wakeupschedule.SplashActivity;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.HtmlImportFragment$onViewCreated$9$1", f = "HtmlImportFragment.kt", l = {180, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SOLOPLAY}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class HtmlImportFragment$onViewCreated$9$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    int label;
    final /* synthetic */ HtmlImportFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    HtmlImportFragment$onViewCreated$9$1(HtmlImportFragment htmlImportFragment, kotlin.coroutines.OooO<? super HtmlImportFragment$onViewCreated$9$1> oooO) {
        super(2, oooO);
        this.this$0 = htmlImportFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invokeSuspend$lambda$0(HtmlImportFragment htmlImportFragment, DialogInterface dialogInterface, int i) {
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(htmlImportFragment.requireActivity().getCallingPackage(), htmlImportFragment.requireActivity().getPackageName())) {
            Intent intent = new Intent(htmlImportFragment.requireActivity(), (Class<?>) SplashActivity.class);
            intent.setFlags(268468224);
            htmlImportFragment.startActivity(intent);
        }
        htmlImportFragment.requireActivity().setResult(-1, new Intent().putExtra(BaseInfo.KEY_ID_RECORD, htmlImportFragment.Oooo00o().OooOOo0()));
        htmlImportFragment.requireActivity().finish();
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new HtmlImportFragment$onViewCreated$9$1(this.this$0, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0080  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.HtmlImportFragment$onViewCreated$9$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((HtmlImportFragment$onViewCreated$9$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
