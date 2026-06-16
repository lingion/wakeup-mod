package com.baidu.homework.common.ui.dialog;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.baidu.homework.common.ui.dialog.core.AlertDialog;
import com.zybang.lib.R$id;
import com.zybang.lib.R$layout;
import com.zybang.lib.R$style;
import java.text.NumberFormat;

/* loaded from: classes.dex */
public class ProgressDialog extends AlertDialog {

    /* renamed from: OooO, reason: collision with root package name */
    private TextView f2387OooO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    ProgressBar f2388OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f2389OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    TextView f2390OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    String f2391OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    NumberFormat f2392OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    TextView f2393OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private int f2394OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private int f2395OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private int f2396OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private int f2397OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private int f2398OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private boolean f2399OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private Drawable f2400OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private Drawable f2401OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private CharSequence f2402OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private boolean f2403OooOo0o;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private Handler f2404OooOoO0;

    class OooO00o extends Handler {
        OooO00o() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            int progress = ProgressDialog.this.f2388OooO0oo.getProgress();
            int max = ProgressDialog.this.f2388OooO0oo.getMax();
            ProgressDialog progressDialog = ProgressDialog.this;
            progressDialog.f2390OooOO0O.setText(String.format(progressDialog.f2391OooOO0o, Integer.valueOf(progress), Integer.valueOf(max)));
            SpannableString spannableString = new SpannableString(ProgressDialog.this.f2392OooOOO.format(progress / max));
            spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
            ProgressDialog.this.f2393OooOOO0.setText(spannableString);
        }
    }

    public ProgressDialog(Context context) {
        this(context, R$style.common_alert_dialog_theme);
    }

    private void OooOO0() {
        if (this.f2389OooOO0 == 1) {
            this.f2404OooOoO0.sendEmptyMessage(0);
        }
    }

    public static ProgressDialog OooOOo(Context context, CharSequence charSequence, CharSequence charSequence2, boolean z, boolean z2, DialogInterface.OnCancelListener onCancelListener) {
        ProgressDialog progressDialog = new ProgressDialog(context);
        progressDialog.setTitle(charSequence);
        progressDialog.OooO0OO(charSequence2);
        progressDialog.OooOO0O(z);
        progressDialog.setCancelable(z2);
        progressDialog.setOnCancelListener(onCancelListener);
        progressDialog.OooOOOo(1);
        progressDialog.OooO0oO(true);
        progressDialog.show();
        return progressDialog;
    }

    public void OooO(int i) {
        ProgressBar progressBar = this.f2388OooO0oo;
        if (progressBar == null) {
            this.f2398OooOOoo += i;
        } else {
            progressBar.incrementSecondaryProgressBy(i);
            OooOO0();
        }
    }

    @Override // com.baidu.homework.common.ui.dialog.core.AlertDialog
    public void OooO0OO(CharSequence charSequence) {
        if (this.f2388OooO0oo == null) {
            this.f2402OooOo0O = charSequence;
        } else if (this.f2389OooOO0 == 1) {
            super.OooO0OO(charSequence);
        } else {
            this.f2387OooO.setText(charSequence);
        }
    }

    public void OooO0oo(int i) {
        ProgressBar progressBar = this.f2388OooO0oo;
        if (progressBar == null) {
            this.f2396OooOOo += i;
        } else {
            progressBar.incrementProgressBy(i);
            OooOO0();
        }
    }

    public void OooOO0O(boolean z) {
        ProgressBar progressBar = this.f2388OooO0oo;
        if (progressBar != null) {
            progressBar.setIndeterminate(z);
        } else {
            this.f2403OooOo0o = z;
        }
    }

    public void OooOO0o(Drawable drawable) {
        ProgressBar progressBar = this.f2388OooO0oo;
        if (progressBar != null) {
            progressBar.setIndeterminateDrawable(drawable);
        } else {
            this.f2400OooOo0 = drawable;
        }
    }

    public void OooOOO(int i) {
        if (!this.f2399OooOo) {
            this.f2395OooOOOo = i;
        } else {
            this.f2388OooO0oo.setProgress(i);
            OooOO0();
        }
    }

    public void OooOOO0(int i) {
        ProgressBar progressBar = this.f2388OooO0oo;
        if (progressBar == null) {
            this.f2394OooOOOO = i;
        } else {
            progressBar.setMax(i);
            OooOO0();
        }
    }

    public void OooOOOO(Drawable drawable) {
        ProgressBar progressBar = this.f2388OooO0oo;
        if (progressBar != null) {
            progressBar.setProgressDrawable(drawable);
        } else {
            this.f2401OooOo00 = drawable;
        }
    }

    public void OooOOOo(int i) {
        this.f2389OooOO0 = i;
    }

    public void OooOOo0(int i) {
        ProgressBar progressBar = this.f2388OooO0oo;
        if (progressBar == null) {
            this.f2397OooOOo0 = i;
        } else {
            progressBar.setSecondaryProgress(i);
            OooOO0();
        }
    }

    @Override // com.baidu.homework.common.ui.dialog.core.AlertDialog, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        if (this.f2389OooOO0 == 1) {
            this.f2404OooOoO0 = new OooO00o();
            View viewInflate = layoutInflaterFrom.inflate(R$layout.common_alert_dialog_progress, (ViewGroup) null);
            this.f2388OooO0oo = (ProgressBar) viewInflate.findViewById(R$id.iknow_alert_dialog_progress_bar);
            this.f2390OooOO0O = (TextView) viewInflate.findViewById(R$id.iknow_alert_dialog_progress_number);
            this.f2391OooOO0o = "%d/%d";
            this.f2393OooOOO0 = (TextView) viewInflate.findViewById(R$id.iknow_alert_dialog_progress_percent);
            NumberFormat percentInstance = NumberFormat.getPercentInstance();
            this.f2392OooOOO = percentInstance;
            percentInstance.setMaximumFractionDigits(0);
            OooO0o(viewInflate);
        } else {
            View viewInflate2 = layoutInflaterFrom.inflate(R$layout.common_progress_dialog, (ViewGroup) null);
            this.f2388OooO0oo = (ProgressBar) viewInflate2.findViewById(R$id.iknow_alert_dialog_progress_bar);
            this.f2387OooO = (TextView) viewInflate2.findViewById(R$id.iknow_alert_dialog_progress_message);
            OooO0o(viewInflate2);
        }
        int i = this.f2394OooOOOO;
        if (i > 0) {
            OooOOO0(i);
        }
        int i2 = this.f2395OooOOOo;
        if (i2 > 0) {
            OooOOO(i2);
        }
        int i3 = this.f2397OooOOo0;
        if (i3 > 0) {
            OooOOo0(i3);
        }
        int i4 = this.f2396OooOOo;
        if (i4 > 0) {
            OooO0oo(i4);
        }
        int i5 = this.f2398OooOOoo;
        if (i5 > 0) {
            OooO(i5);
        }
        Drawable drawable = this.f2401OooOo00;
        if (drawable != null) {
            OooOOOO(drawable);
        }
        Drawable drawable2 = this.f2400OooOo0;
        if (drawable2 != null) {
            OooOO0o(drawable2);
        }
        CharSequence charSequence = this.f2402OooOo0O;
        if (charSequence != null) {
            OooO0OO(charSequence);
        }
        OooOO0O(this.f2403OooOo0o);
        OooOO0();
        super.onCreate(bundle);
    }

    @Override // com.baidu.homework.common.ui.dialog.core.AlertDialog, android.app.Dialog
    protected void onStart() {
        super.onStart();
        this.f2399OooOo = true;
    }

    @Override // android.app.Dialog
    protected void onStop() {
        super.onStop();
        this.f2399OooOo = false;
    }

    public ProgressDialog(Context context, int i) {
        super(context, i);
        this.f2389OooOO0 = 0;
    }
}
