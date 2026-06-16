package com.zybang.camera.entity.cameramode;

import Oooo000.OooOO0;
import android.os.Parcelable;
import com.zmzx.college.camera.R$drawable;
import com.zmzx.college.camera.R$string;
import com.zybang.camera.strategy.cameramode.WrongRetrainingAllCameraStrategy;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00oOoOo.o00OO0OO;

/* loaded from: classes5.dex */
public class WrongRetrainingAllModeItem extends ModeItem implements Parcelable {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WrongRetrainingAllModeItem(String modeName) {
        super(modeName);
        o0OoOo0.OooO0oO(modeName, "modeName");
        String name = WrongRetrainingAllCameraStrategy.class.getName();
        o0OoOo0.OooO0o(name, "getName(...)");
        Oooooo0(name);
        Oooo0oo(11);
        OooooOo("11");
        Oooo(0);
        Oooo0o(false);
        Oooo0oO(true);
        ooOO(true);
        OooooOO(true);
        OoooO00(R$drawable.sdk_camera_middle_new_icon_wrong);
        OoooO0(R$drawable.sdk_camera_middle_new_icon_paper_retraining);
        o00OO0OO.OooO00o oooO00o = o00OO0OO.f17718OooO0O0;
        String mLeftTitle = oooO00o.OooO00o().OooO0OO().OooOoo0().f17781OooO00o;
        o0OoOo0.OooO0o(mLeftTitle, "mLeftTitle");
        Oooooo(mLeftTitle);
        String mRightTitle = oooO00o.OooO00o().OooO0OO().OooOoo0().f17782OooO0O0;
        o0OoOo0.OooO0o(mRightTitle, "mRightTitle");
        OoooooO(mRightTitle);
        Oooo0o0(oooO00o.OooO00o().OooO0OO().OooO0oo());
        OoooO(true);
        String string = OooOO0.OooO0Oo().getString(R$string.camera_base_whole_middle_toast_text);
        o0OoOo0.OooO0o(string, "getString(...)");
        Oooo0(string);
        o0OoOo0(true);
        o000oOoO(true);
    }

    public /* synthetic */ WrongRetrainingAllModeItem(String str, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? "错题重练" : str);
    }
}
