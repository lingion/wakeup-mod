package com.homework.fastad.view;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.widget.TextView;
import com.homework.fastad.R$id;
import com.homework.fastad.R$layout;
import com.zybang.lib.R$style;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class FastAdLoadingDialog extends AlertDialog {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String f5844OooO0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FastAdLoadingDialog(Context context) {
        super(context, R$style.common_alert_dialog_theme_transparent);
        o0OoOo0.OooO0oO(context, "context");
        setCanceledOnTouchOutside(false);
        setCancelable(true);
        this.f5844OooO0o0 = "拉取开始";
    }

    public final void OooO00o(String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            this.f5844OooO0o0 = str;
            setOnCancelListener(onCancelListener);
            show();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        try {
            super.dismiss();
        } catch (Exception unused) {
        }
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R$layout.layout_waiting_dialog);
        ((TextView) findViewById(R$id.id_waiting_message)).setText(this.f5844OooO0o0);
    }
}
