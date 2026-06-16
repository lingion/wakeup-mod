package o00o00;

import android.content.Context;
import android.view.View;
import com.zuoyebang.design.menu.view.SingleMenuView;

/* loaded from: classes5.dex */
public class OooOOO0 extends OooO0OO {

    class OooO00o implements View.OnClickListener {
        OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            o00o00o0.OooO oooO = OooOOO0.this.f16805OooO0o;
            if (oooO != null) {
                oooO.dismiss();
            }
            if (OooOOO0.this.OooO00o() != null) {
                OooOOO0.this.OooO00o().dismiss();
            }
        }
    }

    public OooOOO0(Context context) {
        this(context, -1, -2);
    }

    @Override // o00o00.OooO0OO
    protected View OooO0O0() {
        SingleMenuView singleMenuView = new SingleMenuView(this.f16803OooO0OO, this.f16801OooO00o);
        singleMenuView.setIMenuCallBack(this.f16805OooO0o);
        singleMenuView.addItems(this.f16806OooO0o0);
        singleMenuView.getLayerLayout().setOnClickListener(new OooO00o());
        return singleMenuView;
    }

    public OooOOO0(Context context, int i, int i2) {
        super(context, i, i2, true);
    }
}
