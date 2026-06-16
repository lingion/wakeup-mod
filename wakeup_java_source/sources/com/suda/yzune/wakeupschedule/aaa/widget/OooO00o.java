package com.suda.yzune.wakeupschedule.aaa.widget;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.PopupWindow;

/* loaded from: classes4.dex */
public class OooO00o implements PopupWindow.OnDismissListener {

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f7752OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f7753OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Context f7754OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f7755OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f7756OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f7757OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private View f7758OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private PopupWindow f7759OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private boolean f7760OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private int f7761OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private boolean f7762OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private int f7763OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private int f7764OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private PopupWindow.OnDismissListener f7765OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private boolean f7766OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private boolean f7767OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private Window f7768OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private View.OnTouchListener f7769OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private boolean f7770OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private float f7771OooOo0o;

    /* renamed from: com.suda.yzune.wakeupschedule.aaa.widget.OooO00o$OooO00o, reason: collision with other inner class name */
    class ViewOnKeyListenerC0514OooO00o implements View.OnKeyListener {
        ViewOnKeyListenerC0514OooO00o() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i, KeyEvent keyEvent) {
            if (i != 4) {
                return false;
            }
            OooO00o.this.f7759OooOO0o.dismiss();
            return true;
        }
    }

    class OooO0O0 implements View.OnTouchListener {
        OooO0O0() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (motionEvent.getAction() != 0 || (x >= 0 && x < OooO00o.this.f7753OooO0o && y >= 0 && y < OooO00o.this.f7755OooO0oO)) {
                return motionEvent.getAction() == 4;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("width:");
            sb.append(OooO00o.this.f7759OooOO0o.getWidth());
            sb.append("height:");
            sb.append(OooO00o.this.f7759OooOO0o.getHeight());
            sb.append(" x:");
            sb.append(x);
            sb.append(" y  :");
            sb.append(y);
            return true;
        }
    }

    public static class OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private OooO00o f7774OooO00o;

        public OooO0OO(Context context) {
            this.f7774OooO00o = new OooO00o(context);
        }

        public OooO00o OooO00o() {
            this.f7774OooO00o.OooOOO();
            return this.f7774OooO00o;
        }

        public OooO0OO OooO0O0(boolean z) {
            this.f7774OooO00o.f7770OooOo0O = z;
            return this;
        }

        public OooO0OO OooO0OO(int i) {
            this.f7774OooO00o.f7761OooOOO0 = i;
            return this;
        }

        public OooO0OO OooO0Oo(boolean z) {
            this.f7774OooO00o.f7756OooO0oo = z;
            return this;
        }

        public OooO0OO OooO0o(View view) {
            this.f7774OooO00o.f7758OooOO0O = view;
            this.f7774OooO00o.f7757OooOO0 = -1;
            return this;
        }

        public OooO0OO OooO0o0(boolean z) {
            this.f7774OooO00o.f7752OooO = z;
            return this;
        }

        public OooO0OO OooO0oO(int i, int i2) {
            this.f7774OooO00o.f7753OooO0o = i;
            this.f7774OooO00o.f7755OooO0oO = i2;
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public PopupWindow OooOOO() {
        if (this.f7758OooOO0O == null) {
            this.f7758OooOO0O = LayoutInflater.from(this.f7754OooO0o0).inflate(this.f7757OooOO0, (ViewGroup) null);
        }
        Activity activity = (Activity) this.f7758OooOO0O.getContext();
        if (activity != null && this.f7770OooOo0O) {
            float f = this.f7771OooOo0o;
            if (f <= 0.0f || f >= 1.0f) {
                f = 0.7f;
            }
            Window window = activity.getWindow();
            this.f7768OooOo0 = window;
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.alpha = f;
            this.f7768OooOo0.addFlags(2);
            this.f7768OooOo0.setAttributes(attributes);
        }
        if (this.f7753OooO0o == 0 || this.f7755OooO0oO == 0) {
            this.f7759OooOO0o = new PopupWindow(this.f7758OooOO0O, -2, -2);
        } else {
            this.f7759OooOO0o = new PopupWindow(this.f7758OooOO0O, this.f7753OooO0o, this.f7755OooO0oO);
        }
        int i = this.f7761OooOOO0;
        if (i != -1) {
            this.f7759OooOO0o.setAnimationStyle(i);
        }
        OooOOO0(this.f7759OooOO0o);
        if (this.f7753OooO0o == 0 || this.f7755OooO0oO == 0) {
            this.f7759OooOO0o.getContentView().setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            this.f7759OooOO0o.getContentView().measure(0, 0);
            this.f7753OooO0o = this.f7759OooOO0o.getContentView().getMeasuredWidth();
            this.f7755OooO0oO = this.f7759OooOO0o.getContentView().getMeasuredHeight();
        }
        this.f7759OooOO0o.setOnDismissListener(this);
        if (this.f7767OooOo) {
            this.f7759OooOO0o.setFocusable(this.f7756OooO0oo);
            this.f7759OooOO0o.setBackgroundDrawable(new ColorDrawable(0));
            this.f7759OooOO0o.setOutsideTouchable(this.f7752OooO);
        } else {
            this.f7759OooOO0o.setFocusable(true);
            this.f7759OooOO0o.setOutsideTouchable(false);
            this.f7759OooOO0o.setBackgroundDrawable(null);
            this.f7759OooOO0o.getContentView().setFocusable(true);
            this.f7759OooOO0o.getContentView().setFocusableInTouchMode(true);
            this.f7759OooOO0o.getContentView().setOnKeyListener(new ViewOnKeyListenerC0514OooO00o());
            this.f7759OooOO0o.setTouchInterceptor(new OooO0O0());
        }
        this.f7759OooOO0o.update();
        return this.f7759OooOO0o;
    }

    private void OooOOO0(PopupWindow popupWindow) {
        popupWindow.setClippingEnabled(this.f7760OooOOO);
        if (this.f7762OooOOOO) {
            popupWindow.setIgnoreCheekPress();
        }
        int i = this.f7763OooOOOo;
        if (i != -1) {
            popupWindow.setInputMethodMode(i);
        }
        int i2 = this.f7764OooOOo;
        if (i2 != -1) {
            popupWindow.setSoftInputMode(i2);
        }
        PopupWindow.OnDismissListener onDismissListener = this.f7765OooOOo0;
        if (onDismissListener != null) {
            popupWindow.setOnDismissListener(onDismissListener);
        }
        View.OnTouchListener onTouchListener = this.f7769OooOo00;
        if (onTouchListener != null) {
            popupWindow.setTouchInterceptor(onTouchListener);
        }
        popupWindow.setTouchable(this.f7766OooOOoo);
    }

    public void OooOOOO() {
        PopupWindow popupWindow = this.f7759OooOO0o;
        if (popupWindow == null || !popupWindow.isShowing()) {
            return;
        }
        try {
            this.f7759OooOO0o.dismiss();
        } catch (Exception unused) {
        }
    }

    public OooO00o OooOOOo(View view, int i, int i2, int i3) {
        PopupWindow popupWindow = this.f7759OooOO0o;
        if (popupWindow != null) {
            try {
                popupWindow.showAtLocation(view, i, i2, i3);
            } catch (Exception unused) {
            }
        }
        return this;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        PopupWindow.OnDismissListener onDismissListener = this.f7765OooOOo0;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
        Window window = this.f7768OooOo0;
        if (window != null) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.alpha = 1.0f;
            this.f7768OooOo0.setAttributes(attributes);
        }
    }

    private OooO00o(Context context) {
        this.f7756OooO0oo = true;
        this.f7752OooO = true;
        this.f7757OooOO0 = -1;
        this.f7761OooOOO0 = -1;
        this.f7760OooOOO = true;
        this.f7762OooOOOO = false;
        this.f7763OooOOOo = -1;
        this.f7764OooOOo = -1;
        this.f7766OooOOoo = true;
        this.f7770OooOo0O = false;
        this.f7771OooOo0o = 0.0f;
        this.f7767OooOo = true;
        this.f7754OooO0o0 = context;
    }
}
