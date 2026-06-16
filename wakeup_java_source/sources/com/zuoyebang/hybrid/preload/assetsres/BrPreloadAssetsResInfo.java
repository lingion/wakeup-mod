package com.zuoyebang.hybrid.preload.assetsres;

import com.zuoyebang.hybrid.preload.assetsres.saver.PreloadBrSaver;
import com.zuoyebang.hybrid.preload.assetsres.saver.PreloadTarSaver;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class BrPreloadAssetsResInfo extends PreloadAssetsResInfo {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BrPreloadAssetsResInfo(String name, String tarHash, String assetPath) {
        super(name, tarHash, assetPath);
        o0OoOo0.OooO0oO(name, "name");
        o0OoOo0.OooO0oO(tarHash, "tarHash");
        o0OoOo0.OooO0oO(assetPath, "assetPath");
    }

    @Override // com.zuoyebang.hybrid.preload.assetsres.PreloadAssetsResInfo
    public PreloadTarSaver createPreloadTarSaver() {
        return new PreloadBrSaver(getAssetsFilePath(), getModuleName(), getTargetTarFile(), getTarHash());
    }
}
