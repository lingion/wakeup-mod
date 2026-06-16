package com.zybang.camera.entity.cameramode;

import Oooo000.OooOO0;
import android.os.Parcelable;
import com.zmzx.college.camera.R$string;
import com.zybang.camera.strategy.cameramode.ScanCameraStrategy;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public class ScanModeItem extends ModeItem implements Parcelable {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScanModeItem(String modeName) {
        super(modeName);
        o0OoOo0.OooO0oO(modeName, "modeName");
        String name = ScanCameraStrategy.class.getName();
        o0OoOo0.OooO0o(name, "getName(...)");
        Oooooo0(name);
        Oooo0oo(3);
        OooooOo("5");
        Oooo(0);
        Oooo0o(false);
        Oooo0("");
        o0OoOo0(false);
        Ooooo00(true);
        Oooo0O0(false);
        o000oOoO(true);
    }

    public /* synthetic */ ScanModeItem(String str, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? OooOO0.OooO0Oo().getResources().getString(R$string.camera_base_scan_tab_name) : str);
    }
}
