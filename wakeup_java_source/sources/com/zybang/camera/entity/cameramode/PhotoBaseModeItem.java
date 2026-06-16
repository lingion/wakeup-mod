package com.zybang.camera.entity.cameramode;

import Oooo000.OooOO0;
import android.os.Parcelable;
import com.zmzx.college.camera.R$string;
import com.zybang.camera.strategy.cameramode.PhotoBaseCameraStrategy;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public class PhotoBaseModeItem extends ModeItem implements Parcelable {
    /* JADX WARN: Multi-variable type inference failed */
    public PhotoBaseModeItem() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhotoBaseModeItem(String modeName) {
        super(modeName);
        o0OoOo0.OooO0oO(modeName, "modeName");
        String name = PhotoBaseCameraStrategy.class.getName();
        o0OoOo0.OooO0o(name, "getName(...)");
        Oooooo0(name);
        Oooo0oo(0);
        OooooOo("100");
        Ooooo00(true);
        String string = OooOO0.OooO0Oo().getString(R$string.camera_base_photo_middle_toast_text);
        o0OoOo0.OooO0o(string, "getString(...)");
        Oooo0(string);
        o000oOoO(false);
    }

    public /* synthetic */ PhotoBaseModeItem(String str, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? OooOO0.OooO0Oo().getResources().getString(R$string.camera_base_photo_tab_name) : str);
    }
}
