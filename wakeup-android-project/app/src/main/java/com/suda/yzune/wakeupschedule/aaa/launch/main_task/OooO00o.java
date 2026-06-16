package com.suda.yzune.wakeupschedule.aaa.launch.main_task;

import android.content.Context;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O000o;
import com.zuoyebang.rlog.logger.OooOO0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
final class OooO00o extends OooOO0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooO00o(Context context) {
        super(context);
        o0OoOo0.OooO0oO(context, "context");
    }

    @Override // com.zuoyebang.rlog.logger.OooOO0
    public String OooO0OO() {
        return "https://fmp-notice.zybang.com/api/frontend/log/batch";
    }

    @Override // com.zuoyebang.rlog.logger.OooOO0
    public String OooOO0O() {
        return "https://fmp-notice.zybang.com/api/frontend/log";
    }

    @Override // com.zuoyebang.rlog.logger.OooOO0
    public String OooOO0o() {
        String strOooO0o = o00O000o.OooO0o();
        return strOooO0o == null ? "0" : strOooO0o;
    }
}
