package com.zuoyebang.camel.abtest;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
final /* synthetic */ class CameraSdkABTestManager$SDKRealTimeSwitch$1 extends FunctionReferenceImpl implements Function1<String, Boolean> {
    CameraSdkABTestManager$SDKRealTimeSwitch$1(Object obj) {
        super(1, obj, CameraSdkABTestManager.class, "isAbSwitchOpenInternal", "isAbSwitchOpenInternal(Ljava/lang/String;)Z", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(String p0) {
        o0OoOo0.OooO0oO(p0, "p0");
        return Boolean.valueOf(((CameraSdkABTestManager) this.receiver).OooO0OO(p0));
    }
}
