package o00OooO0;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import com.zmzx.college.camera.R$id;
import com.zmzx.college.camera.R$layout;
import com.zmzx.college.camera.R$style;
import o00oo0Oo.o0000;

/* loaded from: classes4.dex */
public abstract class o00000 {

    class OooO00o implements View.OnClickListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Dialog f16759OooO0o0;

        OooO00o(Dialog dialog) {
            this.f16759OooO0o0 = dialog;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f16759OooO0o0.cancel();
        }
    }

    class OooO0O0 implements DialogInterface.OnCancelListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ o0000 f16760OooO0o0;

        OooO0O0(o0000 o0000Var) {
            this.f16760OooO0o0 = o0000Var;
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            o0000 o0000Var = this.f16760OooO0o0;
            if (o0000Var != null) {
                o0000Var.OooO0O0();
            }
        }
    }

    public static void OooO00o(Activity activity, o0000 o0000Var) {
        if (activity == null || activity.isFinishing()) {
            return;
        }
        Dialog dialog = new Dialog(activity);
        View viewInflate = View.inflate(activity, R$layout.dialog_barcode_scan_hint_dx, null);
        dialog.setContentView(viewInflate);
        dialog.setCancelable(true);
        dialog.setCanceledOnTouchOutside(true);
        viewInflate.findViewById(R$id.close).setOnClickListener(new OooO00o(dialog));
        dialog.setOnCancelListener(new OooO0O0(o0000Var));
        Window window = dialog.getWindow();
        if (window == null) {
            return;
        }
        window.getDecorView().setPadding(0, 0, 0, 0);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.width = -1;
        window.setAttributes(attributes);
        window.getDecorView().setBackgroundColor(activity.getResources().getColor(R.color.transparent));
        window.setGravity(80);
        window.setWindowAnimations(R$style.dialog_show_from_bottom);
        dialog.show();
        if (o0000Var != null) {
            o0000Var.OooO00o();
        }
    }
}
