package com.zuoyebang.hybrid.util;

import com.baidu.homework.common.utils.OooOOO0;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.security.NoSuchAlgorithmException;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import o00oO00O.o00O0O;

/* loaded from: classes5.dex */
public final class TarFileSaveHelper extends AbsFileSaveHelper {
    private final String hash;
    private final InputStream inputStream;
    private final File saveFile;

    public TarFileSaveHelper(File saveFile, InputStream inputStream, String hash) {
        o0OoOo0.OooO0oO(saveFile, "saveFile");
        o0OoOo0.OooO0oO(inputStream, "inputStream");
        o0OoOo0.OooO0oO(hash, "hash");
        this.saveFile = saveFile;
        this.inputStream = inputStream;
        this.hash = hash;
    }

    @Override // com.zuoyebang.hybrid.util.AbsFileSaveHelper
    public FileSaveResult save() throws NoSuchAlgorithmException, IOException {
        File file = new File(getTempFolder() + File.separator + this.saveFile.getName() + ".tmp");
        if (file.exists()) {
            file.delete();
        }
        StringBuilder sb = new StringBuilder();
        if (o00O0O.OooOOO0(file, this.inputStream, sb)) {
            if (!file.exists()) {
                return new FileSaveResult(false, file + " not exist, " + ((Object) sb), false, 4, null);
            }
            String strOooOOO0 = OooOOO0.OooOOO0(file);
            if (strOooOOO0 == null || oo000o.OoooOOo(strOooOOO0, this.hash, false, 2, null)) {
                if (this.saveFile.exists()) {
                    OooOOO0.OooO0o0(this.saveFile);
                }
                return !file.renameTo(this.saveFile) ? new FileSaveResult(false, "rename error", false, 4, null) : new FileSaveResult(true, "", false, 4, null);
            }
            OooOOO0.OooO0o0(file);
            return new FileSaveResult(false, "md5 error , " + ((Object) sb), false, 4, null);
        }
        String string = sb.toString();
        o0OoOo0.OooO0o(string, "errorSb.toString()");
        if (oo000o.OooooOO(string, "SocketTimeoutException", false, 2, null) || oo000o.OooooOO(string, "java.io.IOException: Canceled", false, 2, null) || oo000o.OooooOO(string, "Exception in CronetUrlRequest", false, 2, null) || oo000o.OooooOO(string, "stream was reset: CANCEL", false, 2, null)) {
            return new FileSaveResult(false, "SaveFailed: " + file + ", " + string, true);
        }
        return new FileSaveResult(false, "SaveFailed: " + file + ", " + string, false, 4, null);
    }
}
