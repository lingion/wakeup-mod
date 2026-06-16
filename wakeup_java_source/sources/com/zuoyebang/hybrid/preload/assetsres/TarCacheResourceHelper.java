package com.zuoyebang.hybrid.preload.assetsres;

import com.zuoyebang.hybrid.preload.assetsres.processor.IPreloadTarProcessor;
import com.zuoyebang.hybrid.preload.assetsres.saver.PreloadTarSaver;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class TarCacheResourceHelper {
    private final IPreloadTarProcessor resProcess;
    private final PreloadTarSaver resSaver;

    public TarCacheResourceHelper(PreloadTarSaver resSaver, IPreloadTarProcessor resProcess) {
        o0OoOo0.OooO0oO(resSaver, "resSaver");
        o0OoOo0.OooO0oO(resProcess, "resProcess");
        this.resSaver = resSaver;
        this.resProcess = resProcess;
    }

    public final void preloadAssetsRes() {
        if (this.resSaver.processMoveTarToDisk()) {
            this.resProcess.processAfterTarSaveSuccess();
        }
    }
}
