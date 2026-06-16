package com.suda.yzune.wakeupschedule.course_add;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.course_add.AddCourseViewModel", f = "AddCourseViewModel.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SHARP}, m = "getExistedTeachers")
/* loaded from: classes4.dex */
final class AddCourseViewModel$getExistedTeachers$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AddCourseViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AddCourseViewModel$getExistedTeachers$1(AddCourseViewModel addCourseViewModel, kotlin.coroutines.OooO<? super AddCourseViewModel$getExistedTeachers$1> oooO) {
        super(oooO);
        this.this$0 = addCourseViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.OooOOOo(this);
    }
}
