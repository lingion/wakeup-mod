package com.zuoyebang.camel.abtest;

import com.zuoyebang.camel.abtest.CameraSdkABTestManager;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class CameraSdkABTestManager {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final CameraSdkABTestManager f10087OooO00o = new CameraSdkABTestManager();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final OooOOO0 f10088OooO0O0 = OooOOO.OooO0O0(new Function0<SDKInitOnceSwitch>() { // from class: com.zuoyebang.camel.abtest.CameraSdkABTestManager$foldFlatModeSwitch$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final CameraSdkABTestManager.SDKInitOnceSwitch invoke() {
            return new CameraSdkABTestManager.SDKInitOnceSwitch("camera2FoldFlatAdapter");
        }
    });

    public static final class SDKInitOnceSwitch extends OooO00o {

        /* renamed from: com.zuoyebang.camel.abtest.CameraSdkABTestManager$SDKInitOnceSwitch$1, reason: invalid class name */
        /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<String, Boolean> {
            AnonymousClass1(Object obj) {
                super(1, obj, CameraSdkABTestManager.class, "isAbSwitchOpenInternal", "isAbSwitchOpenInternal(Ljava/lang/String;)Z", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(String p0) {
                o0OoOo0.OooO0oO(p0, "p0");
                return Boolean.valueOf(((CameraSdkABTestManager) this.receiver).OooO0OO(p0));
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SDKInitOnceSwitch(String key) {
            super(key, new AnonymousClass1(CameraSdkABTestManager.f10087OooO00o));
            o0OoOo0.OooO0oO(key, "key");
        }
    }

    private CameraSdkABTestManager() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean OooO0OO(String str) {
        return false;
    }

    public final SDKInitOnceSwitch OooO0O0() {
        return (SDKInitOnceSwitch) f10088OooO0O0.getValue();
    }
}
