package com.suda.yzune.wakeupschedule.aaa.captcha.dialog;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.webkit.JavascriptInterface;
import android.widget.FrameLayout;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.captcha.dialog.TencentCaptchaWindow;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import o00O0ooo.o00Oo0;
import o00o0oOo.o000O0o;

/* loaded from: classes4.dex */
public final class TencentCaptchaWindow extends FrameLayout {
    private final OooOOO0 captchaView$delegate;
    private o00Oo0 resultListener;

    public final class OooO00o {
        public OooO00o() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0OO(TencentCaptchaWindow tencentCaptchaWindow, String str) {
            tencentCaptchaWindow.getCaptchaView().hideView();
            if (TextUtils.isEmpty(str)) {
                o000O0o.OooO00o(tencentCaptchaWindow.getContext().getString(R.string.captcha_error_text));
            } else {
                o000O0o.OooO00o(str);
            }
            o00Oo0 o00oo02 = tencentCaptchaWindow.resultListener;
            if (o00oo02 != null) {
                o00oo02.OooO0O0();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0Oo(TencentCaptchaWindow tencentCaptchaWindow, String str, String str2) {
            o00Oo0 o00oo02 = tencentCaptchaWindow.resultListener;
            if (o00oo02 != null) {
                o00oo02.OooO0OO(str, str2);
            }
        }

        @JavascriptInterface
        public final void onTencentCaptchaClosed() {
            o00Oo0 o00oo02 = TencentCaptchaWindow.this.resultListener;
            if (o00oo02 != null) {
                o00oo02.OooO00o();
            }
        }

        @JavascriptInterface
        public final void onTencentCaptchaFailed(final String str) {
            try {
                TencentCaptchaView captchaView = TencentCaptchaWindow.this.getCaptchaView();
                final TencentCaptchaWindow tencentCaptchaWindow = TencentCaptchaWindow.this;
                captchaView.post(new Runnable() { // from class: o00O0ooo.oo000o
                    @Override // java.lang.Runnable
                    public final void run() {
                        TencentCaptchaWindow.OooO00o.OooO0OO(tencentCaptchaWindow, str);
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
                TencentCaptchaView captchaView = TencentCaptchaWindow.this.getCaptchaView();
                final TencentCaptchaWindow tencentCaptchaWindow = TencentCaptchaWindow.this;
                captchaView.post(new Runnable() { // from class: o00O0ooo.o00oO0o
                    @Override // java.lang.Runnable
                    public final void run() {
                        TencentCaptchaWindow.OooO00o.OooO0Oo(tencentCaptchaWindow, ticket, randStr);
                    }
                });
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TencentCaptchaWindow(Context context) {
        this(context, null, 0, 6, null);
        o0OoOo0.OooO0oO(context, "context");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TencentCaptchaView captchaView_delegate$lambda$0(TencentCaptchaWindow tencentCaptchaWindow) {
        return (TencentCaptchaView) tencentCaptchaWindow.findViewById(R.id.captcha_web_view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TencentCaptchaView getCaptchaView() {
        return (TencentCaptchaView) this.captchaView$delegate.getValue();
    }

    public final void setOnResultListener(o00Oo0 o00oo02) {
        this.resultListener = o00oo02;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TencentCaptchaWindow(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        o0OoOo0.OooO0oO(context, "context");
    }

    public /* synthetic */ TencentCaptchaWindow(Context context, AttributeSet attributeSet, int i, int i2, OooOOO oooOOO) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TencentCaptchaWindow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        o0OoOo0.OooO0oO(context, "context");
        this.captchaView$delegate = kotlin.OooOOO.OooO0O0(new Function0() { // from class: o00O0ooo.o00Ooo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TencentCaptchaWindow.captchaView_delegate$lambda$0(this.f16477OooO0o0);
            }
        });
        LayoutInflater.from(context).inflate(R.layout.dialog_captcha_popup, this);
        getCaptchaView().addJavascriptInterface(new OooO00o(), "jsBridge");
        getCaptchaView().load();
    }
}
