package o00o00;

import android.content.Context;
import android.view.View;
import com.zuoyebang.design.menu.view.ChoiceMenuView;

/* loaded from: classes5.dex */
public class OooO0o extends OooO0OO {

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f16811OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f16812OooOO0o;

    class OooO00o implements View.OnClickListener {
        OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            o00o00o0.OooO oooO = OooO0o.this.f16805OooO0o;
            if (oooO != null) {
                oooO.dismiss();
            }
            if (OooO0o.this.OooO00o() != null) {
                OooO0o.this.OooO00o().dismiss();
            }
        }
    }

    public OooO0o(Context context) {
        this(context, -1, -2);
    }

    public OooO0o OooO(boolean z) {
        this.f16812OooOO0o = z;
        return this;
    }

    @Override // o00o00.OooO0OO
    protected View OooO0O0() {
        ChoiceMenuView choiceMenuView = new ChoiceMenuView(this.f16803OooO0OO, this.f16811OooOO0O, this.f16812OooOO0o, this.f16801OooO00o);
        choiceMenuView.setIMenuCallBack(this.f16805OooO0o);
        choiceMenuView.setBindViewCallBack(null);
        choiceMenuView.addItems(this.f16806OooO0o0);
        choiceMenuView.getLayerLayout().setOnClickListener(new OooO00o());
        return choiceMenuView;
    }

    public OooO0o OooOO0(int i) {
        this.f16811OooOO0O = i;
        return this;
    }

    public OooO0o(Context context, int i, int i2) {
        super(context, i, i2, true);
        this.f16811OooOO0O = 3;
        this.f16812OooOO0o = true;
    }
}
