package o00o000O;

import Oooo.OooO0O0;
import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.baidu.homework.common.ui.dialog.core.AlertController;
import com.baidu.homework.common.ui.dialog.core.AlertDialog;
import com.baidu.homework.common.ui.dialog.core.OooO00o;
import com.zuoyebang.design.dialog.template.HeadImageDialogView;
import com.zybang.lib.R$id;
import o00o000o.OooOo00;

/* loaded from: classes5.dex */
public class OooOO0 extends OooO0O0 {

    /* renamed from: OooO, reason: collision with root package name */
    private OooO f16921OooO;

    /* renamed from: OooOO0, reason: collision with root package name */
    private String f16922OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private String f16923OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private String f16924OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private String f16925OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private String f16926OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private boolean f16927OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private int f16928OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private OooOo00 f16929OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private HeadImageDialogView f16930OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private Drawable f16931OooOOoo;

    class OooO00o implements OooO00o.InterfaceC0031OooO00o {
        OooO00o() {
        }

        @Override // com.baidu.homework.common.ui.dialog.core.OooO00o.InterfaceC0031OooO00o
        public void OooO00o(AlertController alertController, View view) {
            view.setBackground(null);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            marginLayoutParams.rightMargin = 0;
            marginLayoutParams.leftMargin = 0;
            view.findViewById(R$id.iknow_alert_dialog_custom_content).setPadding(0, 0, 0, 0);
        }
    }

    public OooOO0(OooO oooO, Activity activity, int i) {
        super(oooO, activity, i);
        this.f16922OooOO0 = "";
        this.f16921OooO = oooO;
    }

    public OooOO0 OooO(OooOo00 oooOo00) {
        this.f16929OooOOo = oooOo00;
        return this;
    }

    @Override // Oooo.OooO0O0
    public AlertDialog OooO0o0() {
        if (this.f536OooO00o != 6) {
            return super.OooO0o0();
        }
        if (this.f543OooO0oo == null) {
            this.f543OooO0oo = new com.baidu.homework.common.ui.dialog.core.OooO00o();
        }
        HeadImageDialogView headImageDialogView = new HeadImageDialogView(this.f537OooO0O0, this.f16923OooOO0O, this.f16924OooOO0o, this.f16926OooOOO0, this.f16922OooOO0, this.f16927OooOOOO);
        this.f16930OooOOo0 = headImageDialogView;
        headImageDialogView.setCancelButton(this.f16925OooOOO);
        this.f16930OooOOo0.setImageDrawable(this.f16931OooOOoo);
        this.f16930OooOOo0.setHeadImageCallBack(this.f16929OooOOo);
        int i = this.f16928OooOOOo;
        if (i > 0 && !this.f16927OooOOOO) {
            this.f16930OooOOo0.setCornerRadius(i);
        }
        this.f543OooO0oo.addModify(new OooO00o());
        return this.f16921OooO.Oooo00o(this.f537OooO0O0, "", "", "", null, this.f16930OooOOo0, this.f540OooO0o, this.f542OooO0oO, null, this.f543OooO0oo, true, true, this.f539OooO0Oo, this.f541OooO0o0, null);
    }

    public OooOO0 OooO0oO(boolean z) {
        this.f16927OooOOOO = z;
        return this;
    }

    public OooOO0 OooO0oo(String str) {
        this.f16924OooOO0o = str;
        return this;
    }

    public OooOO0 OooOO0(Drawable drawable) {
        this.f16931OooOOoo = drawable;
        return this;
    }

    public OooOO0 OooOO0O(String str) {
        this.f16922OooOO0 = str;
        return this;
    }

    public OooOO0 OooOO0o(String str) {
        this.f16926OooOOO0 = str;
        return this;
    }

    public OooOO0 OooOOO0(String str) {
        this.f16923OooOO0O = str;
        return this;
    }
}
