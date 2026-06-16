package com.zuoyebang.hybrid.preload.assetsres.processor;

import com.zuoyebang.hybrid.stat.HybridStat;
import com.zuoyebang.router.OooOO0;
import java.io.File;
import kotlin.jvm.internal.o0OoOo0;
import o00oO00O.o00O0O;

/* loaded from: classes5.dex */
public final class ReadFromFolderProcessor implements IPreloadTarProcessor {
    private final File moduleDir;
    private final String moduleName;
    private final String tarHash;
    private final File targetTarFile;
    private final File targetUntarDir;

    public ReadFromFolderProcessor(String moduleName, String tarHash, File moduleDir, File targetTarFile) {
        o0OoOo0.OooO0oO(moduleName, "moduleName");
        o0OoOo0.OooO0oO(tarHash, "tarHash");
        o0OoOo0.OooO0oO(moduleDir, "moduleDir");
        o0OoOo0.OooO0oO(targetTarFile, "targetTarFile");
        this.moduleName = moduleName;
        this.tarHash = tarHash;
        this.moduleDir = moduleDir;
        this.targetTarFile = targetTarFile;
        this.targetUntarDir = new File(moduleDir, tarHash);
    }

    @Override // com.zuoyebang.hybrid.preload.assetsres.processor.IPreloadTarProcessor
    public void processAfterTarSaveSuccess() throws Throwable {
        if (this.targetUntarDir.exists()) {
            return;
        }
        OooOO0.OooO00o("%s %s%s", ReadFromFolderProcessor.class.getSimpleName(), "untar: ", this.moduleName);
        File file = new File(this.moduleDir, this.moduleName);
        if (file.exists()) {
            file.delete();
            HybridStat.hundredPercentStat("HYBRID_preloadTarUntarToFileExists").put("moduleName", this.moduleName).send();
        }
        o00O0O.OooOOO(this.targetTarFile, this.moduleDir);
        file.renameTo(this.targetUntarDir);
    }
}
