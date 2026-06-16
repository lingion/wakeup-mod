package com.suda.yzune.wakeupschedule.schedule;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$IntRef;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule.CourseDetailBottomSheet$showDeleteDialog$2$1", f = "CourseDetailBottomSheet.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_GET_VIDEODECODER_FPS, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SHARP, MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_COUNT, MediaPlayer.MEDIA_PLAYER_OPTION_JX_CODEC_LOW_LATENCY, MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_PERFER_VIDEO, MediaPlayer.MEDIA_PLAYER_OPTION_SKIP_AUDIO_GRAPH}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class CourseDetailBottomSheet$showDeleteDialog$2$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ Ref$IntRef $index;
    Object L$0;
    int label;
    final /* synthetic */ CourseDetailBottomSheet this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CourseDetailBottomSheet$showDeleteDialog$2$1(CourseDetailBottomSheet courseDetailBottomSheet, Ref$IntRef ref$IntRef, kotlin.coroutines.OooO<? super CourseDetailBottomSheet$showDeleteDialog$2$1> oooO) {
        super(2, oooO);
        this.this$0 = courseDetailBottomSheet;
        this.$index = ref$IntRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new CourseDetailBottomSheet$showDeleteDialog$2$1(this.this$0, this.$index, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x005c A[Catch: Exception -> 0x0022, TryCatch #0 {Exception -> 0x0022, blocks: (B:7:0x001d, B:64:0x013c, B:10:0x0025, B:52:0x00f4, B:54:0x0122, B:57:0x0128, B:59:0x012e, B:11:0x002a, B:26:0x007a, B:31:0x0086, B:33:0x0094, B:34:0x0098, B:36:0x00a4, B:37:0x00a8, B:40:0x00b6, B:42:0x00c4, B:43:0x00c8, B:46:0x00d2, B:48:0x00e0, B:49:0x00e4, B:12:0x002e, B:21:0x0058, B:23:0x005c, B:15:0x0035, B:17:0x0047, B:18:0x004b), top: B:69:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d2 A[Catch: Exception -> 0x0022, TryCatch #0 {Exception -> 0x0022, blocks: (B:7:0x001d, B:64:0x013c, B:10:0x0025, B:52:0x00f4, B:54:0x0122, B:57:0x0128, B:59:0x012e, B:11:0x002a, B:26:0x007a, B:31:0x0086, B:33:0x0094, B:34:0x0098, B:36:0x00a4, B:37:0x00a8, B:40:0x00b6, B:42:0x00c4, B:43:0x00c8, B:46:0x00d2, B:48:0x00e0, B:49:0x00e4, B:12:0x002e, B:21:0x0058, B:23:0x005c, B:15:0x0035, B:17:0x0047, B:18:0x004b), top: B:69:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0122 A[Catch: Exception -> 0x0022, TryCatch #0 {Exception -> 0x0022, blocks: (B:7:0x001d, B:64:0x013c, B:10:0x0025, B:52:0x00f4, B:54:0x0122, B:57:0x0128, B:59:0x012e, B:11:0x002a, B:26:0x007a, B:31:0x0086, B:33:0x0094, B:34:0x0098, B:36:0x00a4, B:37:0x00a8, B:40:0x00b6, B:42:0x00c4, B:43:0x00c8, B:46:0x00d2, B:48:0x00e0, B:49:0x00e4, B:12:0x002e, B:21:0x0058, B:23:0x005c, B:15:0x0035, B:17:0x0047, B:18:0x004b), top: B:69:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0128 A[Catch: Exception -> 0x0022, TryCatch #0 {Exception -> 0x0022, blocks: (B:7:0x001d, B:64:0x013c, B:10:0x0025, B:52:0x00f4, B:54:0x0122, B:57:0x0128, B:59:0x012e, B:11:0x002a, B:26:0x007a, B:31:0x0086, B:33:0x0094, B:34:0x0098, B:36:0x00a4, B:37:0x00a8, B:40:0x00b6, B:42:0x00c4, B:43:0x00c8, B:46:0x00d2, B:48:0x00e0, B:49:0x00e4, B:12:0x002e, B:21:0x0058, B:23:0x005c, B:15:0x0035, B:17:0x0047, B:18:0x004b), top: B:69:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0139 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x013a  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instructions count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule.CourseDetailBottomSheet$showDeleteDialog$2$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((CourseDetailBottomSheet$showDeleteDialog$2$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
