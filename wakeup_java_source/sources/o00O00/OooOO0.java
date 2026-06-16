package o00o00;

import android.content.Context;
import android.view.View;
import com.zuoyebang.design.menu.view.HintMenuView;

/* loaded from: classes5.dex */
public class OooOO0 extends OooO0OO {

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f16814OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private int f16815OooOO0o;

    public OooOO0(Context context) {
        this(context, -2, -2);
    }

    @Override // o00o00.OooO0OO
    public View OooO0O0() {
        HintMenuView hintMenuView = new HintMenuView(this.f16803OooO0OO);
        hintMenuView.setIMenuCallBack(this.f16805OooO0o);
        hintMenuView.setTipsTagOffset(this.f16814OooOO0O, this.f16815OooOO0o);
        hintMenuView.addItems(this.f16806OooO0o0);
        return hintMenuView;
    }

    public OooOO0(Context context, int i, int i2) {
        super(context, i, i2, false);
        this.f16815OooOO0o = 5;
    }
}
