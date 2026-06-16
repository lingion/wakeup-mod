package com.baidu.homework.common.ui.dialog.core;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.WindowManager;
import com.baidu.homework.common.ui.dialog.core.AlertController;
import com.zybang.lib.R$style;

/* loaded from: classes.dex */
public class AlertDialog extends Dialog implements DialogInterface {

    /* renamed from: OooO0o, reason: collision with root package name */
    private com.baidu.homework.common.ui.dialog.core.OooO00o f2494OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    AlertController f2495OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private Context f2496OooO0oO;

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final AlertController.OooO0o f2497OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private com.baidu.homework.common.ui.dialog.core.OooO00o f2498OooO0O0;

        public OooO00o(Context context) {
            this.f2497OooO00o = new AlertController.OooO0o(context);
        }

        public OooO00o OooO(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.OooO0o oooO0o = this.f2497OooO00o;
            oooO0o.f2456OooO0oo = charSequence;
            oooO0o.f2448OooO = onClickListener;
            return this;
        }

        public AlertDialog OooO00o() {
            AlertDialog alertDialog = new AlertDialog(this.f2497OooO00o.f2449OooO00o);
            com.baidu.homework.common.ui.dialog.core.OooO00o oooO00o = this.f2498OooO0O0;
            if (oooO00o != null) {
                alertDialog.OooO0Oo(oooO00o);
            }
            this.f2497OooO00o.OooO00o(alertDialog.f2495OooO0o0, this.f2498OooO0O0);
            alertDialog.setCancelable(this.f2497OooO00o.f2460OooOOO);
            alertDialog.setOnCancelListener(this.f2497OooO00o.f2462OooOOOO);
            DialogInterface.OnKeyListener onKeyListener = this.f2497OooO00o.f2463OooOOOo;
            if (onKeyListener != null) {
                alertDialog.setOnKeyListener(onKeyListener);
            }
            return alertDialog;
        }

        public AlertDialog OooO0O0(int i) {
            AlertDialog alertDialog = new AlertDialog(this.f2497OooO00o.f2449OooO00o, i);
            com.baidu.homework.common.ui.dialog.core.OooO00o oooO00o = this.f2498OooO0O0;
            if (oooO00o != null) {
                alertDialog.OooO0Oo(oooO00o);
            }
            this.f2497OooO00o.OooO00o(alertDialog.f2495OooO0o0, this.f2498OooO0O0);
            alertDialog.setCancelable(this.f2497OooO00o.f2460OooOOO);
            alertDialog.setOnCancelListener(this.f2497OooO00o.f2462OooOOOO);
            DialogInterface.OnKeyListener onKeyListener = this.f2497OooO00o.f2463OooOOOo;
            if (onKeyListener != null) {
                alertDialog.setOnKeyListener(onKeyListener);
            }
            return alertDialog;
        }

        public com.baidu.homework.common.ui.dialog.core.OooO00o OooO0OO() {
            if (this.f2498OooO0O0 == null) {
                this.f2498OooO0O0 = new com.baidu.homework.common.ui.dialog.core.OooO00o();
            }
            return this.f2498OooO0O0;
        }

        public OooO00o OooO0Oo(CharSequence[] charSequenceArr, DialogInterface.OnClickListener onClickListener) {
            AlertController.OooO0o oooO0o = this.f2497OooO00o;
            oooO0o.f2465OooOOo0 = charSequenceArr;
            oooO0o.f2466OooOOoo = onClickListener;
            return this;
        }

        public OooO00o OooO0o(com.baidu.homework.common.ui.dialog.core.OooO00o oooO00o) {
            this.f2498OooO0O0 = oooO00o;
            return this;
        }

        public OooO00o OooO0o0(CharSequence charSequence) {
            this.f2497OooO00o.f2455OooO0oO = charSequence;
            return this;
        }

        public OooO00o OooO0oO(CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
            AlertController.OooO0o oooO0o = this.f2497OooO00o;
            oooO0o.f2457OooOO0 = charSequence;
            oooO0o.f2458OooOO0O = onClickListener;
            return this;
        }

        public OooO00o OooO0oo(DialogInterface.OnCancelListener onCancelListener) {
            this.f2497OooO00o.f2462OooOOOO = onCancelListener;
            return this;
        }

        public OooO00o OooOO0(CharSequence charSequence) {
            this.f2497OooO00o.f2454OooO0o0 = charSequence;
            return this;
        }

        public OooO00o OooOO0O(View view) {
            AlertController.OooO0o oooO0o = this.f2497OooO00o;
            oooO0o.f2469OooOo00 = view;
            oooO0o.f2473OooOoO0 = false;
            return this;
        }

        public AlertDialog OooOO0o() {
            AlertDialog alertDialogOooO00o = OooO00o();
            alertDialogOooO00o.show();
            WindowManager.LayoutParams attributes = alertDialogOooO00o.getWindow().getAttributes();
            attributes.width = -1;
            alertDialogOooO00o.getWindow().setAttributes(attributes);
            return alertDialogOooO00o;
        }

        public AlertDialog OooOOO(Integer num) {
            AlertDialog alertDialogOooO00o = num == null ? OooO00o() : OooO0O0(num.intValue());
            alertDialogOooO00o.show();
            WindowManager.LayoutParams attributes = alertDialogOooO00o.getWindow().getAttributes();
            attributes.width = -1;
            alertDialogOooO00o.getWindow().setAttributes(attributes);
            return alertDialogOooO00o;
        }

        public AlertDialog OooOOO0(int i, int i2) {
            return OooOOOO(null, i, i2);
        }

        public AlertDialog OooOOOO(Integer num, int i, int i2) {
            AlertDialog alertDialogOooO0O0 = num != null ? OooO0O0(num.intValue()) : OooO00o();
            alertDialogOooO0O0.show();
            WindowManager.LayoutParams attributes = alertDialogOooO0O0.getWindow().getAttributes();
            if (i == 0) {
                i = -1;
            }
            attributes.width = i;
            if (i2 != 0) {
                attributes.height = i2;
            }
            alertDialogOooO0O0.getWindow().setAttributes(attributes);
            return alertDialogOooO0O0;
        }
    }

    protected AlertDialog(Context context) {
        this(context, R$style.common_alert_dialog_theme);
    }

    private boolean OooO00o(Context context) {
        if (!(context instanceof Activity)) {
            return false;
        }
        Activity activity = (Activity) context;
        return activity.isFinishing() || activity.isDestroyed();
    }

    public void OooO0O0(boolean z) {
        AlertController alertController = this.f2495OooO0o0;
        if (alertController != null) {
            alertController.OooOOo0(z);
        }
    }

    public void OooO0OO(CharSequence charSequence) {
        this.f2495OooO0o0.OooOOo(charSequence);
    }

    public void OooO0Oo(com.baidu.homework.common.ui.dialog.core.OooO00o oooO00o) {
        this.f2494OooO0o = oooO00o;
    }

    public void OooO0o(View view) {
        this.f2495OooO0o0.OooOo0o(view);
    }

    public void OooO0o0(boolean z) {
        AlertController alertController = this.f2495OooO0o0;
        if (alertController != null) {
            alertController.OooOOOo(z);
        }
    }

    public void OooO0oO(boolean z) {
        this.f2495OooO0o0.f2440Oooo00o = z;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        try {
            super.dismiss();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f2495OooO0o0.OooO0Oo();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (this.f2495OooO0o0.OooO0oO(i, keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (this.f2495OooO0o0.OooO0oo(i, keyEvent)) {
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.app.Dialog
    protected void onStart() {
        super.onStart();
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.f2495OooO0o0.OooOOoo(charSequence);
    }

    @Override // android.app.Dialog
    public void show() {
        if (OooO00o(getContext())) {
            return;
        }
        super.show();
        if (this.f2494OooO0o != null) {
            WindowManager.LayoutParams attributes = getWindow().getAttributes();
            com.baidu.homework.common.ui.dialog.core.OooO00o oooO00o = this.f2494OooO0o;
            attributes.gravity = oooO00o.mGravity;
            if (oooO00o.isAnimFromBottom() && this.f2495OooO0o0.OooO0OO() != null) {
                attributes.gravity = 80;
                attributes.windowAnimations = R$style.common_alert_dialog_theme_bottom_anim;
            }
            AlertController alertController = this.f2495OooO0o0;
            if (alertController != null) {
                this.f2494OooO0o.innerModify(alertController, alertController.OooO0OO());
            }
        }
    }

    protected AlertDialog(Context context, int i) {
        super(context, i);
        this.f2495OooO0o0 = new AlertController(context, this, getWindow());
        this.f2496OooO0oO = context;
    }
}
