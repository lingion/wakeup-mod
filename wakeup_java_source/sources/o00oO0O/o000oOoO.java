package o00oo0O;

import android.app.Activity;
import android.content.Intent;
import android.view.ViewGroup;
import com.zybang.camera.view.CameraViewControlLayout;

/* loaded from: classes5.dex */
public class o000oOoO extends Oooo0 {
    public o000oOoO(Activity activity, ViewGroup viewGroup) {
        this.f17795OooO0OO = viewGroup;
        this.f17794OooO0O0 = activity;
    }

    private void OooOO0o() {
        int i = this.f17797OooO0o0.correctIntentSetType;
        if (i == 0) {
            if (o0OO00O.OooO00o() == 0) {
                OooO0o();
                return;
            } else {
                OooO0oO();
                return;
            }
        }
        if (i == 1) {
            OooO0o();
        } else {
            OooO0oO();
        }
    }

    @Override // o00oo0O.Oooo0
    public void OooO0OO(CameraViewControlLayout.OooO0O0 oooO0O0) {
        super.OooO0OO(oooO0O0);
        OooOO0o();
    }

    @Override // o00oo0O.Oooo0
    void OooO0Oo(int i, int i2, Intent intent) {
        super.OooO0Oo(i, i2, intent);
    }

    @Override // o00oo0O.Oooo0
    void OooO0o() {
        super.OooO0o();
        o0OO00O.OooO(0);
    }

    @Override // o00oo0O.Oooo0
    void OooO0oO() {
        super.OooO0oO();
        o0OO00O.OooO(1);
    }

    public void OooOO0O() {
        o0OO00O.OooO(this.f17796OooO0Oo.getCurrentMode());
    }
}
