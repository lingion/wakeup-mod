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
public class OooOO0 extends OooO0o {

    /* renamed from: OooOOOo, reason: collision with root package name */
    CharSequence f616OooOOOo;

    class OooO00o implements OooO00o.InterfaceC0031OooO00o {
        OooO00o() {
        }

        @Override // com.baidu.homework.common.ui.dialog.core.OooO00o.InterfaceC0031OooO00o
        public void OooO00o(AlertController alertController, View view) {
            if (TextUtils.isEmpty(OooOO0.this.f610OooOO0) && TextUtils.isEmpty(OooOO0.this.f611OooOO0O)) {
                View viewFindViewById = view.findViewById(R$id.iknow_alert_dialog_content_scroll_view_panel);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewFindViewById.getLayoutParams();
                marginLayoutParams.bottomMargin = OooOo00.OooO00o(28.0f);
                viewFindViewById.setLayoutParams(marginLayoutParams);
            }
        }
    }

    public OooOO0(OooO0OO oooO0OO, Activity activity, int i) {
        super(oooO0OO, activity, i);
    }

    @Override // Oooo.OooO0o, Oooo.OooO0O0
    public AlertDialog OooO0o0() {
        if (this.f536OooO00o != 1) {
            return super.OooO0o0();
        }
        if (this.f543OooO0oo == null) {
            this.f543OooO0oo = new com.baidu.homework.common.ui.dialog.core.OooO00o();
        }
        this.f543OooO0oo.addModify(new OooO00o());
        OooO0OO oooO0OO = this.f538OooO0OO;
        Activity activity = this.f537OooO0O0;
        CharSequence charSequence = this.f609OooO;
        CharSequence charSequence2 = this.f610OooOO0;
        CharSequence charSequence3 = this.f611OooOO0O;
        WeakReference weakReference = this.f612OooOO0o;
        return oooO0OO.OooO0OO(activity, charSequence, charSequence2, charSequence3, weakReference == null ? null : (OooO0OO.OooOo) weakReference.get(), this.f616OooOOOo, this.f540OooO0o, this.f542OooO0oO, this.f615OooOOOO, this.f543OooO0oo, this.f614OooOOO0, this.f613OooOOO, this.f539OooO0Oo, this.f541OooO0o0);
    }

    public OooOO0 OooOOO(CharSequence charSequence) {
        this.f616OooOOOo = charSequence;
        return this;
    }
}
