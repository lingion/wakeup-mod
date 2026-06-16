package com.kwad.components.core.e.e;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.core.e.d.a;
import com.kwad.components.core.proxy.j;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class e extends j {
    private a.C0339a Qt;
    private boolean Qx = false;
    private Activity mActivity;

    public static void a(Activity activity, a.C0339a c0339a) {
        if (activity == null || c0339a == null) {
            return;
        }
        e eVar = new e();
        eVar.Qt = c0339a;
        eVar.mActivity = activity;
        eVar.show(activity.getFragmentManager(), "second_confirm_dialog");
    }

    @Override // android.app.DialogFragment
    @NonNull
    public final Dialog onCreateDialog(Bundle bundle) {
        g.qo().qp();
        a.C0339a c0339a = this.Qt;
        if (c0339a != null) {
            com.kwad.sdk.core.adlog.c.b(c0339a.getAdTemplate(), 229, (JSONObject) null);
        }
        return super.onCreateDialog(bundle);
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        g.qo().qq();
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        if (this.Qx) {
            return;
        }
        dismiss();
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public final void onStart() {
        super.onStart();
    }

    @Override // com.kwad.components.core.proxy.j
    public final View a(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup) {
        try {
            getDialog().getWindow().setBackgroundDrawable(new ColorDrawable(0));
            getDialog().setCanceledOnTouchOutside(false);
            getDialog().setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: com.kwad.components.core.e.e.e.1
                @Override // android.content.DialogInterface.OnKeyListener
                public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                    return i == 4;
                }
            });
            if (this.mActivity != null && this.Qt != null) {
                this.Qx = true;
                return new a(this.mActivity, this, this.Qt);
            }
            this.Qx = false;
            return null;
        } catch (Exception e) {
            this.Qx = false;
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            return null;
        }
    }
}
