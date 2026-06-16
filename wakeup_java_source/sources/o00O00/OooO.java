package o00o00;

import android.content.Context;
import android.view.View;
import com.zuoyebang.design.menu.view.CommonMenuView;

/* loaded from: classes5.dex */
public class OooO extends OooO0OO implements CommonMenuView.OooOO0O {

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f16791OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f16792OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private CommonMenuView f16793OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private CommonMenuView.OooOO0 f16794OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private String f16795OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private String f16796OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private int f16797OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private int f16798OooOOo0;

    class OooO00o implements View.OnClickListener {
        OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            OooO.this.OooOO0();
        }
    }

    public OooO(Context context) {
        this(context, -1, -2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOO0() {
        CommonMenuView commonMenuView = this.f16793OooOOO;
        if (commonMenuView != null) {
            commonMenuView.createCloseAnimation(true).start();
        }
    }

    @Override // o00o00.OooO0OO
    protected View OooO0O0() {
        CommonMenuView commonMenuView = new CommonMenuView(this.f16803OooO0OO, this.f16791OooOO0O, this.f16792OooOO0o, this.f16796OooOOOo, this.f16798OooOOo0, this.f16801OooO00o, this.f16797OooOOo);
        this.f16793OooOOO = commonMenuView;
        commonMenuView.setIMenuCallBack(this.f16805OooO0o);
        this.f16793OooOOO.setButtonCallBack(this.f16794OooOOO0);
        this.f16793OooOOO.setBindViewCallBack(null);
        this.f16793OooOOO.setICallBack(this);
        this.f16793OooOOO.addItems(this.f16806OooO0o0, this.f16797OooOOo, false);
        this.f16793OooOOO.setOkBtn(this.f16795OooOOOO);
        this.f16793OooOOO.getLayerLayout().setOnClickListener(new OooO00o());
        return this.f16793OooOOO;
    }

    public OooO OooOO0O(int i) {
        this.f16797OooOOo = i;
        return this;
    }

    public OooO OooOO0o(int i) {
        this.f16798OooOOo0 = i;
        return this;
    }

    public OooO OooOOO(String str) {
        this.f16795OooOOOO = str;
        return this;
    }

    public OooO OooOOO0(String str) {
        this.f16796OooOOOo = str;
        return this;
    }

    public OooO OooOOOO(CommonMenuView.OooOO0 oooOO02) {
        this.f16794OooOOO0 = oooOO02;
        return this;
    }

    public OooO OooOOOo(boolean z) {
        this.f16792OooOO0o = z;
        return this;
    }

    public OooO OooOOo0(int i) {
        this.f16791OooOO0O = i;
        return this;
    }

    @Override // com.zuoyebang.design.menu.view.CommonMenuView.OooOO0O
    public void onDismiss() {
        o00o00o0.OooO oooO = this.f16805OooO0o;
        if (oooO != null) {
            oooO.dismiss();
        }
        if (OooO00o() != null) {
            OooO00o().dismiss();
        }
    }

    public OooO(Context context, int i, int i2) {
        super(context, i, i2, false);
        this.f16791OooOO0O = 3;
        this.f16792OooOO0o = true;
        this.f16798OooOOo0 = 2;
        this.f16797OooOOo = 1;
    }
}
