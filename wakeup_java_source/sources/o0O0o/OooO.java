package o0O0o;

import com.baidu.homework.common.utils.OooOo;
import com.zybang.doraemon.utils.DoraemonPreference;
import com.zybang.nlog.core.Constants$ActionType;
import kotlin.jvm.internal.o0Oo0oo;
import kotlin.jvm.internal.o0OoOo0;
import o00ooO00.OooOOO;
import o00oooO.o0000O00;

/* loaded from: classes5.dex */
public final class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO f18968OooO00o = new OooO();

    private OooO() {
    }

    public final void OooO00o(String pid, long j) {
        o0OoOo0.OooO0oO(pid, "pid");
        OooO0o.f18994OooO0O0.OooO00o("$AppHide");
        o0000O00.f18224OooOOOO.OooOo0O("$AppHide", Constants$ActionType.NEW_VIEW, "pageUUID", pid, "event_duration", String.valueOf(j));
    }

    public final void OooO0O0() {
        int i = !OooOo.OooO0OO(DoraemonPreference.DORAEMON_FIRST_APP_LAUNCH) ? 1 : 0;
        OooOOO oooOOO = OooOOO.f18046OooO00o;
        int i2 = !oooOOO.OooOOO0(oooOOO.OooO0Oo(), System.currentTimeMillis()) ? 1 : 0;
        OooO0o.f18994OooO0O0.OooO00o("$AppLaunch");
        o0000O00.f18224OooOOOO.OooOo0O("$AppLaunch", Constants$ActionType.NEW_VIEW, "is_first_time", String.valueOf(i), "is_first_day", String.valueOf(i2), "deviceRebooted", String.valueOf(oooOOO.OooOO0o()));
    }

    public final void OooO0OO(String pid) {
        o0OoOo0.OooO0oO(pid, "pid");
        OooO0o.f18994OooO0O0.OooO00o("$AppShow");
        o0000O00.f18224OooOOOO.OooOo0O("$AppShow", Constants$ActionType.NEW_VIEW, "pageUUID", pid);
    }

    public final void OooO0Oo(String pid, long j, String... params) {
        o0OoOo0.OooO0oO(pid, "pid");
        o0OoOo0.OooO0oO(params, "params");
        OooO0o.f18994OooO0O0.OooO00o("$PageHide");
        o0000O00 o0000o00 = o0000O00.f18224OooOOOO;
        Constants$ActionType constants$ActionType = Constants$ActionType.NEW_VIEW;
        o0Oo0oo o0oo0oo = new o0Oo0oo(5);
        o0oo0oo.OooO00o("pageUUID");
        o0oo0oo.OooO00o(pid);
        o0oo0oo.OooO00o("event_duration");
        o0oo0oo.OooO00o(String.valueOf(j));
        o0oo0oo.OooO0O0(params);
        o0000o00.OooOo0O("$PageHide", constants$ActionType, (String[]) o0oo0oo.OooO0Oo(new String[o0oo0oo.OooO0OO()]));
    }

    public final void OooO0o0(String pid, String... params) {
        o0OoOo0.OooO0oO(pid, "pid");
        o0OoOo0.OooO0oO(params, "params");
        OooO0o.f18994OooO0O0.OooO00o("$PageShow");
        o0000O00 o0000o00 = o0000O00.f18224OooOOOO;
        Constants$ActionType constants$ActionType = Constants$ActionType.NEW_VIEW;
        o0Oo0oo o0oo0oo = new o0Oo0oo(3);
        o0oo0oo.OooO00o("pageUUID");
        o0oo0oo.OooO00o(pid);
        o0oo0oo.OooO0O0(params);
        o0000o00.OooOo0O("$PageShow", constants$ActionType, (String[]) o0oo0oo.OooO0Oo(new String[o0oo0oo.OooO0OO()]));
    }
}
