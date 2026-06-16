package o00o000O;

import Oooo.OooO0O0;
import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import com.baidu.homework.common.ui.dialog.core.AlertController;
import com.baidu.homework.common.ui.dialog.core.AlertDialog;
import com.baidu.homework.common.ui.dialog.core.OooO00o;
import com.zuoyebang.design.dialog.template.OperationDialogView;
import com.zybang.lib.R$id;
import o00o000o.Oooo0;

/* loaded from: classes5.dex */
public class OooOO0O extends OooO0O0 {

    /* renamed from: OooO, reason: collision with root package name */
    private OooO f16933OooO;

    /* renamed from: OooOO0, reason: collision with root package name */
    private String f16934OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f16935OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private OperationDialogView f16936OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private Oooo0 f16937OooOOO0;

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

    public OooOO0O(OooO oooO, Activity activity, int i) {
        super(oooO, activity, i);
        this.f16933OooO = oooO;
    }

    @Override // Oooo.OooO0O0
    public AlertDialog OooO0o0() {
        if (this.f536OooO00o != 5) {
            return super.OooO0o0();
        }
        if (this.f543OooO0oo == null) {
            this.f543OooO0oo = new com.baidu.homework.common.ui.dialog.core.OooO00o();
        }
        this.f16936OooOO0o = new OperationDialogView(this.f537OooO0O0, this.f16934OooOO0);
        this.f543OooO0oo.addModify(new OooO00o());
        int i = this.f16935OooOO0O;
        if (i > 0) {
            this.f16936OooOO0o.setCornerRadius(i);
        }
        this.f16936OooOO0o.setOperationCallBack(this.f16937OooOOO0);
        return this.f16933OooO.Oooo00o(this.f537OooO0O0, "", "", "", null, this.f16936OooOO0o, this.f540OooO0o, this.f542OooO0oO, null, this.f543OooO0oo, true, true, this.f539OooO0Oo, this.f541OooO0o0, null);
    }

    public OooOO0O OooO0oO(Oooo0 oooo0) {
        this.f16937OooOOO0 = oooo0;
        return this;
    }

    public OooOO0O OooO0oo(String str) {
        this.f16934OooOO0 = str;
        return this;
    }
}
