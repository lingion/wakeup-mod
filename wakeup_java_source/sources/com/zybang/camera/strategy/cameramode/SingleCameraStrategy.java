package com.zybang.camera.strategy.cameramode;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import com.zybang.camera.entity.cameramode.SingleModeItem;
import com.zybang.camera.entity.cropconfig.BaseCropConfig;
import com.zybang.camera.entity.cropconfig.SingleCropConfig;
import kotlin.jvm.internal.o0OoOo0;
import o00oOoOo.o00OO0OO;
import o00oOoOo.o0O00o0;
import o00oOoOo.oo0O;
import o00oo0.o00O0O;
import o00oo00O.o0000oo;
import o00oo0Oo.o000OOo;
import o00ooooo.o0OO0O0;

@SuppressLint({"ParcelCreator"})
/* loaded from: classes5.dex */
public final class SingleCameraStrategy extends SearchBaseCameraStrategy {
    public SingleCameraStrategy() {
        this.modeItem = new SingleModeItem(null, 1, null);
    }

    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void onPictureTakenAfterCrop(Activity thisActivity, o00O0O picResult, boolean z) {
        o0OoOo0.OooO0oO(thisActivity, "thisActivity");
        o0OoOo0.OooO0oO(picResult, "picResult");
        super.onPictureTakenAfterCrop(thisActivity, picResult, z);
        o0000oo o0000ooVarOooo00o = o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().Oooo00o();
        if (o0000ooVarOooo00o != null) {
            o0000ooVarOooo00o.OooO00o(thisActivity, picResult, z);
        }
    }

    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void onPictureTakenBeforeCrop(Activity thisActivity, o00O0O transferEntity, o0OO0O0 callBack) {
        o0OoOo0.OooO0oO(thisActivity, "thisActivity");
        o0OoOo0.OooO0oO(transferEntity, "transferEntity");
        o0OoOo0.OooO0oO(callBack, "callBack");
        super.onPictureTakenBeforeCrop(thisActivity, transferEntity, callBack);
        BaseCropConfig baseCropConfig = new BaseCropConfig();
        baseCropConfig.OooO0o(true);
        long jCurrentTimeMillis = System.currentTimeMillis();
        o0O00o0 o0o00o0OooO0o = new o0O00o0(thisActivity, this.modeItem.Oooo00O()).OooO0o(transferEntity.OooO0O0());
        o00OO0OO.OooO00o oooO00o = o00OO0OO.f17718OooO0O0;
        Intent intentOooO00o = o0o00o0OooO0o.OooOOO0(oooO00o.OooO00o().OooO0OO().Oooo00O()).OooOOO(oooO00o.OooO00o().OooO0OO().OooO0oO()).OooO0oo(false).OooO0OO(baseCropConfig).OooO0oO(transferEntity.OooOO0O()).OooOOOO(oo0O.OooO0o(this.modeItem.OooO0oo())).OooO0O0(transferEntity.OooO00o()).OooO0o0(transferEntity.OooO00o()).OooO0Oo(transferEntity.OooOO0O() ? "pictureTaken" : "gallery").OooOOo(jCurrentTimeMillis).OooOO0(this.modeItem.OooOOOO()).OooOO0o(this.modeItem.OooOOo().name()).OooOo00(transferEntity.OooOO0()).OooO0OO(new SingleCropConfig()).OooOO0O(this.modeItem.OooOOOo()).OooO00o();
        o000OOo.OooO0O0(thisActivity, transferEntity.OooO0O0(), transferEntity.OooO00o(), transferEntity.OooOO0O() ? "pictureTaken" : "gallery", jCurrentTimeMillis);
        thisActivity.startActivityForResult(intentOooO00o, 1002);
    }
}
