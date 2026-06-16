package com.bytedance.pangle.yv;

import com.bytedance.pangle.ZeusPluginInstallListener;
import com.bytedance.pangle.a;

/* loaded from: classes2.dex */
public class bj extends a.h {
    private final ZeusPluginInstallListener h;

    public bj(ZeusPluginInstallListener zeusPluginInstallListener) {
        this.h = zeusPluginInstallListener;
    }

    @Override // com.bytedance.pangle.a
    public void h(String str, int i, String str2) {
        ZeusPluginInstallListener zeusPluginInstallListener = this.h;
        if (zeusPluginInstallListener != null) {
            zeusPluginInstallListener.onPluginInstall(str, i, str2);
        }
    }
}
