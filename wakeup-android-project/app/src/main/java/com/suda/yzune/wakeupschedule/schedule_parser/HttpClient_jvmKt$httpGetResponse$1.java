package com.suda.yzune.wakeupschedule.schedule_parser;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

@kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_parser.HttpClient_jvmKt", f = "HttpClient.jvm.kt", l = {59, 45}, m = "httpGetResponse")
/* loaded from: classes4.dex */
final class HttpClient_jvmKt$httpGetResponse$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;

    HttpClient_jvmKt$httpGetResponse$1(kotlin.coroutines.OooO<? super HttpClient_jvmKt$httpGetResponse$1> oooO) {
        super(oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return HttpClient_jvmKt.OooO0O0(null, this);
    }
}
