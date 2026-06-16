package com.suda.yzune.wakeupschedule.dao;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.suda.yzune.wakeupschedule.bean.CourseBaseBean;
import com.suda.yzune.wakeupschedule.bean.CourseDetailBean;
import com.suda.yzune.wakeupschedule.dao.CourseDao;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.dao.CourseDao_Impl$insertCourses$2", f = "CourseDao_Impl.kt", l = {MediaPlayer.MEDIA_PLAYER_OPTION_JX_CODEC_LOW_LATENCY}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class CourseDao_Impl$insertCourses$2 extends SuspendLambda implements Function1<kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    final /* synthetic */ List<CourseBaseBean> $courseBaseList;
    final /* synthetic */ List<CourseDetailBean> $courseDetailList;
    int label;
    final /* synthetic */ CourseDao_Impl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CourseDao_Impl$insertCourses$2(CourseDao_Impl courseDao_Impl, List<CourseBaseBean> list, List<CourseDetailBean> list2, kotlin.coroutines.OooO<? super CourseDao_Impl$insertCourses$2> oooO) {
        super(1, oooO);
        this.this$0 = courseDao_Impl;
        this.$courseBaseList = list;
        this.$courseDetailList = list2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(kotlin.coroutines.OooO<?> oooO) {
        return new CourseDao_Impl$insertCourses$2(this.this$0, this.$courseBaseList, this.$courseDetailList, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            CourseDao_Impl courseDao_Impl = this.this$0;
            List<CourseBaseBean> list = this.$courseBaseList;
            List<CourseDetailBean> list2 = this.$courseDetailList;
            this.label = 1;
            if (CourseDao.DefaultImpls.OooO0o0(courseDao_Impl, list, list2, this) == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((CourseDao_Impl$insertCourses$2) create(oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
