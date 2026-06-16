package o00oo0O;

import android.app.Activity;
import android.view.ViewGroup;
import com.zybang.camera.view.CameraViewControlLayout;
import com.zybang.camera.view.SubTabView;
import o00oOoOo.o00OO0OO;

/* loaded from: classes5.dex */
public class o0OoOo0 extends Oooo0 {

    class OooO00o implements SubTabView.OooO00o {
        OooO00o() {
        }

        @Override // com.zybang.camera.view.SubTabView.OooO00o
        public void OooO00o(int i) {
            o0OO00O.OooOO0(i);
        }
    }

    public o0OoOo0(Activity activity, ViewGroup viewGroup) {
        this.f17795OooO0OO = viewGroup;
        this.f17794OooO0O0 = activity;
    }

    private void OooOO0o() {
        if (this.f17797OooO0o0.toWordIntentSetType == 0 && o00OO0OO.f17718OooO0O0.OooO00o().OooO0o0().OooO0o0(this.f17793OooO00o.OooO0oo())) {
            OooO0oO();
        } else if (o0OO00O.OooO0O0() == 0) {
            OooO0o();
        } else {
            OooO0oO();
        }
    }

    @Override // o00oo0O.Oooo0
    public void OooO0OO(CameraViewControlLayout.OooO0O0 oooO0O0) {
        super.OooO0OO(oooO0O0);
        OooOO0o();
        this.f17796OooO0Oo.setOnModeChangeListener(new OooO00o());
    }

    @Override // o00oo0O.Oooo0
    void OooO0o() {
        super.OooO0o();
        o0OO00O.OooOO0(0);
    }

    @Override // o00oo0O.Oooo0
    void OooO0oO() {
        super.OooO0oO();
        o0OO00O.OooOO0(1);
    }

    public void OooOO0O() {
        o0OO00O.OooOO0(this.f17796OooO0Oo.getCurrentMode());
    }
}
