package com.zybang.service;

import com.zuoyebang.rlog.api.IRLogService;
import com.zuoyebang.rlog.logger.AppErrorEvent;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import o0.OooO0OO;

/* loaded from: classes5.dex */
public final class RLogService {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final RLogService f12747OooO0O0 = new RLogService();

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final OooOOO0 f12746OooO00o = OooOOO.OooO0O0(new Function0<IRLogService>() { // from class: com.zybang.service.RLogService$sService$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final IRLogService invoke() {
            return RLogService.f12747OooO0O0.OooO0OO();
        }
    });

    private RLogService() {
    }

    private static final Object OooO0O0() {
        return f12746OooO00o.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final IRLogService OooO0OO() {
        try {
            return (IRLogService) OooO0OO.OooO00o(IRLogService.class);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static final void OooO0Oo(String eventName, int i, String str, String str2, String str3, String str4) {
        o0OoOo0.OooO0oo(eventName, "eventName");
        Object objOooO0O0 = OooO0O0();
        if (objOooO0O0 != null) {
            AppErrorEvent appErrorEvent = new AppErrorEvent(eventName, i);
            appErrorEvent.setErrorReason(str);
            appErrorEvent.setExt1(str2);
            appErrorEvent.setExt2(str3);
            appErrorEvent.setContent(str4);
            ((IRLogService) objOooO0O0).OooO(appErrorEvent);
        }
    }
}
