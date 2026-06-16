package com.suda.yzune.wakeupschedule.suda_life;

import android.R;
import android.widget.ArrayAdapter;
import android.widget.SpinnerAdapter;
import androidx.appcompat.widget.AppCompatSpinner;
import com.suda.yzune.wakeupschedule.databinding.FragmentEmptyRoomBinding;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.suda_life.EmptyRoomFragment$initData$2", f = "EmptyRoomFragment.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class EmptyRoomFragment$initData$2 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
    int label;
    final /* synthetic */ EmptyRoomFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    EmptyRoomFragment$initData$2(EmptyRoomFragment emptyRoomFragment, OooO<? super EmptyRoomFragment$initData$2> oooO) {
        super(2, oooO);
        this.this$0 = emptyRoomFragment;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new EmptyRoomFragment$initData$2(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        OooOo.OooO0O0(obj);
        FragmentEmptyRoomBinding fragmentEmptyRoomBinding = this.this$0.f9626OooO0oO;
        if (fragmentEmptyRoomBinding == null) {
            o0OoOo0.OooOoO0("binding");
            fragmentEmptyRoomBinding = null;
        }
        AppCompatSpinner appCompatSpinner = fragmentEmptyRoomBinding.f8269OooO;
        ArrayAdapter arrayAdapter = new ArrayAdapter(this.this$0.requireActivity(), R.layout.simple_spinner_item, this.this$0.OooOo0().OooO0o());
        arrayAdapter.setDropDownViewResource(R.layout.simple_spinner_dropdown_item);
        appCompatSpinner.setAdapter((SpinnerAdapter) arrayAdapter);
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
        return ((EmptyRoomFragment$initData$2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
