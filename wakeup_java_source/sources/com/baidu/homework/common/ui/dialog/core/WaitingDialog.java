package com.baidu.homework.common.ui.dialog.core;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.TextView;
import com.zybang.lib.R$id;
import com.zybang.lib.R$layout;
import com.zybang.lib.R$style;

/* loaded from: classes.dex */
public class WaitingDialog extends android.app.AlertDialog implements DialogInterface {

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f2500OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private CharSequence f2501OooO0o0;

    public WaitingDialog(Context context) {
        this(context, R$style.common_alert_dialog_theme_transparent);
    }

    public static WaitingDialog OooO00o(Context context, CharSequence charSequence, CharSequence charSequence2) {
        return OooO0O0(context, charSequence, charSequence2, null);
    }

    public static WaitingDialog OooO0O0(Context context, CharSequence charSequence, CharSequence charSequence2, DialogInterface.OnCancelListener onCancelListener) {
        return OooO0OO(context, charSequence, charSequence2, onCancelListener, null, null, null, null);
    }

    public static WaitingDialog OooO0OO(Context context, CharSequence charSequence, CharSequence charSequence2, DialogInterface.OnCancelListener onCancelListener, CharSequence charSequence3, CharSequence charSequence4, CharSequence charSequence5, DialogInterface.OnClickListener onClickListener) {
        WaitingDialog waitingDialog = null;
        try {
            WaitingDialog waitingDialog2 = new WaitingDialog(context);
            try {
                waitingDialog2.show();
                waitingDialog2.setTitle(charSequence);
                waitingDialog2.setMessage(charSequence2);
                waitingDialog2.setOnCancelListener(onCancelListener);
                if (charSequence3 != null) {
                    waitingDialog2.setButton(-1, charSequence3, onClickListener);
                }
                if (charSequence4 != null) {
                    waitingDialog2.setButton(-2, charSequence4, onClickListener);
                }
                if (charSequence5 == null) {
                    return waitingDialog2;
                }
                waitingDialog2.setButton(-3, charSequence5, onClickListener);
                return waitingDialog2;
            } catch (Throwable th) {
                th = th;
                waitingDialog = waitingDialog2;
                th.printStackTrace();
                return waitingDialog;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f2500OooO0o = true;
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R$layout.common_alert_dialog_waiting);
        setCancelable(false);
        TextView textView = (TextView) findViewById(R$id.iknow_alert_dialog_waiting_message);
        if (textView != null) {
            textView.setText(this.f2501OooO0o0);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f2500OooO0o = false;
    }

    @Override // android.app.AlertDialog
    public void setMessage(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        ((TextView) findViewById(R$id.iknow_alert_dialog_waiting_message)).setText(charSequence);
    }

    public WaitingDialog(Context context, int i) {
        super(context, i);
        this.f2500OooO0o = false;
    }
}
