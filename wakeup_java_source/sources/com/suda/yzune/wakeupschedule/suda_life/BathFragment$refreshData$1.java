package com.suda.yzune.wakeupschedule.suda_life;

import com.suda.yzune.wakeupschedule.databinding.FragmentBathBinding;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.suda_life.BathFragment$refreshData$1", f = "BathFragment.kt", l = {44}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class BathFragment$refreshData$1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ boolean $refresh;
    int label;
    final /* synthetic */ BathFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    BathFragment$refreshData$1(BathFragment bathFragment, boolean z, OooO<? super BathFragment$refreshData$1> oooO) {
        super(2, oooO);
        this.this$0 = bathFragment;
        this.$refresh = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new BathFragment$refreshData$1(this.this$0, this.$refresh, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int outNum;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        FragmentBathBinding fragmentBathBinding = null;
        try {
            if (i == 0) {
                OooOo.OooO0O0(obj);
                SudaLifeViewModel sudaLifeViewModel = this.this$0.f9623OooO0o;
                if (sudaLifeViewModel == null) {
                    o0OoOo0.OooOoO0("viewModel");
                    sudaLifeViewModel = null;
                }
                this.label = 1;
                if (sudaLifeViewModel.OooO0OO(true, this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
            }
            SudaLifeViewModel sudaLifeViewModel2 = this.this$0.f9623OooO0o;
            if (sudaLifeViewModel2 == null) {
                o0OoOo0.OooOoO0("viewModel");
                sudaLifeViewModel2 = null;
            }
            int inNum = sudaLifeViewModel2.OooO0oo().getInNum();
            SudaLifeViewModel sudaLifeViewModel3 = this.this$0.f9623OooO0o;
            if (sudaLifeViewModel3 == null) {
                o0OoOo0.OooOoO0("viewModel");
                sudaLifeViewModel3 = null;
            }
            if (inNum > sudaLifeViewModel3.OooO0oo().getOutNum()) {
                SudaLifeViewModel sudaLifeViewModel4 = this.this$0.f9623OooO0o;
                if (sudaLifeViewModel4 == null) {
                    o0OoOo0.OooOoO0("viewModel");
                    sudaLifeViewModel4 = null;
                }
                int inNum2 = sudaLifeViewModel4.OooO0oo().getInNum();
                SudaLifeViewModel sudaLifeViewModel5 = this.this$0.f9623OooO0o;
                if (sudaLifeViewModel5 == null) {
                    o0OoOo0.OooOoO0("viewModel");
                    sudaLifeViewModel5 = null;
                }
                outNum = inNum2 - sudaLifeViewModel5.OooO0oo().getOutNum();
            } else {
                outNum = 0;
            }
            FragmentBathBinding fragmentBathBinding2 = this.this$0.f9624OooO0oO;
            if (fragmentBathBinding2 == null) {
                o0OoOo0.OooOoO0("binding");
                fragmentBathBinding2 = null;
            }
            fragmentBathBinding2.f8229OooOO0O.setText(String.valueOf(outNum));
            FragmentBathBinding fragmentBathBinding3 = this.this$0.f9624OooO0oO;
            if (fragmentBathBinding3 == null) {
                o0OoOo0.OooOoO0("binding");
            } else {
                fragmentBathBinding = fragmentBathBinding3;
            }
            fragmentBathBinding.f8228OooOO0.setText("拥挤度：" + ((outNum / 80.0f) * 100) + "%");
            if (this.$refresh) {
                o0O000O.OooO00o.OooOOo0(this.this$0.requireActivity(), "刷新成功").show();
            }
        } catch (Exception e) {
            o0O000O.OooO00o.OooO(this.this$0.requireActivity(), "发生异常>_<" + e.getMessage()).show();
        }
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
        return ((BathFragment$refreshData$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
