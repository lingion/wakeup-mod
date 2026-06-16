package com.bytedance.embedapplog.util;

import com.bytedance.embedapplog.util.h;

/* loaded from: classes2.dex */
public class bj {
    private static final h h = new h.C0108h().h("https://log.snssdk.com/service/2/device_register_only/").h(new String[]{"https://log.snssdk.com/service/2/app_log/", "https://applog.snssdk.com/service/2/app_log/"}).bj(new String[]{"https://rtlog.snssdk.com/service/2/app_log/", "https://rtapplog.snssdk.com/service/2/app_log/"}).bj("https://log.snssdk.com/service/2/log_settings/").h();
    private static final h bj = new h.C0108h().h("https://toblog.ctobsnssdk.com/service/2/device_register_only/").h(new String[]{"https://toblog.ctobsnssdk.com/service/2/app_log/", "https://tobapplog.ctobsnssdk.com/service/2/app_log/"}).bj("https://toblog.ctobsnssdk.com/service/2/log_settings/").cg("https://toblog.ctobsnssdk.com/service/2/abtest_config/").a("https://success.ctobsnssdk.com/service/2/app_log/").h();

    public static final h h(int i) {
        return bj;
    }
}
