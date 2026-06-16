package com.zuoyebang.design.spin;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.Animatable;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.R$style;

/* loaded from: classes5.dex */
public abstract class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static int f10588OooO00o = R$layout.common_layout_listview_loading;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static int f10589OooO0O0 = 0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static int f10590OooO0OO = 1;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static int f10591OooO0Oo = 2;

    public static void OooO00o(Context context, Dialog dialog) {
        if (!OooO0oO(context, dialog) && dialog.isShowing()) {
            dialog.dismiss();
        }
    }

    public static Dialog OooO0O0(Activity activity, View view) {
        Dialog dialog = new Dialog(activity, R$style.common_alert_dialog_theme);
        dialog.setContentView(view);
        WindowManager.LayoutParams attributes = dialog.getWindow().getAttributes();
        attributes.width = -1;
        attributes.height = -1;
        attributes.dimAmount = 0.0f;
        OooO0Oo(dialog.getWindow(), false);
        dialog.getWindow().setAttributes(attributes);
        dialog.setCanceledOnTouchOutside(false);
        dialog.setCancelable(true);
        if (!activity.isFinishing()) {
            dialog.show();
        }
        return dialog;
    }

    public static int OooO0OO(View view) {
        if (view != null && (view.getContext() instanceof Activity)) {
            Object tag = ((Activity) view.getContext()).findViewById(R.id.content).getTag(f10588OooO00o);
            if (tag instanceof Integer) {
                return ((Integer) tag).intValue();
            }
        }
        return -1;
    }

    public static void OooO0Oo(Window window, boolean z) {
        if (window == null) {
            return;
        }
        window.clearFlags(67108864);
        window.getDecorView().setSystemUiVisibility((z ? 256 : 8192) | 1024);
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(0);
    }

    public static void OooO0o(ImageView imageView) {
        if (imageView != null) {
            try {
                Animatable animatable = (Animatable) imageView.getBackground();
                if (animatable != null) {
                    animatable.stop();
                }
            } catch (OutOfMemoryError e) {
                e.printStackTrace();
            }
        }
    }

    public static void OooO0o0(ImageView imageView, int i) {
        if (imageView != null) {
            try {
                imageView.setBackgroundResource(i);
                Animatable animatable = (Animatable) imageView.getBackground();
                if (animatable != null) {
                    animatable.start();
                }
            } catch (OutOfMemoryError e) {
                e.printStackTrace();
            }
        }
    }

    public static boolean OooO0oO(Context context, Dialog dialog) {
        return context == null || dialog == null || !(context instanceof Activity) || ((Activity) context).isFinishing();
    }
}
