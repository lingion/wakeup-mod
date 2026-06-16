package com.zybang.camera.entity.cameramode;

import Oooo000.OooOO0;
import android.os.Parcelable;
import com.zmzx.college.camera.R$drawable;
import com.zmzx.college.camera.R$string;
import com.zybang.camera.strategy.cameramode.ExtractTextCameraStrategy;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00oOoOo.o00OO0OO;

/* loaded from: classes5.dex */
public class ExtractTextModeItem extends ModeItem implements Parcelable {
    public /* synthetic */ ExtractTextModeItem(String str, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? OooOO0.OooO0Oo().getResources().getString(R$string.camera_base_extract_text_tab_name) : str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExtractTextModeItem(String modeName) {
        super(modeName);
        o0OoOo0.OooO0oO(modeName, "modeName");
        String name = ExtractTextCameraStrategy.class.getName();
        o0OoOo0.OooO0o(name, "getName(...)");
        Oooooo0(name);
        Oooo0oo(16);
        OooooOo("17");
        OoooOOo(true);
        Oooo0("提取文字");
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
