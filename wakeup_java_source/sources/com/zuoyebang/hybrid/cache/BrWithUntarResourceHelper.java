package com.zuoyebang.hybrid.cache;

import com.baidu.homework.common.utils.OooOOO0;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.zuoyebang.hybrid.stat.HybridStat;
import com.zuoyebang.router.OooOOOO;
import com.zuoyebang.router.o0ooOOo;
import java.io.File;
import kotlin.jvm.internal.o0OoOo0;
import o00oO00O.o00O0O;

/* loaded from: classes5.dex */
public final class BrWithUntarResourceHelper extends BrCacheResourceHelper {
    private final String downloadUrl;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BrWithUntarResourceHelper(String downloadUrl, o0ooOOo mEntity, String tempFilePath) {
        super(mEntity, tempFilePath);
        o0OoOo0.OooO0oO(downloadUrl, "downloadUrl");
        o0OoOo0.OooO0oO(mEntity, "mEntity");
        o0OoOo0.OooO0oO(tempFilePath, "tempFilePath");
        this.downloadUrl = downloadUrl;
    }

    @Override // com.zuoyebang.hybrid.cache.BrCacheResourceHelper
    public SaveCacheResult dealTarFile() throws Throwable {
        File file = new File(getModuleDir(), getMEntity().f11118OooO00o);
        if (file.exists()) {
            OooOOO0.OooO0oO(file);
        }
        o00O0O.OooO00o oooO00oOooOOO = o00O0O.OooOOO(getFullTarFile(), getModuleDir());
        if (oooO00oOooOOO.f17537OooO00o && file.renameTo(new File(getModuleDir(), getMEntity().f11121OooO0Oo))) {
            HybridStat.onePercentStat("Hybrid_DiffTarUnzipSuc").put(PluginConstants.KEY_ERROR_CODE, "0").put("tarName", o00O0O.OooO(getMEntity().f11120OooO0OO)).put("url", this.downloadUrl).put("isSoUnTar", String.valueOf(oooO00oOooOOO.f17540OooO0Oo)).put("unTarTime", String.valueOf(oooO00oOooOOO.f17539OooO0OO)).send();
            return null;
        }
        int i = oooO00oOooOOO.f17537OooO00o ? -6 : -3;
        HybridStat.hundredPercentStat("Hybrid_DiffTarUnzipFail").put("tarName", o00O0O.OooO(getMEntity().f11120OooO0OO)).put("url", this.downloadUrl).put(PluginConstants.KEY_ERROR_CODE, String.valueOf(i)).put(MediationConstant.KEY_ERROR_MSG, oooO00oOooOOO.f17538OooO0O0).put("lastClearOldResourceTime", String.valueOf(o00O0O.f17536OooO00o) + "").put("currentStatTime", String.valueOf(System.currentTimeMillis()) + "").send();
        return new SaveCacheResult(i, oooO00oOooOOO.f17538OooO0O0 + "");
    }

    @Override // com.zuoyebang.hybrid.cache.BrCacheResourceHelper
    public void deleteAfterDeal() {
        File moduleDir = getModuleDir();
        String name = getFullTarFile().getName();
        o0OoOo0.OooO0o(name, "fullTarFile.name");
        OooOOOO.OooO0O0(moduleDir, name);
    }
}
