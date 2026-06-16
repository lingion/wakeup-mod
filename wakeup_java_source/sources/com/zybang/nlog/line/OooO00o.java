package com.zybang.nlog.line;

import com.alibaba.android.arouter.utils.Consts;
import com.baidu.homework.common.utils.o000oOoO;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import com.zybang.nlog.core.NLog;
import io.ktor.sse.ServerSentEventKt;
import java.util.Calendar;
import java.util.Date;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes5.dex */
public final class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f12099OooO00o = new OooO00o();

    private OooO00o() {
    }

    public final String OooO00o(String input) {
        o0OoOo0.OooO0oO(input, "input");
        int iO0ooOoO = oo000o.o0ooOoO(input, ':', 0, false, 6, null);
        if (iO0ooOoO == -1) {
            return input;
        }
        String strSubstring = input.substring(iO0ooOoO + 1);
        o0OoOo0.OooO0o(strSubstring, "(this as java.lang.String).substring(startIndex)");
        return strSubstring;
    }

    public final long OooO0O0() {
        Calendar calendar = Calendar.getInstance();
        o0OoOo0.OooO0o(calendar, "calendar");
        calendar.setTime(new Date());
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis();
    }

    public final String OooO0OO() {
        String strOooO0O0 = o000oOoO.OooO0O0(NLog.f11991OooOoO0.OooOo0());
        o0OoOo0.OooO0o(strOooO0O0, "ProcessUtils.getCurrentProcessName(NLog.context)");
        return oo000o.OoooO(oo000o.OoooO(oo000o.OoooO(strOooO0O0, "/", PluginHandle.UNDERLINE, false, 4, null), Consts.DOT, PluginHandle.UNDERLINE, false, 4, null), ServerSentEventKt.COLON, PluginHandle.UNDERLINE, false, 4, null);
    }
}
