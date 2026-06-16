package com.suda.yzune.wakeupschedule.aaa.dialog;

import android.app.Activity;
import android.app.Dialog;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.dialog.LogoDialog;
import com.suda.yzune.wakeupschedule.aaa.widget.SecureLottieAnimationView;
import java.util.Arrays;
import kotlin.jvm.internal.o0OO00O;
import kotlin.jvm.internal.o0OoOo0;
import o0O00o00.OooOo00;

/* loaded from: classes4.dex */
public final class LogoDialog extends Dialog {

    /* renamed from: OooO, reason: collision with root package name */
    private SecureLottieAnimationView f7369OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final float f7370OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Activity f7371OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final String f7372OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final int f7373OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final Handler f7374OooOO0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogoDialog(Activity context, float f, String background, int i) {
        super(context, R.style.BaseDialog);
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(background, "background");
        this.f7371OooO0o0 = context;
        this.f7370OooO0o = f;
        this.f7372OooO0oO = background;
        this.f7373OooO0oo = i;
        this.f7374OooOO0 = new Handler(Looper.getMainLooper());
    }

    private final void OooO0OO() {
        String strOooO0O0 = OooO0O0(this.f7370OooO0o, Color.parseColor(this.f7372OooO0oO));
        View viewInflate = LayoutInflater.from(this.f7371OooO0o0).inflate(R.layout.widget_loading_web, (ViewGroup) null);
        setContentView(viewInflate);
        viewInflate.setBackgroundResource(R.color.transparent);
        SecureLottieAnimationView secureLottieAnimationView = (SecureLottieAnimationView) viewInflate.findViewById(R.id.ani_web_loading);
        this.f7369OooO = secureLottieAnimationView;
        if (secureLottieAnimationView == null) {
            o0OoOo0.OooOoO0("lottieAnimationView");
            secureLottieAnimationView = null;
        }
        secureLottieAnimationView.playAnimation();
        setCancelable(true);
        setCanceledOnTouchOutside(true);
        Window window = getWindow();
        if (window != null) {
            window.addFlags(Integer.MIN_VALUE);
        }
        Window window2 = getWindow();
        if (window2 != null) {
            window2.addFlags(2);
        }
        Window window3 = getWindow();
        WindowManager.LayoutParams attributes = window3 != null ? window3.getAttributes() : null;
        if (attributes != null) {
            attributes.width = -1;
        }
        if (attributes != null) {
            attributes.height = -1;
        }
        if (attributes != null) {
            attributes.dimAmount = 0.0f;
        }
        Window window4 = getWindow();
        if (window4 != null) {
            window4.setBackgroundDrawable(new ColorDrawable(Color.parseColor(strOooO0O0)));
        }
        Window window5 = getWindow();
        if (window5 != null) {
            window5.setAttributes(attributes);
        }
        this.f7374OooOO0.postDelayed(new Runnable() { // from class: o00OO000.OooO00o
            @Override // java.lang.Runnable
            public final void run() {
                LogoDialog.OooO0Oo(this.f16485OooO0o0);
            }
        }, this.f7373OooO0oo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0Oo(LogoDialog logoDialog) {
        logoDialog.dismiss();
    }

    public final String OooO0O0(float f, int i) {
        int iOooO0oo = (int) (OooOo00.OooO0oo(f, 0.0f, 1.0f) * 255);
        int iRed = Color.red(i);
        int iGreen = Color.green(i);
        int iBlue = Color.blue(i);
        o0OO00O o0oo00o = o0OO00O.f13215OooO00o;
        String str = String.format("#%02X%02X%02X%02X", Arrays.copyOf(new Object[]{Integer.valueOf(iOooO0oo), Integer.valueOf(iRed), Integer.valueOf(iGreen), Integer.valueOf(iBlue)}, 4));
        o0OoOo0.OooO0o(str, "format(...)");
        return str;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        SecureLottieAnimationView secureLottieAnimationView = null;
        this.f7374OooOO0.removeCallbacksAndMessages(null);
        SecureLottieAnimationView secureLottieAnimationView2 = this.f7369OooO;
        if (secureLottieAnimationView2 == null) {
            o0OoOo0.OooOoO0("lottieAnimationView");
        } else {
            secureLottieAnimationView = secureLottieAnimationView2;
        }
        secureLottieAnimationView.cancelAnimation();
        super.dismiss();
    }

    @Override // android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        requestWindowFeature(1);
        OooO0OO();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        SecureLottieAnimationView secureLottieAnimationView = null;
        this.f7374OooOO0.removeCallbacksAndMessages(null);
        SecureLottieAnimationView secureLottieAnimationView2 = this.f7369OooO;
        if (secureLottieAnimationView2 == null) {
            o0OoOo0.OooOoO0("lottieAnimationView");
        } else {
            secureLottieAnimationView = secureLottieAnimationView2;
        }
        secureLottieAnimationView.cancelAnimation();
        super.onDetachedFromWindow();
    }

    @Override // android.app.Dialog
    protected void onStart() {
        super.onStart();
        Window window = getWindow();
        if (window != null) {
            window.setWindowAnimations(R.style.popup_fade_animation);
        }
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
    }
}
