package com.zybang.camera.entity.cameramode;

import Oooo000.OooOO0;
import android.os.Parcelable;
import com.zmzx.college.camera.R$drawable;
import com.zmzx.college.camera.R$string;
import com.zybang.camera.strategy.cameramode.WholeCameraStrategy;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00oOoOo.o00OO0OO;

/* loaded from: classes5.dex */
public class WholeModeItem extends ModeItem implements Parcelable {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WholeModeItem(String modeName) {
        super(modeName);
        o0OoOo0.OooO0oO(modeName, "modeName");
        String name = WholeCameraStrategy.class.getName();
        o0OoOo0.OooO0o(name, "getName(...)");
        Oooooo0(name);
        Oooo0oo(2);
        OooooOo("2");
        String string = OooOO0.OooO0Oo().getString(R$string.camera_base_whole_middle_toast_text);
        o0OoOo0.OooO0o(string, "getString(...)");
        Oooo0(string);
        Oooo(R$drawable.sdk_camera_middle_new_icon_whole);
        o0OoOo0(true);
        o000oOoO(true);
        Ooooooo(true);
        Ooooo00(o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO().Oooo0oO().showMiddleToastOnlyInSingleMode);
    }

    public /* synthetic */ WholeModeItem(String str, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? OooOO0.OooO0Oo().getResources().getString(R$string.camera_base_whole_tab_name) : str);
    }
}
