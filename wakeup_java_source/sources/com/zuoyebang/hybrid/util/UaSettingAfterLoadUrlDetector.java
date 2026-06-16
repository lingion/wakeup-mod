package com.zuoyebang.hybrid.util;

import com.zuoyebang.hybrid.stat.HybridStat;
import com.zuoyebang.hybrid.stat.StateFactory;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;

/* loaded from: classes5.dex */
public final class UaSettingAfterLoadUrlDetector {
    private boolean isLoadedUrl;
    private final o000O00 logger = o000O00O.OooO00o("UaSettingDetector");
    private String pageUrl = "";

    public final void onLoadUrl(String str) {
        if (str == null || this.isLoadedUrl || !oo000o.OoooOOo(str, "http", false, 2, null)) {
            return;
        }
        this.pageUrl = str;
        this.isLoadedUrl = true;
    }

    public final void onUaSetting() {
        if (this.isLoadedUrl) {
            this.logger.OooO0oO("不要在loadUrl之后设置ua，页面在加载中状态时更新ua会导致页面重新加载, 之前未加载的请求取消，页面闪烁", new Object[0]);
            String strTrimUrl = HybridStat.trimUrl(this.pageUrl);
            o0OoOo0.OooO0o(strTrimUrl, "HybridStat.trimUrl(pageUrl)");
            StateFactory.sendSetUaAfterLoadUrl(strTrimUrl);
        }
    }
}
