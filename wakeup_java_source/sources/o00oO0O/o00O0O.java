package o00oo0O;

import android.app.Activity;
import android.view.ViewGroup;
import com.zybang.camera.view.CameraViewControlLayout;
import o00oOoOo.o00OO0OO;

/* loaded from: classes5.dex */
public class o00O0O extends Oooo0 {
    public o00O0O(Activity activity, ViewGroup viewGroup) {
        this.f17795OooO0OO = viewGroup;
        this.f17794OooO0O0 = activity;
    }

    private void OooOO0o() {
        int i = this.f17797OooO0o0.extractTextIntentSetType;
        if (i != 0) {
            if (i == 1) {
                OooO0o();
                return;
            } else {
                OooO0oO();
                return;
            }
        }
        o00OO0OO.OooO00o oooO00o = o00OO0OO.f17718OooO0O0;
        if (oooO00o.OooO00o().OooO0o0().OooO0o0(this.f17793OooO00o.OooO0oo())) {
            OooO0oO();
            return;
        }
        if (oooO00o.OooO00o().OooO0o0().OooO0OO(this.f17793OooO00o.OooO0oo()) > 0) {
            OooO0oO();
        } else if (o0OO00O.OooO0OO() == 0) {
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
    }
}
