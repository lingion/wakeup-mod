package com.zybang.camera.entity.cameramode;

import Oooo000.OooOO0;
import android.os.Parcelable;
import com.qq.e.comm.managers.setting.GlobalSetting;
import com.zmzx.college.camera.R$drawable;
import com.zmzx.college.camera.R$string;
import com.zybang.camera.strategy.cameramode.WrongCameraStrategy;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00oOoOo.o00OO0OO;

/* loaded from: classes5.dex */
public class WrongModeItem extends ModeItem implements Parcelable {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WrongModeItem(String modeName) {
        super(modeName);
        o0OoOo0.OooO0oO(modeName, "modeName");
        String name = WrongCameraStrategy.class.getName();
        o0OoOo0.OooO0o(name, "getName(...)");
        Oooooo0(name);
        Oooo0oo(8);
        OooooOo(GlobalSetting.UNIFIED_INTERSTITIAL_HS_AD);
        String string = OooOO0.OooO0Oo().getString(R$string.camera_base_wrong_middle_toast_text);
        o0OoOo0.OooO0o(string, "getString(...)");
        Oooo0(string);
        Oooo(R$drawable.sdk_camera_middle_new_icon_wrong);
        o0OoOo0(true);
        o000oOoO(true);
        Oooo0o(true);
        OooooO0(o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().Oooo0oO().showWrongEntranceInWrongMode);
        Ooooo00(true);
    }

    public /* synthetic */ WrongModeItem(String str, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? OooOO0.OooO0Oo().getResources().getString(R$string.camera_base_wrong_tab_name) : str);
    }
}
