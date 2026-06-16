package com.zuoyebang.hybrid.util;

import android.os.Build;
import java.util.Arrays;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes5.dex */
public final class AbiUtil {
    public static final AbiUtil INSTANCE = new AbiUtil();
    private static final OooOOO0 isSupportX86Abi$delegate = OooOOO.OooO0O0(new Function0<Boolean>() { // from class: com.zuoyebang.hybrid.util.AbiUtil.isSupportX86Abi.2
        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Boolean invoke() {
            return Boolean.valueOf(invoke2());
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final boolean invoke2() {
            return oo000o.OooooOO(AbiUtil.INSTANCE.getDeviceSupportAbis(), "x86", false, 2, null);
        }
    });

    private AbiUtil() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getDeviceSupportAbis() {
        String string = Arrays.toString(Build.SUPPORTED_ABIS);
        o0OoOo0.OooO0o(string, "java.util.Arrays.toString(this)");
        return string;
    }

    public final boolean isSupportX86Abi() {
        return ((Boolean) isSupportX86Abi$delegate.getValue()).booleanValue();
    }
}
