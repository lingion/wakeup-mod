package com.tencent.bugly.proguard;

import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;

/* loaded from: classes3.dex */
public final class ef implements ic {
    @Override // com.tencent.bugly.proguard.ic
    public final iz l(String str) {
        if ("http".equals(str)) {
            return new ej(str);
        }
        return null;
    }

    @Override // com.tencent.bugly.proguard.ic
    public final ix m(String str) {
        if (AVErrorInfo.CRASH.equals(str)) {
            return new ee();
        }
        if ("emulator".equals(str)) {
            return new eh();
        }
        if ("application_exit".equals(str)) {
            return new ei();
        }
        if ("crash_report".equals(str)) {
            return new eg();
        }
        return null;
    }
}
