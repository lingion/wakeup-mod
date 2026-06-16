package com.baidu.mobads.container.util;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import android.widget.TextView;
import java.util.concurrent.atomic.AtomicInteger;
import o0000oo0.o000000O;

/* loaded from: classes2.dex */
public class ce {
    private static final String a = "ViewCommonUtils";
    private static final AtomicInteger b = new AtomicInteger(200000);

    public static abstract class a implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            try {
                safeRun();
            } catch (Throwable th) {
                bp.a().d(th);
            }
        }

        public abstract void safeRun();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(View view, Runnable runnable, long j) {
        if (view == null || runnable == null) {
            return;
        }
        if (j == 0) {
            view.post(runnable);
        } else {
            view.postDelayed(runnable, j);
        }
    }

    private static void c(View view, Runnable runnable, long j) {
        if (view == null || runnable == null) {
            return;
        }
        view.addOnAttachStateChangeListener(new cf(runnable, j));
    }

    public static void a(View view, a aVar) {
        a(view, aVar, 0L);
    }

    public static void c(View view) {
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view);
            }
        }
    }

    public static void a(View view, a aVar, long j) {
        if (view == null || aVar == null) {
            return;
        }
        try {
            if (x.a(view.getContext()).a() >= 24 || o000000O.OooO0OO(view)) {
                b(view, aVar, j);
            } else {
                c(view, aVar, j);
            }
        } catch (Throwable th) {
            bp.a().a(th);
            b(view, aVar, j);
        }
    }

    public static void b(View view) {
        if (view != null) {
            view.post(new cg(view));
        }
    }

    @SuppressLint({"NewApi"})
    public static int a() {
        AtomicInteger atomicInteger;
        int i;
        int i2;
        if (x.a(null).a() >= 17) {
            return View.generateViewId();
        }
        do {
            atomicInteger = b;
            i = atomicInteger.get();
            i2 = i + 1;
            if (i2 > 16777215) {
                i2 = 1;
            }
        } while (!atomicInteger.compareAndSet(i, i2));
        return i;
    }

    public static Bitmap a(View view) {
        view.setDrawingCacheEnabled(true);
        view.buildDrawingCache(true);
        Bitmap drawingCache = view.getDrawingCache();
        if (drawingCache == null) {
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawingCache);
        view.setDrawingCacheEnabled(false);
        return bitmapCreateBitmap;
    }

    public static void a(View view, View.OnClickListener onClickListener) {
        if (view != null) {
            view.setOnClickListener(onClickListener);
        }
    }

    public static void a(View view, int i) {
        if (view != null) {
            view.setVisibility(i);
        }
    }

    public static void a(TextView textView, TextView textView2) {
        if (textView == null || textView2 == null) {
            return;
        }
        try {
            ViewGroup.LayoutParams layoutParams = textView2.getLayoutParams();
            if (layoutParams instanceof RelativeLayout.LayoutParams) {
                ((RelativeLayout.LayoutParams) layoutParams).addRule(4, textView.getId());
            }
            textView2.setLayoutParams(layoutParams);
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.b().d(th);
        }
    }

    public static Drawable a(Drawable drawable) {
        Drawable.ConstantState constantState;
        if (drawable == null || (constantState = drawable.getConstantState()) == null) {
            return null;
        }
        return constantState.newDrawable();
    }

    public static void a(int[] iArr, int[] iArr2, int[] iArr3) {
        if (iArr.length == iArr2.length && iArr.length == iArr3.length && iArr.length != 0) {
            for (int i = 0; i < iArr.length; i++) {
                iArr3[i] = a(iArr[i], iArr2[i]);
            }
        }
    }

    public static int a(int i, int i2) {
        float fAlpha = Color.alpha(i2) / 255.0f;
        float f = 1.0f - fAlpha;
        return Color.argb(Color.alpha(i), (int) ((Color.red(i) * f) + (Color.red(i2) * fAlpha)), (int) ((Color.green(i) * f) + (Color.green(i2) * fAlpha)), (int) ((Color.blue(i) * f) + (Color.blue(i2) * fAlpha)));
    }

    public static Bitmap a(Bitmap bitmap, int i) {
        try {
            Matrix matrix = new Matrix();
            matrix.setRotate(i, bitmap.getWidth() / 2.0f, bitmap.getHeight() / 2.0f);
            return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public static boolean a(ViewGroup viewGroup, View view) {
        if (viewGroup != null && view != null) {
            if (viewGroup.indexOfChild(view) >= 0) {
                return true;
            }
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                View childAt = viewGroup.getChildAt(i);
                if ((childAt instanceof ViewGroup) && a((ViewGroup) childAt, view)) {
                    return true;
                }
            }
        }
        return false;
    }
}
