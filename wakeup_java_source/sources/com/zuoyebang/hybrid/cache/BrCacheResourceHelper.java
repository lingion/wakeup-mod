package com.zuoyebang.hybrid.cache;

import com.zuoyebang.hybrid.cache.CatalogGenerator;
import com.zuoyebang.hybrid.util.FileSaveResult;
import com.zuoyebang.hybrid.util.TarBrFileSaveHelper;
import com.zuoyebang.router.OooOO0;
import com.zuoyebang.router.OooOOOO;
import com.zuoyebang.router.o0ooOOo;
import java.io.File;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o00oO00O.o00O0O;

/* loaded from: classes5.dex */
public class BrCacheResourceHelper {
    private final File fullTarFile;
    private final o0ooOOo mEntity;
    private final File moduleDir;
    private final String tarName;
    private final String tempFilePath;

    public BrCacheResourceHelper(o0ooOOo mEntity, String tempFilePath) {
        o0OoOo0.OooO0oO(mEntity, "mEntity");
        o0OoOo0.OooO0oO(tempFilePath, "tempFilePath");
        this.mEntity = mEntity;
        this.tempFilePath = tempFilePath;
        File fileOooO0oO = o00O0O.OooO0oO(mEntity.f11118OooO00o);
        o0OoOo0.OooO0o(fileOooO0oO, "CacheFileUtil.getModuleDir(mEntity.name)");
        this.moduleDir = fileOooO0oO;
        String str = mEntity.f11121OooO0Oo + ".tar";
        this.tarName = str;
        this.fullTarFile = new File(fileOooO0oO, str);
    }

    public SaveCacheResult dealTarFile() {
        CatalogGenerator.Companion companion = CatalogGenerator.Companion;
        String str = this.mEntity.f11118OooO00o;
        o0OoOo0.OooO0o(str, "mEntity.name");
        String str2 = this.mEntity.f11121OooO0Oo;
        o0OoOo0.OooO0o(str2, "mEntity.hash");
        String absolutePath = this.fullTarFile.getAbsolutePath();
        o0OoOo0.OooO0o(absolutePath, "fullTarFile.absolutePath");
        TarModule tarModuleGenerateTarModuleAndSaveCatalogToDisk = companion.create(str, str2, absolutePath).generateTarModuleAndSaveCatalogToDisk();
        if (tarModuleGenerateTarModuleAndSaveCatalogToDisk == null) {
            return null;
        }
        TarModuleManager tarModuleManager = TarModuleManager.INSTANCE;
        String str3 = this.mEntity.f11118OooO00o;
        o0OoOo0.OooO0o(str3, "mEntity.name");
        String str4 = this.mEntity.f11121OooO0Oo;
        o0OoOo0.OooO0o(str4, "mEntity.hash");
        tarModuleManager.put(str3, str4, tarModuleGenerateTarModuleAndSaveCatalogToDisk);
        return null;
    }

    public void deleteAfterDeal() {
        OooOO0.OooO00o("tarMode: load from tar not untar, 下载%s成功, 清理文件", this.mEntity.f11118OooO00o);
        OooOOOO.OooO00o(this.moduleDir);
    }

    protected final File getFullTarFile() {
        return this.fullTarFile;
    }

    protected final o0ooOOo getMEntity() {
        return this.mEntity;
    }

    protected final File getModuleDir() {
        return this.moduleDir;
    }

    public final SaveCacheResult saveToCacheFilesWithBr(Function1<? super o0ooOOo, o0OOO0o> handleUnzipFinished) throws NoSuchAlgorithmException, IOException {
        o0OoOo0.OooO0oO(handleUnzipFinished, "handleUnzipFinished");
        File file = new File(this.tempFilePath);
        File file2 = this.fullTarFile;
        String str = this.mEntity.f11122OooO0o;
        o0OoOo0.OooO0o(str, "mEntity.brHash");
        String str2 = this.mEntity.f11121OooO0Oo;
        o0OoOo0.OooO0o(str2, "mEntity.hash");
        FileSaveResult fileSaveResultSave = new TarBrFileSaveHelper(file2, file, str, str2).save();
        if (!fileSaveResultSave.isSuccess()) {
            return new SaveCacheResult(-11, fileSaveResultSave.getErrorInfo());
        }
        SaveCacheResult saveCacheResultDealTarFile = dealTarFile();
        if (saveCacheResultDealTarFile != null) {
            return saveCacheResultDealTarFile;
        }
        handleUnzipFinished.invoke(this.mEntity);
        deleteAfterDeal();
        return new SaveCacheResult(0, "");
    }
}
