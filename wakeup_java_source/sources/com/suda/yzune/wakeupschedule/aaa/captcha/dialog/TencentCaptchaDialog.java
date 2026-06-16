package com.suda.yzune.wakeupschedule.aaa.captcha.dialog;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.JavascriptInterface;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.captcha.dialog.TencentCaptchaDialog;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00O0ooo.o00Oo0;
import o00o0oOo.o000O0o;

/* loaded from: classes4.dex */
public final class TencentCaptchaDialog extends Dialog {

    /* renamed from: OooO0o, reason: collision with root package name */
    private o00Oo0 f7362OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Context f7363OooO0o0;

    /* JADX INFO: Access modifiers changed from: private */
    static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Dialog f7364OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final Activity f7365OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final TencentCaptchaView f7366OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final o00Oo0 f7367OooO0Oo;

        public OooO00o(Dialog dialog, Activity mActivity, TencentCaptchaView mCaptchaWebView, o00Oo0 o00oo02) {
            o0OoOo0.OooO0oO(dialog, "dialog");
            o0OoOo0.OooO0oO(mActivity, "mActivity");
            o0OoOo0.OooO0oO(mCaptchaWebView, "mCaptchaWebView");
            this.f7364OooO00o = dialog;
            this.f7365OooO0O0 = mActivity;
            this.f7366OooO0OO = mCaptchaWebView;
            this.f7367OooO0Oo = o00oo02;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0OO(OooO00o oooO00o, String str) {
            oooO00o.f7366OooO0OO.hideView();
            if (TextUtils.isEmpty(str)) {
                o000O0o.OooO00o(oooO00o.f7365OooO0O0.getString(R.string.captcha_error_text));
            } else {
                o000O0o.OooO00o(str);
            }
            oooO00o.f7364OooO00o.dismiss();
            o00Oo0 o00oo02 = oooO00o.f7367OooO0Oo;
            if (o00oo02 != null) {
                o00oo02.OooO0O0();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0Oo(OooO00o oooO00o, String str, String str2) {
            oooO00o.f7364OooO00o.dismiss();
            o00Oo0 o00oo02 = oooO00o.f7367OooO0Oo;
            if (o00oo02 != null) {
                o00oo02.OooO0OO(str, str2);
            }
        }

        @JavascriptInterface
        public final void onTencentCaptchaClosed() {
            this.f7364OooO00o.dismiss();
            o00Oo0 o00oo02 = this.f7367OooO0Oo;
            if (o00oo02 != null) {
                o00oo02.OooO00o();
            }
        }

        @JavascriptInterface
        public final void onTencentCaptchaFailed(final String str) {
            try {
                this.f7365OooO0O0.runOnUiThread(new Runnable() { // from class: com.suda.yzune.wakeupschedule.aaa.captcha.dialog.OooO00o
                    @Override // java.lang.Runnable
                    public final void run() {
                        TencentCaptchaDialog.OooO00o.OooO0OO(this.f7358OooO0o0, str);
                    }
                });
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @JavascriptInterface
        public final void onTencentCaptchaSuccess(final String randStr, final String ticket) {
            o0OoOo0.OooO0oO(randStr, "randStr");
            o0OoOo0.OooO0oO(ticket, "ticket");
            try {
                this.f7365OooO0O0.runOnUiThread(new Runnable() { // from class: com.suda.yzune.wakeupschedule.aaa.captcha.dialog.OooO0O0
                    @Override // java.lang.Runnable
                    public final void run() {
                        TencentCaptchaDialog.OooO00o.OooO0Oo(this.f7360OooO0o0, ticket, randStr);
                    }
                });
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TencentCaptchaDialog(Context cxt, o00Oo0 resultListener) {
        this(cxt, 0, resultListener, 2, null);
        o0OoOo0.OooO0oO(cxt, "cxt");
        o0OoOo0.OooO0oO(resultListener, "resultListener");
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        try {
            Context context = this.f7363OooO0o0;
            o0OoOo0.OooO0o0(context, "null cannot be cast to non-null type android.app.Activity");
            Activity activity = (Activity) context;
            if (!activity.isFinishing() && !activity.isDestroyed()) {
                super.dismiss();
            }
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.dialog_captcha_popup);
        setCancelable(false);
        setCanceledOnTouchOutside(false);
        TencentCaptchaView tencentCaptchaView = (TencentCaptchaView) findViewById(R.id.captcha_web_view);
        Context context = this.f7363OooO0o0;
        o0OoOo0.OooO0o0(context, "null cannot be cast to non-null type android.app.Activity");
        o0OoOo0.OooO0Oo(tencentCaptchaView);
        tencentCaptchaView.addJavascriptInterface(new OooO00o(this, (Activity) context, tencentCaptchaView, this.f7362OooO0o), "jsBridge");
        tencentCaptchaView.load();
    }

    @Override // android.app.Dialog
    public void show() {
        View decorView;
        super.show();
        Window window = getWindow();
        WindowManager.LayoutParams attributes = window != null ? window.getAttributes() : null;
        if (attributes != null) {
            attributes.gravity = 80;
        }
        if (attributes != null) {
            attributes.width = -1;
        }
        if (attributes != null) {
            attributes.height = -1;
        }
        Window window2 = getWindow();
        if (window2 != null && (decorView = window2.getDecorView()) != null) {
            decorView.setPadding(0, 0, 0, 0);
        }
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setAttributes(attributes);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TencentCaptchaDialog(Context cxt, int i, o00Oo0 resultListener) {
        super(cxt, i);
        o0OoOo0.OooO0oO(cxt, "cxt");
        o0OoOo0.OooO0oO(resultListener, "resultListener");
        this.f7363OooO0o0 = cxt;
        this.f7362OooO0o = resultListener;
    }

    public /* synthetic */ TencentCaptchaDialog(Context context, int i, o00Oo0 o00oo02, int i2, OooOOO oooOOO) {
        this(context, (i2 & 2) != 0 ? R.style.BaseDialog : i, o00oo02);
    }
}
