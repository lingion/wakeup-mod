package Oooo;

import Oooo.OooO0OO;
import OoooO00.OooOo00;
import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.baidu.homework.common.ui.dialog.core.AlertController;
import com.baidu.homework.common.ui.dialog.core.AlertDialog;
import com.baidu.homework.common.ui.dialog.core.OooO00o;
import com.zybang.lib.R$id;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
public class OooOOO extends OooO0o {

    /* renamed from: OooOOOo, reason: collision with root package name */
    protected View f623OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    boolean f624OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    protected Integer f625OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    boolean f626OooOOoo;

    class OooO00o implements OooO00o.InterfaceC0031OooO00o {
        OooO00o() {
        }

        @Override // com.baidu.homework.common.ui.dialog.core.OooO00o.InterfaceC0031OooO00o
        public void OooO00o(AlertController alertController, View view) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            marginLayoutParams.rightMargin = 0;
            marginLayoutParams.leftMargin = 0;
            view.findViewById(R$id.iknow_alert_dialog_custom_content).setPadding(0, 0, 0, 0);
        }
    }

    class OooO0O0 implements OooO00o.InterfaceC0031OooO00o {
        OooO0O0() {
        }

        @Override // com.baidu.homework.common.ui.dialog.core.OooO00o.InterfaceC0031OooO00o
        public void OooO00o(AlertController alertController, View view) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            marginLayoutParams.rightMargin = 0;
            marginLayoutParams.leftMargin = 0;
            view.findViewById(R$id.iknow_alert_dialog_custom_content).setPadding(OooOo00.OooO00o(20.0f), 0, OooOo00.OooO00o(20.0f), OooOo00.OooO00o(28.0f));
        }
    }

    public OooOOO(OooO0OO oooO0OO, Activity activity, int i) {
        super(oooO0OO, activity, i);
        this.f624OooOOo = false;
        this.f626OooOOoo = true;
    }

    @Override // Oooo.OooO0o, Oooo.OooO0O0
    public AlertDialog OooO0o0() {
        if (this.f624OooOOo && this.f537OooO0O0.getRequestedOrientation() == 0) {
            this.f539OooO0Oo = (OooOo00.OooO() * 2) / 3;
            this.f541OooO0o0 = -2;
        }
        if (this.f536OooO00o != 2) {
            return null;
        }
        if (this.f543OooO0oo == null) {
            this.f543OooO0oo = new com.baidu.homework.common.ui.dialog.core.OooO00o();
        }
        if (!TextUtils.isEmpty(this.f610OooOO0) || !TextUtils.isEmpty(this.f611OooOO0O)) {
            this.f626OooOOoo = false;
        }
        if (this.f626OooOOoo) {
            this.f543OooO0oo.addModify(new OooO00o());
        } else {
            this.f543OooO0oo.addModify(new OooO0O0());
        }
        OooO0OO oooO0OO = this.f538OooO0OO;
        Activity activity = this.f537OooO0O0;
        CharSequence charSequence = this.f609OooO;
        CharSequence charSequence2 = this.f610OooOO0;
        CharSequence charSequence3 = this.f611OooOO0O;
        WeakReference weakReference = this.f612OooOO0o;
        return oooO0OO.Oooo00o(activity, charSequence, charSequence2, charSequence3, weakReference != null ? (OooO0OO.OooOo) weakReference.get() : null, this.f623OooOOOo, this.f540OooO0o, this.f542OooO0oO, this.f615OooOOOO, this.f543OooO0oo, this.f614OooOOO0, this.f613OooOOO, this.f539OooO0Oo, this.f541OooO0o0, this.f625OooOOo0);
    }

    public OooOOO OooOOO(View view) {
        this.f623OooOOOo = view;
        return this;
    }
}
