package o00oo0O;

import android.app.Activity;
import android.view.ViewGroup;
import com.zybang.camera.view.CameraViewControlLayout;

/* loaded from: classes5.dex */
public class o0OOO0o extends Oooo0 {
    public o0OOO0o(Activity activity, ViewGroup viewGroup) {
        this.f17795OooO0OO = viewGroup;
        this.f17794OooO0O0 = activity;
    }

    private void OooOO0o() {
        int i = this.f17797OooO0o0.wrongRetrainingIntentSetType;
        if (i == 0) {
            if (o0OO00O.OooO0oo() == 0) {
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
    void OooO0o() {
        super.OooO0o();
        o0OO00O.OooOOOO(0);
    }

    @Override // o00oo0O.Oooo0
    void OooO0oO() {
        super.OooO0oO();
        o0OO00O.OooOOOO(1);
    }

    public void OooOO0O() {
        o0OO00O.OooOOOO(this.f17796OooO0Oo.getCurrentMode());
    }
}
