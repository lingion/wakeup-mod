package com.zybang.camera.entity.cameramode;

import Oooo000.OooOO0;
import android.os.Parcelable;
import com.zmzx.college.camera.R$drawable;
import com.zmzx.college.camera.R$string;
import com.zybang.camera.strategy.cameramode.SingleCameraStrategy;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00oOoOo.o00OO0OO;

/* loaded from: classes5.dex */
public class SingleModeItem extends ModeItem implements Parcelable {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingleModeItem(String modeName) {
        super(modeName);
        o0OoOo0.OooO0oO(modeName, "modeName");
        String name = SingleCameraStrategy.class.getName();
        o0OoOo0.OooO0o(name, "getName(...)");
        Oooooo0(name);
        Oooo0oo(1);
        OooooOo("1");
        OoooOOo(true);
        String string = OooOO0.OooO0Oo().getString(R$string.camera_base_single_middle_toast_text);
        o0OoOo0.OooO0o(string, "getString(...)");
        Oooo0(string);
        Oooo(R$drawable.sdk_camera_middle_new_icon_single);
        o0OoOo0(true);
        o000oOoO(true);
        Ooooooo(true);
        o00OO0OO.OooO00o oooO00o = o00OO0OO.f17718OooO0O0;
        Ooooo00(oooO00o.OooO00o().OooO0OO().Oooo0oO().showMiddleToastOnlyInSingleMode);
        Ooooo0o(oooO00o.OooO00o().OooO0OO().Oooo0oO().showNewGuideLineInSingleMode);
        o00Oo0(oooO00o.OooO00o().OooO0OO().Oooo());
    }

    public /* synthetic */ SingleModeItem(String str, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? OooOO0.OooO0Oo().getResources().getString(R$string.camera_base_single_tab_name) : str);
    }
}
