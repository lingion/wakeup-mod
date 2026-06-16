package com.suda.yzune.wakeupschedule.schedule_import;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.DXParserLoginFragment$onViewCreated$1$onAction$1", f = "DXParserLoginFragment.kt", l = {305, 318, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_VIDEO_FRAME_META_CALLBACK, MediaPlayer.MEDIA_PLAYER_OPTION_GET_FIRST_AUDIO_PTS}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class DXParserLoginFragment$onViewCreated$1$onAction$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ JSONObject $params;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ DXParserLoginFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    DXParserLoginFragment$onViewCreated$1$onAction$1(JSONObject jSONObject, DXParserLoginFragment dXParserLoginFragment, kotlin.coroutines.OooO<? super DXParserLoginFragment$onViewCreated$1$onAction$1> oooO) {
        super(2, oooO);
        this.$params = jSONObject;
        this.this$0 = dXParserLoginFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        DXParserLoginFragment$onViewCreated$1$onAction$1 dXParserLoginFragment$onViewCreated$1$onAction$1 = new DXParserLoginFragment$onViewCreated$1$onAction$1(this.$params, this.this$0, oooO);
        dXParserLoginFragment$onViewCreated$1$onAction$1.L$0 = obj;
        return dXParserLoginFragment$onViewCreated$1$onAction$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0169 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 448
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.DXParserLoginFragment$onViewCreated$1$onAction$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((DXParserLoginFragment$onViewCreated$1$onAction$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
