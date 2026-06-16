package com.zybang.camera.entity.cameramode;

import Oooo000.OooOO0;
import android.os.Parcelable;
import com.qq.e.comm.managers.setting.GlobalSetting;
import com.zmzx.college.camera.R$drawable;
import com.zmzx.college.camera.R$string;
import com.zybang.camera.strategy.cameramode.CorrectAllCameraStrategy;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00oOoOo.o00OO0OO;

/* loaded from: classes5.dex */
public class CorrectAllModeItem extends ModeItem implements Parcelable {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CorrectAllModeItem(String modeName) {
        super(modeName);
        o0OoOo0.OooO0oO(modeName, "modeName");
        String name = CorrectAllCameraStrategy.class.getName();
        o0OoOo0.OooO0o(name, "getName(...)");
        Oooooo0(name);
        Oooo0oo(9);
        OooooOo(GlobalSetting.UNIFIED_INTERSTITIAL_FS_AD);
        Oooo(0);
        OoooO00(R$drawable.sdk_camera_middle_new_icon_fuse);
        OoooO0(R$drawable.sdk_camera_middle_new_icon_multiple);
        o00OO0OO.OooO00o oooO00o = o00OO0OO.f17718OooO0O0;
        String mLeftTitle = oooO00o.OooO00o().OooO0OO().OooOo0o().f17781OooO00o;
        o0OoOo0.OooO0o(mLeftTitle, "mLeftTitle");
        Oooooo(mLeftTitle);
        String mRightTitle = oooO00o.OooO00o().OooO0OO().OooOo0o().f17782OooO0O0;
        o0OoOo0.OooO0o(mRightTitle, "mRightTitle");
        OoooooO(mRightTitle);
        Oooo0o0(20);
        OoooO(true);
        ooOO(true);
        Oooo0o(false);
        Oooo0oO(true);
        String string = OooOO0.OooO0Oo().getString(R$string.camera_base_fuse_middle_toast_text);
        o0OoOo0.OooO0o(string, "getString(...)");
        Oooo0(string);
        o0OoOo0(true);
        o000oOoO(true);
    }

    public /* synthetic */ CorrectAllModeItem(String str, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? OooOO0.OooO0Oo().getResources().getString(R$string.text_translate) : str);
    }
}
