package o00oo0O;

import OoooO00.OooOo00;
import android.app.Activity;
import android.content.Intent;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.zybang.camera.entity.CustomConfigEntity;
import com.zybang.camera.entity.cameramode.ModeItem;
import com.zybang.camera.view.CameraViewControlLayout;
import com.zybang.camera.view.SubTabView;

/* loaded from: classes5.dex */
public abstract class Oooo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public ModeItem f17793OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    Activity f17794OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    ViewGroup f17795OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    SubTabView f17796OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    CustomConfigEntity f17797OooO0o0;

    public void OooO(CustomConfigEntity customConfigEntity) {
        this.f17797OooO0o0 = customConfigEntity;
    }

    SubTabView OooO00o(ViewGroup viewGroup) {
        SubTabView subTabView = new SubTabView(this.f17794OooO0O0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 8388629;
        layoutParams.setMarginEnd(OooOo00.OooO00o(40.0f));
        subTabView.setLayoutParams(layoutParams);
        viewGroup.addView(subTabView);
        return subTabView;
    }

    public int OooO0O0() {
        SubTabView subTabView = this.f17796OooO0Oo;
        if (subTabView == null) {
            return 0;
        }
        return subTabView.getCurrentMode();
    }

    public void OooO0OO(CameraViewControlLayout.OooO0O0 oooO0O0) {
        this.f17796OooO0Oo = OooO00o(this.f17795OooO0OO);
    }

    void OooO0o() {
        this.f17796OooO0Oo.defaultSelectLeft();
    }

    public void OooO0o0() {
        ViewGroup viewGroup = this.f17795OooO0OO;
        if (viewGroup != null) {
            viewGroup.removeView(this.f17796OooO0Oo);
        }
    }

    void OooO0oO() {
        this.f17796OooO0Oo.defaultSelectRight();
    }

    public void OooO0oo(ModeItem modeItem) {
        this.f17793OooO00o = modeItem;
    }

    public void OooOO0(int i) {
        SubTabView subTabView = this.f17796OooO0Oo;
        if (subTabView != null) {
            subTabView.setVisibility(i);
        }
    }

    void OooO0Oo(int i, int i2, Intent intent) {
    }
}
