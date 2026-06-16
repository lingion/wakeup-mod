package com.zybang.camera.entity.cameramode;

import Oooo000.OooOO0;
import android.os.Parcelable;
import com.zmzx.college.camera.R$drawable;
import com.zmzx.college.camera.R$string;
import com.zybang.camera.strategy.cameramode.ToWordCameraStrategy;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00oOoOo.o00OO0OO;

/* loaded from: classes5.dex */
public class ToWordModeItem extends ModeItem implements Parcelable {
    public /* synthetic */ ToWordModeItem(String str, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? OooOO0.OooO0Oo().getResources().getString(R$string.camera_base_to_word_tab_name) : str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ToWordModeItem(String modeName) {
        super(modeName);
        o0OoOo0.OooO0oO(modeName, "modeName");
        String name = ToWordCameraStrategy.class.getName();
        o0OoOo0.OooO0o(name, "getName(...)");
        Oooooo0(name);
        Oooo0oo(16);
        OooooOo("13");
        OoooOOo(true);
        String string = OooOO0.OooO0Oo().getString(R$string.camera_base_to_word_middle_toast_text);
        o0OoOo0.OooO0o(string, "getString(...)");
        Oooo0(string);
        Oooo(R$drawable.sdk_camera_middle_new_icon_to_word);
        o0OoOo0(true);
        o000oOoO(true);
        Ooooooo(true);
        o00OO0OO.OooO00o oooO00o = o00OO0OO.f17718OooO0O0;
        String mLeftTitle = oooO00o.OooO00o().OooO0OO().OooOooo(OooO0oo()).f17781OooO00o;
        o0OoOo0.OooO0o(mLeftTitle, "mLeftTitle");
        Oooooo(mLeftTitle);
        String mRightTitle = oooO00o.OooO00o().OooO0OO().OooOooo(OooO0oo()).f17782OooO0O0;
        o0OoOo0.OooO0o(mRightTitle, "mRightTitle");
        OoooooO(mRightTitle);
        Oooo0OO(1);
        Oooo0o0(9);
        OoooO(true);
        ooOO(true);
        Oooo0o(false);
        Oooo0oO(false);
    }
}
