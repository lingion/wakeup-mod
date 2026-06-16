package com.zybang.camera.entity.cameramode;

import Oooo000.OooOO0;
import android.os.Parcelable;
import com.zmzx.college.camera.R$string;
import com.zybang.camera.strategy.cameramode.TakePaperCameraStrategy;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public class TakePaperModeItem extends ModeItem implements Parcelable {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TakePaperModeItem(String modeName) {
        super(modeName);
        o0OoOo0.OooO0oO(modeName, "modeName");
        String name = TakePaperCameraStrategy.class.getName();
        o0OoOo0.OooO0o(name, "getName(...)");
        Oooooo0(name);
        Oooo0oo(14);
        OooooOo("14");
        Oooo0o(true);
        Ooooo00(true);
        String string = OooOO0.OooO0Oo().getString(R$string.camera_base_take_paper_middle_toast_text);
        o0OoOo0.OooO0o(string, "getString(...)");
        Oooo0(string);
        Oooo0OO(20);
        o0OoOo0(true);
        o000oOoO(true);
    }

    public /* synthetic */ TakePaperModeItem(String str, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? OooOO0.OooO0Oo().getResources().getString(R$string.camera_base_take_paper_tab_name) : str);
    }
}
