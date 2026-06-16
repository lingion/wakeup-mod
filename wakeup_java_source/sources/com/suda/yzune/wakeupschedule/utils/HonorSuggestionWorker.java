package com.suda.yzune.wakeupschedule.utils;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.baidu.mobads.container.n.f;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.hihonor.android.magicx.intelligence.suggestion.api.FeedbackClient;
import com.hihonor.android.magicx.intelligence.suggestion.callback.FeedbackCallback;
import com.hihonor.android.magicx.intelligence.suggestion.model.PlanFeedbackReq;
import com.suda.yzune.wakeupschedule.bean.CourseBean;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import org.threeten.bp.LocalDate;
import org.threeten.bp.ZoneId;

/* loaded from: classes4.dex */
public final class HonorSuggestionWorker extends CoroutineWorker {

    static final class OooO00o implements FeedbackCallback {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.Oooo000 f9660OooO00o;

        /* renamed from: com.suda.yzune.wakeupschedule.utils.HonorSuggestionWorker$OooO00o$OooO00o, reason: collision with other inner class name */
        static final class C0516OooO00o implements Function1 {

            /* renamed from: OooO0o0, reason: collision with root package name */
            public static final C0516OooO00o f9661OooO0o0 = new C0516OooO00o();

            C0516OooO00o() {
            }

            public final void OooO00o(Throwable it2) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                OooO00o((Throwable) obj);
                return kotlin.o0OOO0o.f13233OooO00o;
            }
        }

        OooO00o(kotlinx.coroutines.Oooo000 oooo000) {
            this.f9660OooO00o = oooo000;
        }

        @Override // com.hihonor.android.magicx.intelligence.suggestion.callback.FeedbackCallback
        public final void onResult(int i) {
            this.f9660OooO00o.OooO(Integer.valueOf(i), C0516OooO00o.f9661OooO0o0);
        }
    }

    static final class OooO0O0 implements FeedbackCallback {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ kotlinx.coroutines.Oooo000 f9662OooO00o;

        static final class OooO00o implements Function1 {

            /* renamed from: OooO0o0, reason: collision with root package name */
            public static final OooO00o f9663OooO0o0 = new OooO00o();

            OooO00o() {
            }

            public final void OooO00o(Throwable it2) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                OooO00o((Throwable) obj);
                return kotlin.o0OOO0o.f13233OooO00o;
            }
        }

        OooO0O0(kotlinx.coroutines.Oooo000 oooo000) {
            this.f9662OooO00o = oooo000;
        }

        @Override // com.hihonor.android.magicx.intelligence.suggestion.callback.FeedbackCallback
        public final void onResult(int i) {
            this.f9662OooO00o.OooO(Integer.valueOf(i), OooO00o.f9663OooO0o0);
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.utils.HonorSuggestionWorker", f = "HonorSuggestionWorker.kt", l = {135, f.al, 150, 151, MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_SOLOPLAY, MediaPlayer.MEDIA_PLAYER_OPTION_GET_VIDEODECODER_FPS}, m = "doWork")
    /* renamed from: com.suda.yzune.wakeupschedule.utils.HonorSuggestionWorker$doWork$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HonorSuggestionWorker.this.doWork(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HonorSuggestionWorker(Context appContext, WorkerParameters workerParams) {
        super(appContext, workerParams);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(appContext, "appContext");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(workerParams, "workerParams");
    }

    private final PlanFeedbackReq.TimeInfo OooO0O0(PlanFeedbackReq.TimeInfo timeInfo) {
        PlanFeedbackReq.TimeInfo timeInfo2 = new PlanFeedbackReq.TimeInfo();
        timeInfo2.setHour(timeInfo.getHour());
        timeInfo2.setMinute(timeInfo.getMinute());
        return timeInfo2;
    }

    private final Object OooO0OO(FeedbackClient feedbackClient, kotlin.coroutines.OooO oooO) {
        kotlinx.coroutines.o000oOoO o000oooo2 = new kotlinx.coroutines.o000oOoO(kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(oooO), 1);
        o000oooo2.Oooo00O();
        feedbackClient.deleteFeedbackAll(new OooO00o(o000oooo2));
        Object objOooOoOO = o000oooo2.OooOoOO();
        if (objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
        }
        return objOooOoOO;
    }

    private final Object OooO0Oo(FeedbackClient feedbackClient, PlanFeedbackReq planFeedbackReq, kotlin.coroutines.OooO oooO) {
        kotlinx.coroutines.o000oOoO o000oooo2 = new kotlinx.coroutines.o000oOoO(kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(oooO), 1);
        o000oooo2.Oooo00O();
        feedbackClient.feedbackPlan(planFeedbackReq, new OooO0O0(o000oooo2));
        Object objOooOoOO = o000oooo2.OooOoOO();
        if (objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
        }
        return objOooOoOO;
    }

    private final Object OooO0o(int i, kotlin.coroutines.OooO oooO) {
        if (i == 0) {
            Object objOooO0oo = OooO0oo("成功", oooO);
            return objOooO0oo == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0oo : kotlin.o0OOO0o.f13233OooO00o;
        }
        switch (i) {
            case 10001:
                Object objOooO0oo2 = OooO0oo("未授权", oooO);
                return objOooO0oo2 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0oo2 : kotlin.o0OOO0o.f13233OooO00o;
            case 10002:
                Object objOooO0oo3 = OooO0oo("接口流控，短时间内调用次数太频繁", oooO);
                return objOooO0oo3 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0oo3 : kotlin.o0OOO0o.f13233OooO00o;
            case 10003:
                Object objOooO0oo4 = OooO0oo("参数校验不通过", oooO);
                return objOooO0oo4 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0oo4 : kotlin.o0OOO0o.f13233OooO00o;
            case 10004:
                Object objOooO0oo5 = OooO0oo("服务内部异常", oooO);
                return objOooO0oo5 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0oo5 : kotlin.o0OOO0o.f13233OooO00o;
            default:
                Object objOooO0oo6 = OooO0oo("其他错误", oooO);
                return objOooO0oo6 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooO0oo6 : kotlin.o0OOO0o.f13233OooO00o;
        }
    }

    private final PlanFeedbackReq.PlanFeedbackData OooO0o0(List list, List list2, CourseBean courseBean, int i, int i2, LocalDate localDate) {
        PlanFeedbackReq.PlanFeedbackData planFeedbackData = new PlanFeedbackReq.PlanFeedbackData();
        int day = courseBean.getDay() - localDate.getDayOfWeek().getValue();
        if (day < 0) {
            day += 7;
        }
        int i3 = ((i - 1) * 7) + day;
        int i4 = (i2 * 7) + day;
        PlanFeedbackReq.TimeInfo timeInfoOooO0oO = courseBean.getOwnTime() ? OooO0oO(courseBean.getStartTime()) : OooO0O0((PlanFeedbackReq.TimeInfo) list.get(courseBean.getStartNode() - 1));
        PlanFeedbackReq.TimeInfo timeInfoOooO0oO2 = courseBean.getOwnTime() ? OooO0oO(courseBean.getEndTime()) : OooO0O0((PlanFeedbackReq.TimeInfo) list2.get((courseBean.getStartNode() + courseBean.getStep()) - 2));
        planFeedbackData.setPlanName(courseBean.getCourseName());
        planFeedbackData.setRecurrentBegin(localDate.plusDays(i3).atStartOfDay(ZoneId.systemDefault()).toInstant().toEpochMilli());
        planFeedbackData.setRecurrentEnd(localDate.plusDays(i4).atStartOfDay(ZoneId.systemDefault()).toInstant().toEpochMilli());
        planFeedbackData.setRecurrentFrequency(2);
        planFeedbackData.setDaysOfTheWeek(kotlin.collections.o00Ooo.OooO0o0(Integer.valueOf(courseBean.getDay())));
        planFeedbackData.setBeginTime(timeInfoOooO0oO);
        planFeedbackData.setEndTime(timeInfoOooO0oO2);
        planFeedbackData.setFeedbackExtra1(courseBean.getTeacher());
        planFeedbackData.setFeedbackExtra2(courseBean.getRoom());
        planFeedbackData.setFeedbackExtra3(courseBean.getNote());
        return planFeedbackData;
    }

    private final PlanFeedbackReq.TimeInfo OooO0oO(String str) {
        List listO0000O0 = kotlin.text.oo000o.o0000O0(str, new char[]{':'}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0, 10));
        Iterator it2 = listO0000O0.iterator();
        while (it2.hasNext()) {
            arrayList.add(Integer.valueOf(Integer.parseInt(kotlin.text.oo000o.o000O0Oo((String) it2.next()).toString())));
        }
        PlanFeedbackReq.TimeInfo timeInfo = new PlanFeedbackReq.TimeInfo();
        timeInfo.setHour(((Number) arrayList.get(0)).intValue());
        timeInfo.setMinute(((Number) arrayList.get(1)).intValue());
        return timeInfo;
    }

    private final Object OooO0oo(String str, kotlin.coroutines.OooO oooO) {
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0119 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0151 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0166 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0185 A[LOOP:0: B:40:0x017f->B:42:0x0185, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x022d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x023d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object doWork(kotlin.coroutines.OooO r24) {
        /*
            Method dump skipped, instructions count: 602
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.utils.HonorSuggestionWorker.doWork(kotlin.coroutines.OooO):java.lang.Object");
    }
}
