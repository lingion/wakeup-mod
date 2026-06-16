package com.zuoyebang.hybrid.preload.assetsres.saver;

import java.io.File;
import java.io.InputStream;
import kotlin.jvm.internal.o0OoOo0;
import org.brotli.dec.OooO0O0;

/* loaded from: classes5.dex */
public class PreloadBrSaver extends PreloadTarSaver {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PreloadBrSaver(String assetsFilePath, String moduleName, File targetTarFile, String tarHash) {
        super(assetsFilePath, moduleName, targetTarFile, tarHash);
        o0OoOo0.OooO0oO(assetsFilePath, "assetsFilePath");
        o0OoOo0.OooO0oO(moduleName, "moduleName");
        o0OoOo0.OooO0oO(targetTarFile, "targetTarFile");
        o0OoOo0.OooO0oO(tarHash, "tarHash");
    }

    @Override // com.zuoyebang.hybrid.preload.assetsres.saver.PreloadTarSaver
    protected InputStream getInputStream() {
        return new OooO0O0(super.getInputStream());
    }
}
