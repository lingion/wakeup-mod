package com.suda.yzune.wakeupschedule.repository;

import kotlin.Result;
import kotlin.coroutines.OooO;
import kotlin.coroutines.intrinsics.OooO00o;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.OooO0o;

@OooO0o(c = "com.suda.yzune.wakeupschedule.repository.MineRepository", f = "MineRepository.kt", l = {14}, m = "loadBanner-IoAF18A")
/* loaded from: classes4.dex */
final class MineRepository$loadBanner$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ MineRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    MineRepository$loadBanner$1(MineRepository mineRepository, OooO<? super MineRepository$loadBanner$1> oooO) {
        super(oooO);
        this.this$0 = mineRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objOooO00o = this.this$0.OooO00o(this);
        return objOooO00o == OooO00o.OooO0oO() ? objOooO00o : Result.m384boximpl(objOooO00o);
    }
}
