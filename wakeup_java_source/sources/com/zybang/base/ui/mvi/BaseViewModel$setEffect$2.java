package com.zybang.base.ui.mvi;

import kotlin.coroutines.OooO;
import kotlin.coroutines.jvm.internal.OooO0o;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

@OooO0o(c = "com.zybang.base.ui.mvi.BaseViewModel$setEffect$2", f = "BaseViewModel.kt", l = {66}, m = "invokeSuspend")
/* loaded from: classes5.dex */
final class BaseViewModel$setEffect$2 extends SuspendLambda implements Function2<o000OO, OooO<? super o0OOO0o>, Object> {
    final /* synthetic */ OooO00o[] $effects;
    int I$0;
    int I$1;
    Object L$0;
    int label;
    final /* synthetic */ BaseViewModel<IUiState, Object, OooO00o> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    BaseViewModel$setEffect$2(OooO00o[] oooO00oArr, BaseViewModel<IUiState, Object, OooO00o> baseViewModel, OooO<? super BaseViewModel$setEffect$2> oooO) {
        super(2, oooO);
        this.$effects = oooO00oArr;
        this.this$0 = baseViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final OooO<o0OOO0o> create(Object obj, OooO<?> oooO) {
        return new BaseViewModel$setEffect$2(this.$effects, this.this$0, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0043  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003e -> B:13:0x0041). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r1 = r6.label
            r2 = 1
            if (r1 == 0) goto L1f
            if (r1 != r2) goto L17
            int r1 = r6.I$1
            int r3 = r6.I$0
            java.lang.Object r4 = r6.L$0
            com.zybang.base.ui.mvi.OooO00o[] r4 = (com.zybang.base.ui.mvi.OooO00o[]) r4
            kotlin.OooOo.OooO0O0(r7)
            goto L41
        L17:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L1f:
            kotlin.OooOo.OooO0O0(r7)
            com.zybang.base.ui.mvi.OooO00o[] r7 = r6.$effects
            int r1 = r7.length
            r3 = 0
            r4 = r7
        L27:
            if (r3 >= r1) goto L43
            r7 = r4[r3]
            com.zybang.base.ui.mvi.BaseViewModel<com.zybang.base.ui.mvi.IUiState, java.lang.Object, com.zybang.base.ui.mvi.OooO00o> r7 = r6.this$0
            kotlinx.coroutines.channels.OooOOO r7 = com.zybang.base.ui.mvi.BaseViewModel.OooO00o(r7)
            r6.L$0 = r4
            r6.I$0 = r3
            r6.I$1 = r1
            r6.label = r2
            r5 = 0
            java.lang.Object r7 = r7.send(r5, r6)
            if (r7 != r0) goto L41
            return r0
        L41:
            int r3 = r3 + r2
            goto L27
        L43:
            kotlin.o0OOO0o r7 = kotlin.o0OOO0o.f13233OooO00o
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.base.ui.mvi.BaseViewModel$setEffect$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, OooO<? super o0OOO0o> oooO) {
        return ((BaseViewModel$setEffect$2) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
    }
}
