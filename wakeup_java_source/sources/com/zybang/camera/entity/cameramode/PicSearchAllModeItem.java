package com.zybang.camera.entity.cameramode;

import Oooo000.OooOO0;
import android.os.Parcelable;
import com.zmzx.college.camera.R$drawable;
import com.zmzx.college.camera.R$string;
import com.zybang.camera.strategy.cameramode.PicSearchAllCameraStrategy;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00oOoOo.o00OO0OO;

/* loaded from: classes5.dex */
public class PicSearchAllModeItem extends ModeItem implements Parcelable {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PicSearchAllModeItem(String modeName) {
        super(modeName);
        o0OoOo0.OooO0oO(modeName, "modeName");
        String name = PicSearchAllCameraStrategy.class.getName();
        o0OoOo0.OooO0o(name, "getName(...)");
        Oooooo0(name);
        Oooo0oo(10);
        OooooOo("10");
        Oooo(0);
        Oooo0o(false);
        o00OO0OO.OooO00o oooO00o = o00OO0OO.f17718OooO0O0;
        ooOO(!oooO00o.OooO00o().OooO0OO().OooO00o());
        OoooO00(R$drawable.sdk_camera_middle_new_icon_whole);
        OoooO0(R$drawable.sdk_camera_middle_new_icon_single);
        String mLeftTitle = oooO00o.OooO00o().OooO0OO().Oooo0OO().f17781OooO00o;
        o0OoOo0.OooO0o(mLeftTitle, "mLeftTitle");
        Oooooo(mLeftTitle);
        String mRightTitle = oooO00o.OooO00o().OooO0OO().Oooo0OO().f17782OooO0O0;
        o0OoOo0.OooO0o(mRightTitle, "mRightTitle");
        OoooooO(mRightTitle);
        String string = OooOO0.OooO0Oo().getString(R$string.camera_base_whole_middle_toast_text);
        o0OoOo0.OooO0o(string, "getString(...)");
        Oooo0(string);
        o0OoOo0(true);
        o000oOoO(true);
        Ooooo0o(true);
        o00Oo0(oooO00o.OooO00o().OooO0OO().Oooo());
    }

    public /* synthetic */ PicSearchAllModeItem(String str, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? OooOO0.OooO0Oo().getResources().getString(R$string.text_union_search) : str);
    }
}
