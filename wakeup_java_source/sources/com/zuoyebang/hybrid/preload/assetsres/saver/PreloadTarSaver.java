package com.zuoyebang.hybrid.preload.assetsres.saver;

import Oooo000.OooOO0;
import android.app.Application;
import androidx.core.app.NotificationCompat;
import com.zuoyebang.hybrid.stat.HybridStat;
import com.zuoyebang.hybrid.util.FileSaveResult;
import com.zuoyebang.hybrid.util.HybridMd5Utils;
import com.zuoyebang.hybrid.util.TarFileSaveHelper;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.security.NoSuchAlgorithmException;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes5.dex */
public class PreloadTarSaver {
    private final String assetsFilePath;
    private final String moduleName;
    private final String tarHash;
    private final File targetTarFile;

    public PreloadTarSaver(String assetsFilePath, String moduleName, File targetTarFile, String tarHash) {
        o0OoOo0.OooO0oO(assetsFilePath, "assetsFilePath");
        o0OoOo0.OooO0oO(moduleName, "moduleName");
        o0OoOo0.OooO0oO(targetTarFile, "targetTarFile");
        o0OoOo0.OooO0oO(tarHash, "tarHash");
        this.assetsFilePath = assetsFilePath;
        this.moduleName = moduleName;
        this.targetTarFile = targetTarFile;
        this.tarHash = tarHash;
    }

    private final boolean needCopy() {
        String fileMD5;
        return (this.targetTarFile.exists() && (fileMD5 = HybridMd5Utils.getFileMD5(this.targetTarFile)) != null && oo000o.OoooOOo(fileMD5, this.tarHash, false, 2, null)) ? false : true;
    }

    private final boolean saveInputStream(InputStream inputStream) throws NoSuchAlgorithmException, IOException {
        FileSaveResult fileSaveResultSave = new TarFileSaveHelper(this.targetTarFile, inputStream, this.tarHash).save();
        statPreloadCopyResError(fileSaveResultSave);
        return fileSaveResultSave.isSuccess();
    }

    private final void statPreloadCopyResError(FileSaveResult fileSaveResult) {
        if (fileSaveResult.isSuccess()) {
            return;
        }
        HybridStat.hundredPercentStat("HYBRID_preloadTarCopyError").put("moduleName", this.moduleName).put(NotificationCompat.CATEGORY_ERROR, fileSaveResult.getErrorInfo()).send();
    }

    protected InputStream getInputStream() throws IOException {
        Application applicationOooO0Oo = OooOO0.OooO0Oo();
        o0OoOo0.OooO0o(applicationOooO0Oo, "InitApplication.getApplication()");
        InputStream inputStreamOpen = applicationOooO0Oo.getAssets().open(this.assetsFilePath);
        o0OoOo0.OooO0o(inputStreamOpen, "InitApplication.getAppli…sets.open(assetsFilePath)");
        return inputStreamOpen;
    }

    public final boolean processMoveTarToDisk() {
        if (needCopy()) {
            return saveInputStream(getInputStream());
        }
        return true;
    }
}
