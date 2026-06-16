package com.zybang.camera.entity.cameramode;

import Oooo000.OooOO0;
import android.os.Parcelable;
import com.zmzx.college.camera.R$drawable;
import com.zmzx.college.camera.R$string;
import com.zybang.camera.strategy.cameramode.TranslateCameraStrategy;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00oOoOo.o00OO0OO;
import o00oOoOo.o0o0Oo;

/* loaded from: classes5.dex */
public class TranslateModeItem extends ModeItem implements Parcelable {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TranslateModeItem(String modeName) {
        super(modeName);
        o0OoOo0.OooO0oO(modeName, "modeName");
        String name = TranslateCameraStrategy.class.getName();
        o0OoOo0.OooO0o(name, "getName(...)");
        Oooooo0(name);
        Oooo0oo(7);
        OooooOo("7");
        Oooo(0);
        Oooo0o(false);
        int i = R$drawable.sdk_camera_middle_new_icon_translate;
        OoooO00(i);
        OoooO0(i);
        o0o0Oo o0o0ooOooO0OO = o00OO0OO.f17718OooO0O0.OooO00o().OooO0OO();
        String mLeftTitle = o0o0ooOooO0OO.OooOo().f17781OooO00o;
        o0OoOo0.OooO0o(mLeftTitle, "mLeftTitle");
        Oooooo(mLeftTitle);
        String mRightTitle = o0o0ooOooO0OO.OooOo().f17782OooO0O0;
        o0OoOo0.OooO0o(mRightTitle, "mRightTitle");
        OoooooO(mRightTitle);
        ooOO(!o0o0ooOooO0OO.OooO00o());
        Oooo0o0(9);
        String string = OooOO0.OooO0Oo().getString(R$string.camera_base_translate_toast_text);
        o0OoOo0.OooO0o(string, "getString(...)");
        Oooo0(string);
        o0OoOo0(true);
        o000oOoO(true);
    }

    public /* synthetic */ TranslateModeItem(String str, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? OooOO0.OooO0Oo().getResources().getString(R$string.text_translate) : str);
    }
}
