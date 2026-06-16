package com.suda.yzune.wakeupschedule.suda_life;

import androidx.recyclerview.widget.RecyclerView;
import com.suda.yzune.wakeupschedule.databinding.FragmentEmptyRoomBinding;
import kotlin.OooOo;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.suda_life.EmptyRoomFragment$queryRoomData$1", f = "EmptyRoomFragment.kt", l = {116}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class EmptyRoomFragment$queryRoomData$1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ String $building;
    final /* synthetic */ String $date;
    int label;
    final /* synthetic */ EmptyRoomFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    EmptyRoomFragment$queryRoomData$1(EmptyRoomFragment emptyRoomFragment, String str, String str2, OooO<? super EmptyRoomFragment$queryRoomData$1> oooO) {
        super(2, oooO);
        this.this$0 = emptyRoomFragment;
        this.$building = str;
        this.$date = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new EmptyRoomFragment$queryRoomData$1(this.this$0, this.$building, this.$date, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        try {
            if (i == 0) {
                OooOo.OooO0O0(obj);
                SudaLifeViewModel sudaLifeViewModelOooOo0 = this.this$0.OooOo0();
                String str = this.$building;
                String str2 = this.$date;
                this.label = 1;
                if (sudaLifeViewModelOooOo0.OooO(str, str2, this) == objOooO0oO) {
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
            RecyclerView.Adapter adapter = fragmentEmptyRoomBinding.f8270OooO0o.getAdapter();
            if (adapter != null) {
                adapter.notifyDataSetChanged();
            }
        } catch (Exception e) {
            o0O000O.OooO00o.OooO(this.this$0.requireActivity(), "发生异常>_<" + e.getMessage()).show();
        }
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
        return ((EmptyRoomFragment$queryRoomData$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
