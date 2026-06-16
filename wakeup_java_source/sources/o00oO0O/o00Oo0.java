package o00oo0O;

import android.app.Activity;
import android.view.ViewGroup;
import com.zybang.camera.view.CameraViewControlLayout;

/* loaded from: classes5.dex */
public class o00Oo0 extends Oooo0 {
    public o00Oo0(Activity activity, ViewGroup viewGroup) {
        this.f17795OooO0OO = viewGroup;
        this.f17794OooO0O0 = activity;
    }

    private void OooOO0o() {
        int i = this.f17797OooO0o0.picSearchIntentSetType;
        if (i == 0) {
            if (o0OO00O.OooO0Oo() == 0) {
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

    public void OooOO0O() {
        o0OO00O.OooOO0O(this.f17796OooO0Oo.getCurrentMode());
    }
}
