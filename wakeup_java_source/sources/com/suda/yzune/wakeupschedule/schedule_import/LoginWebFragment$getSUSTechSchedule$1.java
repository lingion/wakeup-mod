package com.suda.yzune.wakeupschedule.schedule_import;

import com.google.gson.JsonObject;
import com.suda.yzune.wakeupschedule.databinding.FragmentLoginWebBinding;
import com.suda.yzune.wakeupschedule.schedule_import.login_school.sustech.SUSTech;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_import.LoginWebFragment$getSUSTechSchedule$1", f = "LoginWebFragment.kt", l = {741, 741}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class LoginWebFragment$getSUSTechSchedule$1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ LoginWebFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LoginWebFragment$getSUSTechSchedule$1(LoginWebFragment loginWebFragment, kotlin.coroutines.OooO<? super LoginWebFragment$getSUSTechSchedule$1> oooO) {
        super(2, oooO);
        this.this$0 = loginWebFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new LoginWebFragment$getSUSTechSchedule$1(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ImportViewModel importViewModelO00Oo0;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        FragmentLoginWebBinding fragmentLoginWebBinding = null;
        try {
        } catch (Exception e) {
            FragmentLoginWebBinding fragmentLoginWebBinding2 = this.this$0.f8972OooOO0o;
            if (fragmentLoginWebBinding2 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            } else {
                fragmentLoginWebBinding = fragmentLoginWebBinding2;
            }
            fragmentLoginWebBinding.f8318OooOOO.setExpanded(false);
            o0O000O.OooO00o.OooOO0(this.this$0.requireActivity(), "导入失败>_<\n" + e.getMessage(), 1).show();
        }
        if (i == 0) {
            kotlin.OooOo.OooO0O0(obj);
            o00OO0oo.OooOOO oooOOO = o00OO0oo.OooOOO.f16513OooO00o;
            JsonObject jsonObject = new JsonObject();
            LoginWebFragment loginWebFragment = this.this$0;
            jsonObject.addProperty("page", LoginWebFragment.class.getSimpleName());
            jsonObject.addProperty("click", "getSUSTechSchedule");
            jsonObject.addProperty("importType", loginWebFragment.o00Oo0().OooOOo());
            jsonObject.addProperty("year", loginWebFragment.f8967OooO0o);
            jsonObject.addProperty("term", loginWebFragment.f8968OooO0oO);
            oooOOO.OooO0O0(jsonObject);
            importViewModelO00Oo0 = this.this$0.o00Oo0();
            SUSTech sUSTech = new SUSTech();
            FragmentLoginWebBinding fragmentLoginWebBinding3 = this.this$0.f8972OooOO0o;
            if (fragmentLoginWebBinding3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding3 = null;
            }
            String strValueOf = String.valueOf(fragmentLoginWebBinding3.f8317OooOO0o.getText());
            FragmentLoginWebBinding fragmentLoginWebBinding4 = this.this$0.f8972OooOO0o;
            if (fragmentLoginWebBinding4 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentLoginWebBinding4 = null;
            }
            String strValueOf2 = String.valueOf(fragmentLoginWebBinding4.f8319OooOOO0.getText());
            String str = this.this$0.f8967OooO0o;
            String str2 = this.this$0.f8968OooO0oO;
            this.L$0 = importViewModelO00Oo0;
            this.label = 1;
            obj = sUSTech.getScheduleInfo(strValueOf, strValueOf2, str, str2, this);
            if (obj == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
                this.this$0.o00000(((Number) obj).intValue());
                return kotlin.o0OOO0o.f13233OooO00o;
            }
            importViewModelO00Oo0 = (ImportViewModel) this.L$0;
            kotlin.OooOo.OooO0O0(obj);
        }
        this.L$0 = null;
        this.label = 2;
        obj = importViewModelO00Oo0.Oooo0((String) obj, this);
        if (obj == objOooO0oO) {
            return objOooO0oO;
        }
        this.this$0.o00000(((Number) obj).intValue());
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((LoginWebFragment$getSUSTechSchedule$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
