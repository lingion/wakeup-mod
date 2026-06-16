package com.zybang.camera.strategy.cameramode;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import com.baidu.homework.common.utils.OooOOO0;
import com.zybang.camera.entity.cameramode.PhotoBaseModeItem;
import java.io.File;
import kotlin.jvm.internal.o0OoOo0;
import o00oOoOo.o0O00o0;
import o00oo0.o00O0O;
import o00oo0Oo.o000O0Oo;
import o00ooooo.o0OO0O0;

@SuppressLint({"ParcelCreator"})
/* loaded from: classes5.dex */
public final class PhotoBaseCameraStrategy extends BaseCameraStrategy {
    public PhotoBaseCameraStrategy() {
        this.modeItem = new PhotoBaseModeItem(null, 1, null);
    }

    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void onPictureTakenAfterCrop(Activity thisActivity, o00O0O picResult, boolean z) throws Throwable {
        o0OoOo0.OooO0oO(thisActivity, "thisActivity");
        o0OoOo0.OooO0oO(picResult, "picResult");
        super.onPictureTakenAfterCrop(thisActivity, picResult, z);
        Intent intent = new Intent();
        File fileOooO0o0 = o000O0Oo.OooO0o0(this.modeItem.OooOOo());
        o0OoOo0.OooO0o(fileOooO0o0, "getPhotoFile(...)");
        OooOOO0.OooOOoo(fileOooO0o0.getAbsolutePath(), picResult.OooO0OO());
        intent.putExtra("RESULT_DATA_FILE_PATH", fileOooO0o0.getAbsolutePath());
        thisActivity.setResult(picResult.OooO0o0(), intent);
    }

    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void onPictureTakenBeforeCrop(Activity thisActivity, o00O0O transferEntity, o0OO0O0 callBack) {
        o0OoOo0.OooO0oO(thisActivity, "thisActivity");
        o0OoOo0.OooO0oO(transferEntity, "transferEntity");
        o0OoOo0.OooO0oO(callBack, "callBack");
        super.onPictureTakenBeforeCrop(thisActivity, transferEntity, callBack);
        thisActivity.startActivityForResult(new o0O00o0(thisActivity, this.modeItem.Oooo00O()).OooO0o(transferEntity.OooO0O0()).OooO0OO(getCropConfig()).OooOOo0(false).OooOO0o(this.modeItem.OooOOo().name()).OooO(1000).OooO00o(), 1002);
    }
}
