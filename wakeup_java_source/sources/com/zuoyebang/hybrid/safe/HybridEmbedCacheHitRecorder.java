package com.zuoyebang.hybrid.safe;

import com.zuoyebang.hybrid.stat.HybridStat;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes5.dex */
public final class HybridEmbedCacheHitRecorder {
    public final boolean needRecord(String str) {
        String strTrimUrl = HybridStat.trimUrl(str);
        if (strTrimUrl != null) {
            return oo000o.Oooo0O0(strTrimUrl, "-hycache.html", false, 2, null) || oo000o.Oooo0O0(strTrimUrl, "-hycache.htm", false, 2, null);
        }
        return false;
    }

    public final void recordCacheHit(String str, boolean z, String module) {
        o0OoOo0.OooO0oO(module, "module");
        if (needRecord(str)) {
            HybridStat.hundredPercentStat("HybridEmbedTarCatelogGenerateState").put("module", module).put("state", String.valueOf(z ? 1 : 0)).send();
        }
    }
}
