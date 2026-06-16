package com.zybang.camera.entity.cameramode;

import Oooo000.OooOO0;
import android.os.Parcelable;
import com.zmzx.college.camera.R$drawable;
import com.zmzx.college.camera.R$string;
import com.zybang.camera.strategy.cameramode.TranslateAndBookReadCameraStrategy;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00oOoOo.o00OO0OO;

/* loaded from: classes5.dex */
public class TranslateAndReadModeItem extends ModeItem implements Parcelable {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TranslateAndReadModeItem(String modeName) {
        super(modeName);
        o0OoOo0.OooO0oO(modeName, "modeName");
        String name = TranslateAndBookReadCameraStrategy.class.getName();
        o0OoOo0.OooO0o(name, "getName(...)");
        Oooooo0(name);
        Oooo0oo(15);
        OooooOo("15");
        Oooo(0);
        Oooo0o(false);
        int i = R$drawable.sdk_camera_middle_new_icon_translate;
        OoooO00(i);
        OoooO0(i);
        o00OO0OO.OooO00o oooO00o = o00OO0OO.f17718OooO0O0;
        String mLeftTitle = oooO00o.OooO00o().OooO0OO().OooOOO0().f17781OooO00o;
        o0OoOo0.OooO0o(mLeftTitle, "mLeftTitle");
        Oooooo(mLeftTitle);
        String mRightTitle = oooO00o.OooO00o().OooO0OO().OooOOO0().f17782OooO0O0;
        o0OoOo0.OooO0o(mRightTitle, "mRightTitle");
        OoooooO(mRightTitle);
        ooOO(true);
        String string = OooOO0.OooO0Oo().getString(R$string.camera_base_translate_toast_text);
        o0OoOo0.OooO0o(string, "getString(...)");
        Oooo0(string);
        o0OoOo0(true);
        o000oOoO(true);
    }

    public /* synthetic */ TranslateAndReadModeItem(String str, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? OooOO0.OooO0Oo().getResources().getString(R$string.text_translate) : str);
    }
}
