package com.zuoyebang.hybrid.cache;

import android.os.SystemClock;
import android.text.TextUtils;
import com.zuoyebang.hybrid.cache.CatalogGenerator;
import com.zuoyebang.hybrid.stat.PerformanceStat;
import com.zuoyebang.hybrid.util.FileSaveResult;
import com.zuoyebang.hybrid.util.TarFileBsPatchHelper;
import com.zuoyebang.hybrid.util.TarFileBsPatchHelperWithOldFile;
import com.zuoyebang.hybrid.util.TarFileSaveHelper;
import com.zuoyebang.router.OooOO0;
import com.zuoyebang.router.OooOOOO;
import com.zuoyebang.router.o0ooOOo;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.security.NoSuchAlgorithmException;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import o00oO00O.o00O0O;

/* loaded from: classes5.dex */
public final class TarStreamSaver implements CacheSaver {
    private final o0ooOOo entity;
    private final InputStream inputStream;
    private final CacheSaverDelegate mDelegate;
    private final String mDownloadUrl;
    private final File oldTarFile;

    public TarStreamSaver(File file, String mDownloadUrl, o0ooOOo entity, InputStream inputStream, CacheSaverDelegate mDelegate) {
        o0OoOo0.OooO0oO(mDownloadUrl, "mDownloadUrl");
        o0OoOo0.OooO0oO(entity, "entity");
        o0OoOo0.OooO0oO(inputStream, "inputStream");
        o0OoOo0.OooO0oO(mDelegate, "mDelegate");
        this.oldTarFile = file;
        this.mDownloadUrl = mDownloadUrl;
        this.entity = entity;
        this.inputStream = inputStream;
        this.mDelegate = mDelegate;
    }

    private final TarFileBsPatchHelper createTarFileBsPatchHelper(o0ooOOo o0ooooo, String str) {
        if (this.oldTarFile != null) {
            String str2 = o0ooooo.f11118OooO00o;
            o0OoOo0.OooO0o(str2, "mEntity.name");
            String strOooO = o00O0O.OooO(o0ooooo.f11120OooO0OO);
            o0OoOo0.OooO0o(strOooO, "CacheFileUtil.getStateTarName(mEntity.url)");
            String str3 = o0ooooo.f11121OooO0Oo;
            o0OoOo0.OooO0o(str3, "mEntity.hash");
            return new TarFileBsPatchHelperWithOldFile(str2, str, strOooO, str3, this.oldTarFile);
        }
        String str4 = o0ooooo.f11118OooO00o;
        o0OoOo0.OooO0o(str4, "mEntity.name");
        String strOooO2 = o00O0O.OooO(o0ooooo.f11120OooO0OO);
        o0OoOo0.OooO0o(strOooO2, "CacheFileUtil.getStateTarName(mEntity.url)");
        String str5 = o0ooooo.f11121OooO0Oo;
        o0OoOo0.OooO0o(str5, "mEntity.hash");
        return new TarFileBsPatchHelper(str4, str, strOooO2, str5);
    }

    private final void handleUnzipFinished(o0ooOOo o0ooooo) {
        this.mDelegate.onUnzipFinished(o0ooooo);
    }

    private final SaveCacheResult saveToCacheFiles(String str, o0ooOOo o0ooooo, InputStream inputStream) throws NoSuchAlgorithmException, IOException {
        long jElapsedRealtime;
        String saveFileName = o00O0O.OooO00o(str);
        if (TextUtils.isEmpty(saveFileName)) {
            return new SaveCacheResult(-10, "parse url error :" + str);
        }
        boolean zOooo0O0 = oo000o.Oooo0O0(str, ".diff", false, 2, null);
        File moduleDir = o00O0O.OooO0oO(o0ooooo.f11118OooO00o);
        File file = new File(moduleDir, saveFileName);
        String str2 = zOooo0O0 ? o0ooooo.f11125OooO0oo : o0ooooo.f11121OooO0Oo;
        o0OoOo0.OooO0o(str2, "if (isBsPatch) mEntity.dHash else mEntity.hash");
        FileSaveResult fileSaveResultSave = new TarFileSaveHelper(file, inputStream, str2).save();
        if (!fileSaveResultSave.isSuccess()) {
            return new SaveCacheResult(-9, fileSaveResultSave.getErrorInfo());
        }
        if (zOooo0O0) {
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            o0OoOo0.OooO0o(saveFileName, "saveFileName");
            FileSaveResult fileSaveResultSave2 = createTarFileBsPatchHelper(o0ooooo, saveFileName).save();
            if (!fileSaveResultSave2.isSuccess()) {
                OooOO0.OooO0O0(fileSaveResultSave2.getErrorInfo(), new Object[0]);
                return new SaveCacheResult(-4, fileSaveResultSave2.getErrorInfo());
            }
            jElapsedRealtime = SystemClock.elapsedRealtime() - jElapsedRealtime2;
        } else {
            jElapsedRealtime = 0;
        }
        long j = jElapsedRealtime;
        File file2 = new File(moduleDir, o0ooooo.f11121OooO0Oo + ".tar");
        CatalogGenerator.Companion companion = CatalogGenerator.Companion;
        String str3 = o0ooooo.f11118OooO00o;
        o0OoOo0.OooO0o(str3, "mEntity.name");
        String str4 = o0ooooo.f11121OooO0Oo;
        o0OoOo0.OooO0o(str4, "mEntity.hash");
        String absolutePath = file2.getAbsolutePath();
        o0OoOo0.OooO0o(absolutePath, "fullTarFile.absolutePath");
        TarModule tarModuleGenerateTarModuleAndSaveCatalogToDisk = companion.create(str3, str4, absolutePath).generateTarModuleAndSaveCatalogToDisk();
        if (tarModuleGenerateTarModuleAndSaveCatalogToDisk != null) {
            TarModuleManager tarModuleManager = TarModuleManager.INSTANCE;
            String str5 = o0ooooo.f11118OooO00o;
            o0OoOo0.OooO0o(str5, "mEntity.name");
            String str6 = o0ooooo.f11121OooO0Oo;
            o0OoOo0.OooO0o(str6, "mEntity.hash");
            tarModuleManager.put(str5, str6, tarModuleGenerateTarModuleAndSaveCatalogToDisk);
        }
        handleUnzipFinished(o0ooooo);
        if (zOooo0O0) {
            PerformanceStat.diffPatchPerf(o0ooooo.f11118OooO00o, 0L, j, 0L);
        }
        OooOO0.OooO00o("tarMode: load from tar not untar, 下载%s成功, 清理文件", o0ooooo.f11118OooO00o);
        o0OoOo0.OooO0o(moduleDir, "moduleDir");
        OooOOOO.OooO00o(moduleDir);
        return new SaveCacheResult(0, "");
    }

    @Override // com.zuoyebang.hybrid.cache.CacheSaver
    public SaveCacheResult save() {
        return saveToCacheFiles(this.mDownloadUrl, this.entity, this.inputStream);
    }
}
