package com.zuoyebang.hybrid.cache;

import com.zuoyebang.hybrid.safe.HybridEmbedTarLoadTimeStat;
import java.io.File;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import o00oO000.o00Ooo;

/* loaded from: classes5.dex */
public final class PreloadCatalogGenerator extends CatalogGenerator {
    private final File catalogFile;
    private volatile TarModule tarModule;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreloadCatalogGenerator(String moduleName, String hash, String mTarFilePath, String catalogFilePath) {
        super(moduleName, hash, mTarFilePath, catalogFilePath, new HybridEmbedTarLoadTimeStat());
        o0OoOo0.OooO0oO(moduleName, "moduleName");
        o0OoOo0.OooO0oO(hash, "hash");
        o0OoOo0.OooO0oO(mTarFilePath, "mTarFilePath");
        o0OoOo0.OooO0oO(catalogFilePath, "catalogFilePath");
        this.catalogFile = new File(catalogFilePath);
    }

    private final TarModule createTarModuleFromCatalogFile() {
        TarModule tarModule = new TarModule(getModuleName(), getHash(), getMTarFilePath(), getCatalogFilePath(), null, 16, null);
        tarModule.initIfNeed();
        return tarModule;
    }

    private final TarModule createTarModuleFromTarFile() {
        return generateTarModuleAndSaveCatalogToDisk();
    }

    public final TarModule getCachedTarModule() {
        return this.tarModule;
    }

    public final synchronized TarModule getTarModule() {
        if (this.tarModule != null) {
            return this.tarModule;
        }
        this.tarModule = !this.catalogFile.exists() ? createTarModuleFromTarFile() : createTarModuleFromCatalogFile();
        return this.tarModule;
    }

    @Override // com.zuoyebang.hybrid.cache.CatalogGenerator
    public void saveCatalogToDisk(final List<ZybTarArchiveEntry> directoryList) {
        o0OoOo0.OooO0oO(directoryList, "directoryList");
        o00Ooo.OooO0oo().submit(new Runnable() { // from class: com.zuoyebang.hybrid.cache.PreloadCatalogGenerator.saveCatalogToDisk.1
            @Override // java.lang.Runnable
            public final void run() {
                PreloadCatalogGenerator.super.saveCatalogToDisk(directoryList);
            }
        });
    }
}
