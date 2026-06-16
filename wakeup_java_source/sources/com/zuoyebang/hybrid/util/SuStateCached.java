package com.zuoyebang.hybrid.util;

import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import o00oO00O.oo000o;

/* loaded from: classes5.dex */
public final class SuStateCached {
    private final OooOOO0 isSuEnable$delegate = OooOOO.OooO0O0(new Function0<Boolean>() { // from class: com.zuoyebang.hybrid.util.SuStateCached.isSuEnable.2
        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Boolean invoke() {
            return Boolean.valueOf(invoke2());
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final boolean invoke2() {
            return oo000o.OooOoO0();
        }
    });

    public final boolean isSuEnable() {
        return ((Boolean) this.isSuEnable$delegate.getValue()).booleanValue();
    }
}
