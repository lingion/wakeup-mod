package com.bytedance.sdk.component.utils;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import java.lang.ref.SoftReference;

/* loaded from: classes2.dex */
public class pw {
    private static SoftReference<Toast> h;

    public static void bj(Context context, String str, int i, int i2, int i3, int i4) {
        Toast toastH = h(context);
        if (toastH == null) {
            l.h("TToast", "toast msg: ".concat(String.valueOf(str)));
            return;
        }
        toastH.setDuration(i);
        toastH.setGravity(i2, i3, i4);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(h(context, 10.0f));
        gradientDrawable.setColor(Color.parseColor("#CC161823"));
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setBackground(gradientDrawable);
        linearLayout.setOrientation(1);
        linearLayout.setPadding(h(context, 20.0f), h(context, 12.0f), h(context, 20.0f), h(context, 12.0f));
        TextView textView = new TextView(context);
        textView.setTextColor(-1);
        textView.setText(str);
        textView.setTextSize(2, 14.0f);
        linearLayout.addView(textView);
        toastH.setView(linearLayout);
        toastH.show();
    }

    private static Toast h(Context context) {
        if (context != null) {
            SoftReference<Toast> softReference = new SoftReference<>(Toast.makeText(context.getApplicationContext(), "", 0));
            h = softReference;
            return softReference.get();
        }
        SoftReference<Toast> softReference2 = h;
        if (softReference2 != null) {
            return softReference2.get();
        }
        return null;
    }

    public static Toast h(Context context, String str, int i, int i2, int i3, int i4) {
        Toast toast = new Toast(context);
        toast.setDuration(i);
        toast.setGravity(i2, i3, i4);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(h(context, 10.0f));
        gradientDrawable.setColor(Color.parseColor("#CC161823"));
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setBackground(gradientDrawable);
        linearLayout.setOrientation(1);
        linearLayout.setPadding(h(context, 20.0f), h(context, 12.0f), h(context, 20.0f), h(context, 12.0f));
        TextView textView = new TextView(context);
        textView.setTextColor(-1);
        textView.setText(str);
        textView.setTextSize(2, 14.0f);
        linearLayout.addView(textView);
        toast.setView(linearLayout);
        return toast;
    }

    public static void h(Context context, String str, int i) {
        bj(context, str, i, 80, 0, h(context, 40.0f));
    }

    private static int h(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }
}
