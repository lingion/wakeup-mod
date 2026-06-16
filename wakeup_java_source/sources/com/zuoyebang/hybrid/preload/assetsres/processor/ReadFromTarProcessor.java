package com.zuoyebang.hybrid.preload.assetsres.processor;

import com.zuoyebang.hybrid.cache.CatalogGenerator;
import com.zuoyebang.hybrid.cache.TarModule;
import com.zuoyebang.hybrid.cache.TarModuleManager;
import java.io.File;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class ReadFromTarProcessor implements IPreloadTarProcessor {
    private final String moduleName;
    private final File tarFile;
    private final String tarHash;

    public ReadFromTarProcessor(String moduleName, String tarHash, File tarFile) {
        o0OoOo0.OooO0oO(moduleName, "moduleName");
        o0OoOo0.OooO0oO(tarHash, "tarHash");
        o0OoOo0.OooO0oO(tarFile, "tarFile");
        this.moduleName = moduleName;
        this.tarHash = tarHash;
        this.tarFile = tarFile;
    }

    @Override // com.zuoyebang.hybrid.preload.assetsres.processor.IPreloadTarProcessor
    public void processAfterTarSaveSuccess() {
        CatalogGenerator.Companion companion = CatalogGenerator.Companion;
        String str = this.moduleName;
        String str2 = this.tarHash;
        String absolutePath = this.tarFile.getAbsolutePath();
        o0OoOo0.OooO0o(absolutePath, "tarFile.absolutePath");
        TarModule tarModuleGenerateTarModuleAndSaveCatalogToDisk = companion.create(str, str2, absolutePath).generateTarModuleAndSaveCatalogToDisk();
        if (tarModuleGenerateTarModuleAndSaveCatalogToDisk != null) {
            TarModuleManager.INSTANCE.put(this.moduleName, this.tarHash, tarModuleGenerateTarModuleAndSaveCatalogToDisk);
        }
    }
}
