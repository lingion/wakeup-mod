package com.zybang.camera.strategy.cameramode;

import Oooo000.OooOO0;
import android.app.Activity;
import com.zmzx.college.camera.R$string;
import com.zybang.camera.entity.cameramode.SearchCompositionModeItem;
import kotlin.jvm.internal.o0OoOo0;
import o00oOoOo.o00OO0OO;
import o00oOoOo.o0O00o0;
import o00oOoOo.oo0O;
import o00oo0.o00O0O;
import o00ooooo.o0OO0O0;

/* loaded from: classes5.dex */
public final class SearchCompositionCameraStrategy extends BaseCameraStrategy {
    public SearchCompositionCameraStrategy() {
        this.modeItem = new SearchCompositionModeItem(null, 1, null);
    }

    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void onPictureTakenAfterCrop(Activity thisActivity, o00O0O picResult, boolean z) {
        o0OoOo0.OooO0oO(thisActivity, "thisActivity");
        o0OoOo0.OooO0oO(picResult, "picResult");
        super.onPictureTakenAfterCrop(thisActivity, picResult, z);
        o00OO0OO.f17718OooO0O0.OooO00o().OooO0Oo().OooOOO0(thisActivity, null, picResult);
    }

    @Override // com.zybang.camera.strategy.cameramode.BaseCameraStrategy, com.zybang.camera.strategy.cameramode.ICameraFunctionStrategy
    public void onPictureTakenBeforeCrop(Activity thisActivity, o00O0O transferEntity, o0OO0O0 callBack) {
        o0OoOo0.OooO0oO(thisActivity, "thisActivity");
        o0OoOo0.OooO0oO(transferEntity, "transferEntity");
        o0OoOo0.OooO0oO(callBack, "callBack");
        o0O00o0 o0o00o0OooO0o = new o0O00o0(thisActivity, this.modeItem.Oooo00O()).OooO0o(transferEntity.OooO0O0());
        o00OO0OO.OooO00o oooO00o = o00OO0OO.f17718OooO0O0;
        thisActivity.startActivityForResult(o0o00o0OooO0o.OooOOO0(oooO00o.OooO00o().OooO0OO().Oooo00O()).OooOOO(oooO00o.OooO00o().OooO0OO().OooO0oO()).OooO0oo(false).OooO0OO(getCropConfig()).OooO0oO(transferEntity.OooOO0O()).OooOOOO(oo0O.OooO0o(this.modeItem.OooO0oo())).OooO0O0(transferEntity.OooO00o()).OooOO0(this.modeItem.OooOOOO()).OooOOoo(OooOO0.OooO0Oo().getResources().getString(R$string.camera_base_search_composition_crop_tip_content)).OooOO0o(this.modeItem.OooOOo().name()).OooOo00(transferEntity.OooOO0()).OooOO0O(this.modeItem.OooOOOo()).OooO00o(), 1002);
    }
}
