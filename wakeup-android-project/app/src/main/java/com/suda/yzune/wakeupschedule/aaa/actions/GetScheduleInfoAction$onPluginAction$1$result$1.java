package com.suda.yzune.wakeupschedule.aaa.actions;

import android.app.Activity;
import com.google.gson.Gson;
import com.suda.yzune.wakeupschedule.bean.TableBean;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.dao.CourseDao;
import com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel;
import com.zuoyebang.action.model.HYWakeup_getScheduleInfoModel;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.aaa.actions.GetScheduleInfoAction$onPluginAction$1$result$1", f = "GetScheduleInfoAction.kt", l = {41, 49}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class GetScheduleInfoAction$onPluginAction$1$result$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super HYWakeup_getScheduleInfoModel.Result>, Object> {
    final /* synthetic */ Activity $activity;
    final /* synthetic */ ScheduleViewModel $viewModel;
    Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    GetScheduleInfoAction$onPluginAction$1$result$1(Activity activity, ScheduleViewModel scheduleViewModel, kotlin.coroutines.OooO<? super GetScheduleInfoAction$onPluginAction$1$result$1> oooO) {
        super(2, oooO);
        this.$activity = activity;
        this.$viewModel = scheduleViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new GetScheduleInfoAction$onPluginAction$1$result$1(this.$activity, this.$viewModel, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String json;
        Gson gson;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            int i2 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this.$activity, null, 1, null).getInt("show_table_id", 1);
            ScheduleViewModel scheduleViewModel = this.$viewModel;
            this.label = 1;
            obj = scheduleViewModel.OooOo0o(i2, this);
            if (obj == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                gson = (Gson) this.L$1;
                json = (String) this.L$0;
                kotlin.OooOo.OooO0O0(obj);
                String json2 = gson.toJson(obj);
                HYWakeup_getScheduleInfoModel.Result result = new HYWakeup_getScheduleInfoModel.Result();
                result.time = "";
                result.timeList = "";
                result.schedule = json;
                result.courseBase = json2;
                result.courseDetail = "";
                return result;
            }
            kotlin.OooOo.OooO0O0(obj);
        }
        TableBean tableBean = (TableBean) obj;
        TableConfig tableConfig = new TableConfig(this.$activity, tableBean.getId());
        Gson gson2 = new Gson();
        json = gson2.toJson(tableConfig.getTableCompat(tableBean.getSchoolName(), tableBean.getTid(), tableBean.getUpdateTime()));
        CourseDao courseDaoOooOOO0 = this.$viewModel.OooOOO0();
        int id = tableBean.getId();
        this.L$0 = json;
        this.L$1 = gson2;
        this.label = 2;
        obj = courseDaoOooOOO0.Oooo000(id, this);
        if (obj == objOooO0oO) {
            return objOooO0oO;
        }
        gson = gson2;
        String json22 = gson.toJson(obj);
        HYWakeup_getScheduleInfoModel.Result result2 = new HYWakeup_getScheduleInfoModel.Result();
        result2.time = "";
        result2.timeList = "";
        result2.schedule = json;
        result2.courseBase = json22;
        result2.courseDetail = "";
        return result2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super HYWakeup_getScheduleInfoModel.Result> oooO) {
        return ((GetScheduleInfoAction$onPluginAction$1$result$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
