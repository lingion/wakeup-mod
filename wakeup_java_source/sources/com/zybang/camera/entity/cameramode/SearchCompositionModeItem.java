package com.zybang.camera.entity.cameramode;

import Oooo000.OooOO0;
import android.os.Parcelable;
import com.zmzx.college.camera.R$drawable;
import com.zmzx.college.camera.R$string;
import com.zybang.camera.strategy.cameramode.SearchCompositionCameraStrategy;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public class SearchCompositionModeItem extends ModeItem implements Parcelable {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchCompositionModeItem(String modeName) {
        super(modeName);
        o0OoOo0.OooO0oO(modeName, "modeName");
        String name = SearchCompositionCameraStrategy.class.getName();
        o0OoOo0.OooO0o(name, "getName(...)");
        Oooooo0(name);
        Oooo0oo(12);
        OooooOo("12");
        OoooOOo(true);
        Oooo(R$drawable.sdk_camera_middle_new_icon_search_composition);
        String string = OooOO0.OooO0Oo().getString(R$string.camera_base_search_composition_middle_toast_text);
        o0OoOo0.OooO0o(string, "getString(...)");
        Oooo0(string);
        o0OoOo0(true);
        o000oOoO(true);
        Ooooooo(true);
    }

    public /* synthetic */ SearchCompositionModeItem(String str, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? OooOO0.OooO0Oo().getResources().getString(R$string.camera_base_search_composition_tab_name) : str);
    }
}
