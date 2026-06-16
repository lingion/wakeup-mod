package com.baidu.homework.common.ui.widget;

import com.zuoyebang.hybrid.stat.HybridStat;

/* loaded from: classes.dex */
public class OooO0o {
    void OooO00o(String str, boolean z, String str2, long j) {
        HybridStat.onePercentStat("HybridPluginActionCostTimeHigh").put("actionName", str2).put("isDeal", z ? "1" : "0").put("duration", String.valueOf(j)).pageUrl(str).send();
    }
}
