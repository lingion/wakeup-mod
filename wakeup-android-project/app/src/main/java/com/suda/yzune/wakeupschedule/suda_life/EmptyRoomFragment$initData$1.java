package com.suda.yzune.wakeupschedule.suda_life;

import android.R;
import android.widget.ArrayAdapter;
import android.widget.SpinnerAdapter;
import androidx.appcompat.widget.AppCompatSpinner;
import com.suda.yzune.wakeupschedule.databinding.FragmentEmptyRoomBinding;
import kotlin.OooOo;
import kotlin.collections.o00Ooo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.suda_life.EmptyRoomFragment$initData$1", f = "EmptyRoomFragment.kt", l = {49}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class EmptyRoomFragment$initData$1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
    int label;
    final /* synthetic */ EmptyRoomFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    EmptyRoomFragment$initData$1(EmptyRoomFragment emptyRoomFragment, OooO<? super EmptyRoomFragment$initData$1> oooO) {
        super(2, oooO);
        this.this$0 = emptyRoomFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new EmptyRoomFragment$initData$1(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
            if (i == 0) {
                OooOo.OooO0O0(obj);
                SudaLifeViewModel sudaLifeViewModelOooOo0 = this.this$0.OooOo0();
                this.label = 1;
                if (sudaLifeViewModelOooOo0.OooO0Oo(this) == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                OooOo.OooO0O0(obj);
            }
            FragmentEmptyRoomBinding fragmentEmptyRoomBinding = this.this$0.f9626OooO0oO;
            if (fragmentEmptyRoomBinding == null) {
                o0OoOo0.OooOoO0("binding");
                fragmentEmptyRoomBinding = null;
            }
            AppCompatSpinner appCompatSpinner = fragmentEmptyRoomBinding.f8273OooO0oo;
            ArrayAdapter arrayAdapter = new ArrayAdapter(this.this$0.requireActivity(), R.layout.simple_spinner_item, o00Ooo.o000OO(this.this$0.OooOo0().OooO0o0().keySet()));
            arrayAdapter.setDropDownViewResource(R.layout.simple_spinner_dropdown_item);
            appCompatSpinner.setAdapter((SpinnerAdapter) arrayAdapter);
        } catch (Exception e) {
            o0O000O.OooO00o.OooO(this.this$0.requireActivity(), "发生异常>_<" + e.getMessage()).show();
        }
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
        return ((EmptyRoomFragment$initData$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
