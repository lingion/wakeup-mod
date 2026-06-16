package com.zuoyebang.hybrid.util;

import com.baidu.homework.common.utils.OooOOO0;
import java.io.File;
import java.io.InputStream;
import kotlin.jvm.internal.o0OoOo0;
import o00oO00O.o00O0O;

/* loaded from: classes5.dex */
public final class FileSaveHelper extends AbsFileSaveHelper {
    private final InputStream inputStream;
    private final File saveFile;

    public FileSaveHelper(File saveFile, InputStream inputStream) {
        o0OoOo0.OooO0oO(saveFile, "saveFile");
        o0OoOo0.OooO0oO(inputStream, "inputStream");
        this.saveFile = saveFile;
        this.inputStream = inputStream;
    }

    @Override // com.zuoyebang.hybrid.util.AbsFileSaveHelper
    public FileSaveResult save() {
        File file = new File(getTempFolder() + File.separator + this.saveFile.getName() + ".tmp");
        if (file.exists()) {
            file.delete();
        }
        StringBuilder sb = new StringBuilder();
        if (!o00O0O.OooOOO0(file, this.inputStream, sb)) {
            return new FileSaveResult(false, file + " save failed!, " + ((Object) sb), false, 4, null);
        }
        if (!file.exists()) {
            return new FileSaveResult(false, file + " not exist, " + ((Object) sb), false, 4, null);
        }
        if (this.saveFile.exists()) {
            OooOOO0.OooO0o0(this.saveFile);
        }
        File parentFile = this.saveFile.getParentFile();
        if (parentFile != null) {
            if (parentFile.exists()) {
                parentFile = null;
            }
            if (parentFile != null) {
                parentFile.mkdirs();
            }
        }
        return !file.renameTo(this.saveFile) ? new FileSaveResult(false, "rename error", false, 4, null) : new FileSaveResult(true, "", false, 4, null);
    }
}
