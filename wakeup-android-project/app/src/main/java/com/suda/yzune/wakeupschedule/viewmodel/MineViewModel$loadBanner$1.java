package com.suda.yzune.wakeupschedule.viewmodel;

import com.suda.yzune.wakeupschedule.aaa.v1.Mine;
import com.suda.yzune.wakeupschedule.repository.MineRepository;
import kotlin.OooOo;
import kotlin.Result;
import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@OooO0o(c = "com.suda.yzune.wakeupschedule.viewmodel.MineViewModel$loadBanner$1", f = "MineViewModel.kt", l = {30}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class MineViewModel$loadBanner$1 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
    int label;
    final /* synthetic */ MineViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    MineViewModel$loadBanner$1(MineViewModel mineViewModel, OooO<? super MineViewModel$loadBanner$1> oooO) {
        super(2, oooO);
        this.this$0 = mineViewModel;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MineUiState invokeSuspend$lambda$2$lambda$1$lambda$0(Mine mine, MineUiState mineUiState) {
        return mineUiState.copy(new OooO00o(mine));
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new MineViewModel$loadBanner$1(this.this$0, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objOooO00o;
        final Mine mine;
        Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
        int i = this.label;
        if (i == 0) {
            OooOo.OooO0O0(obj);
            MineRepository mineRepository = this.this$0.f9731OooO0o0;
            this.label = 1;
            objOooO00o = mineRepository.OooO00o(this);
            if (objOooO00o == objOooO0oO) {
                return objOooO0oO;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            OooOo.OooO0O0(obj);
            objOooO00o = ((Result) obj).m394unboximpl();
        }
        MineViewModel mineViewModel = this.this$0;
        if (Result.m392isSuccessimpl(objOooO00o) && (mine = (Mine) objOooO00o) != null) {
            mineViewModel.OooO0Oo(new Function1() { // from class: com.suda.yzune.wakeupschedule.viewmodel.OooO0OO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return MineViewModel$loadBanner$1.invokeSuspend$lambda$2$lambda$1$lambda$0(mine, (MineUiState) obj2);
                }
            });
        }
        Result.m388exceptionOrNullimpl(objOooO00o);
        return o0OOO0o.f13233OooO00o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
        return ((MineViewModel$loadBanner$1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
