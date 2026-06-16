package o00o00;

import android.content.Context;
import android.view.View;
import com.zuoyebang.design.menu.view.MoreMenuView;

/* loaded from: classes5.dex */
public class OooOO0O extends OooO0OO {

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f16816OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f16817OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private String f16818OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private MoreMenuView.OooO0O0 f16819OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private String f16820OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private int f16821OooOOOo;

    class OooO00o implements View.OnClickListener {
        OooO00o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            o00o00o0.OooO oooO = OooOO0O.this.f16805OooO0o;
            if (oooO != null) {
                oooO.dismiss();
            }
            if (OooOO0O.this.OooO00o() != null) {
                OooOO0O.this.OooO00o().dismiss();
            }
        }
    }

    public OooOO0O(Context context) {
        this(context, -1, -2);
    }

    public OooOO0O OooO(int i) {
        this.f16821OooOOOo = i;
        return this;
    }

    @Override // o00o00.OooO0OO
    protected View OooO0O0() {
        MoreMenuView moreMenuView = new MoreMenuView(this.f16803OooO0OO, this.f16816OooOO0O, this.f16817OooOO0o, this.f16820OooOOOO, this.f16821OooOOOo, this.f16801OooO00o);
        moreMenuView.setIMenuCallBack(this.f16805OooO0o);
        moreMenuView.setOkButtonCallBack(this.f16819OooOOO0);
        moreMenuView.setBindViewCallBack(null);
        moreMenuView.addItems(this.f16806OooO0o0);
        moreMenuView.setOkBtn(this.f16818OooOOO);
        moreMenuView.getLayerLayout().setOnClickListener(new OooO00o());
        return moreMenuView;
    }

    public OooOO0O OooOO0(String str) {
        this.f16820OooOOOO = str;
        return this;
    }

    public OooOO0O OooOO0O(String str) {
        this.f16818OooOOO = str;
        return this;
    }

    public OooOO0O OooOO0o(MoreMenuView.OooO0O0 oooO0O0) {
        this.f16819OooOOO0 = oooO0O0;
        return this;
    }

    public OooOO0O OooOOO(int i) {
        this.f16816OooOO0O = i;
        return this;
    }

    public OooOO0O OooOOO0(boolean z) {
        this.f16817OooOO0o = z;
        return this;
    }

    public OooOO0O(Context context, int i, int i2) {
        super(context, i, i2, true);
        this.f16816OooOO0O = 3;
        this.f16817OooOO0o = true;
        this.f16821OooOOOo = 2;
    }
}
