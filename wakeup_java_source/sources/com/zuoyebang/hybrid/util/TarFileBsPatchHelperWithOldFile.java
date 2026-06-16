package com.zuoyebang.hybrid.util;

import java.io.File;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes5.dex */
public final class TarFileBsPatchHelperWithOldFile extends TarFileBsPatchHelper {
    private final String md5;
    private final String moduleName;
    private final File oldFile;
    private final String patchName;
    private final String stateTarName;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TarFileBsPatchHelperWithOldFile(String moduleName, String patchName, String stateTarName, String md5, File oldFile) {
        super(moduleName, patchName, stateTarName, md5);
        o0OoOo0.OooO0oO(moduleName, "moduleName");
        o0OoOo0.OooO0oO(patchName, "patchName");
        o0OoOo0.OooO0oO(stateTarName, "stateTarName");
        o0OoOo0.OooO0oO(md5, "md5");
        o0OoOo0.OooO0oO(oldFile, "oldFile");
        this.moduleName = moduleName;
        this.patchName = patchName;
        this.stateTarName = stateTarName;
        this.md5 = md5;
        this.oldFile = oldFile;
    }

    @Override // com.zuoyebang.hybrid.util.TarFileBsPatchHelper
    protected File getOldFile(File moduleDir, String oldHash) {
        o0OoOo0.OooO0oO(moduleDir, "moduleDir");
        o0OoOo0.OooO0oO(oldHash, "oldHash");
        String path = this.oldFile.getPath();
        o0OoOo0.OooO0o(path, "oldFile.path");
        oo000o.OooooOO(path, oldHash, false, 2, null);
        return this.oldFile;
    }
}
