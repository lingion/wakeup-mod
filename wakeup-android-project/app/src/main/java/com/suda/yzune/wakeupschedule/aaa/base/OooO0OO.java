package com.suda.yzune.wakeupschedule.aaa.base;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.baidu.homework.common.utils.OooOo;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.aaa.preference.CommonPreference;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O000o;
import com.suda.yzune.wakeupschedule.aaa.v1.UserInfo;
import io.ktor.sse.ServerSentEventKt;
import java.util.HashMap;
import o00o0o0o.o0ooOOo;
import o00ooo0.o00Oo0;

/* loaded from: classes4.dex */
public class OooO0OO implements o0ooOOo {
    @Override // o00o0o0o.o0ooOOo
    public void OooO(Context context) {
    }

    @Override // o00o0o0o.o0ooOOo
    public String OooO00o() {
        return BaseApplication.OooOOO();
    }

    @Override // o00o0o0o.o0ooOOo
    public boolean OooO0O0() {
        return false;
    }

    @Override // o00o0o0o.o0ooOOo
    public void OooO0OO(HashMap map) {
    }

    @Override // o00o0o0o.o0ooOOo
    public o00Oo0 OooO0Oo() {
        return new o00Oo0("PDX-WAKEUP-A", "https://zyb-stats.zuoyebang.cc/stats/%s.json", "https://zyb-stats.zuoyebang.cc/stats/%s.test.json").OooOO0O(true).OooOOO(OooOOOo());
    }

    @Override // o00o0o0o.o0ooOOo
    public void OooO0o(Fragment fragment) {
    }

    @Override // o00o0o0o.o0ooOOo
    public void OooO0o0(Fragment fragment) {
    }

    @Override // o00o0o0o.o0ooOOo
    public String OooO0oO() {
        return BaseApplication.f6601OooOo0o;
    }

    @Override // o00o0o0o.o0ooOOo
    public String OooO0oo() {
        return OooO00o.OooO0o();
    }

    @Override // o00o0o0o.o0ooOOo
    public String OooOO0() {
        return "wakeupAPP";
    }

    @Override // o00o0o0o.o0ooOOo
    public String OooOO0O() {
        return BaseApplication.f6597OooOo;
    }

    @Override // o00o0o0o.o0ooOOo
    public String OooOO0o() {
        UserInfo userInfoOooO0oO = o00O000o.OooO0oO();
        return userInfoOooO0oO != null ? userInfoOooO0oO.uname : "";
    }

    @Override // o00o0o0o.o0ooOOo
    public void OooOOO(Context context) {
    }

    @Override // o00o0o0o.o0ooOOo
    public String OooOOO0() {
        if (!OooOo.OooO0O0(CommonPreference.ENABLE_REAL_TIME_TRACK)) {
            return "";
        }
        return "http://" + OooOo.OooOO0(CommonPreference.ENABLE_REAL_TIME_TRACK_IP) + ServerSentEventKt.COLON + OooOo.OooOO0(CommonPreference.ENABLE_REAL_TIME_TRACK_PORT) + "/app_test";
    }

    @Override // o00o0o0o.o0ooOOo
    public String OooOOOO() {
        return "https://nlogtj.zuoyebang.cc/nlogtj/tool_test";
    }

    public boolean OooOOOo() {
        return BaseApplication.OooOoO();
    }

    @Override // o00o0o0o.o0ooOOo
    public String getUid() {
        return o00O000o.OooO0o();
    }
}
