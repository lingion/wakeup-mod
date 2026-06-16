package com.zuoyebang.hybrid.util;

import com.baidu.homework.common.utils.OooOOO0;
import java.io.File;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes5.dex */
public final class TarBrFileSaveHelper extends AbsFileSaveHelper {
    private final String brHash;
    private final File brTempFile;
    private final File saveFile;
    private String tarHash;

    public TarBrFileSaveHelper(File saveFile, File brTempFile, String brHash, String tarHash) {
        o0OoOo0.OooO0oO(saveFile, "saveFile");
        o0OoOo0.OooO0oO(brTempFile, "brTempFile");
        o0OoOo0.OooO0oO(brHash, "brHash");
        o0OoOo0.OooO0oO(tarHash, "tarHash");
        this.saveFile = saveFile;
        this.brTempFile = brTempFile;
        this.brHash = brHash;
        this.tarHash = tarHash;
    }

    @Override // com.zuoyebang.hybrid.util.AbsFileSaveHelper
    public FileSaveResult save() throws NoSuchAlgorithmException, IOException {
        if (!this.brTempFile.exists()) {
            return new FileSaveResult(false, "br temp file not exist", false, 4, null);
        }
        String strOooOOO0 = OooOOO0.OooOOO0(this.brTempFile);
        if (strOooOOO0 != null && !oo000o.OoooOOo(strOooOOO0, this.brHash, false, 2, null)) {
            OooOOO0.OooO0o0(this.brTempFile);
            return new FileSaveResult(false, "br md5 error", false, 4, null);
        }
        File file = new File(getTempFolder() + File.separator + this.saveFile.getName() + ".tmp");
        if (file.exists()) {
            file.delete();
        }
        com.zuoyebang.router.OooO0O0 oooO0O0 = com.zuoyebang.router.OooO0O0.f10978OooO00o;
        String absolutePath = this.brTempFile.getAbsolutePath();
        o0OoOo0.OooO0o(absolutePath, "brTempFile.absolutePath");
        String absolutePath2 = file.getAbsolutePath();
        o0OoOo0.OooO0o(absolutePath2, "tarFileTemp.absolutePath");
        if (!oooO0O0.OooO00o(absolutePath, absolutePath2)) {
            return new FileSaveResult(false, "unzip error", false, 4, null);
        }
        if (!file.exists()) {
            return new FileSaveResult(false, "file not exist", false, 4, null);
        }
        String strOooOOO02 = OooOOO0.OooOOO0(file);
        if (strOooOOO02 != null && !oo000o.OoooOOo(strOooOOO02, this.tarHash, false, 2, null)) {
            OooOOO0.OooO0o0(file);
            return new FileSaveResult(false, "md5 error", false, 4, null);
        }
        if (this.saveFile.exists()) {
            OooOOO0.OooO0o0(this.saveFile);
        }
        return !file.renameTo(this.saveFile) ? new FileSaveResult(false, "rename error", false, 4, null) : new FileSaveResult(true, "", false, 4, null);
    }
}
