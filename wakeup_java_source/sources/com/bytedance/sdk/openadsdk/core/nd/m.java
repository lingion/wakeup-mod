package com.bytedance.sdk.openadsdk.core.nd;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.app.ActivityOptions;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.bytedance.pangle.annotations.ForbidWrapParam;
import com.bytedance.sdk.component.widget.SSWebView;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class m {
    private static volatile float a = -1.0f;
    private static volatile float bj = -1.0f;
    private static volatile int cg = -1;
    public static volatile int h = -1;
    private static volatile int je = -1;
    private static volatile int ta = -1;
    private static float u = 0.0f;
    private static int yv = 13;

    public interface h {
        void h(View view);
    }

    private static boolean a() {
        return bj < 0.0f || cg < 0 || a < 0.0f || ta < 0 || je < 0;
    }

    public static int bj(float f, float f2) {
        if (f <= 0.0f) {
            f = 1.0f;
        }
        return (int) ((f2 / f) + 0.5f);
    }

    public static int cg(Context context, float f) {
        h(context);
        return (int) ((f * mx(context)) + 0.5f);
    }

    public static boolean f(Context context) {
        String strRb = jg.rb("com.kllk.feature.screen.heteromorphism");
        if (context == null || context.getPackageManager() == null) {
            return false;
        }
        try {
            return context.getPackageManager().hasSystemFeature(strRb);
        } catch (Throwable unused) {
            return true;
        }
    }

    public static int h(float f, float f2) {
        return (int) ((f2 * f) + 0.5f);
    }

    public static boolean i(Context context) {
        try {
            if ("V1938CT".equals(rb.bj())) {
                return false;
            }
            Class<?> clsLoadClass = context.getClassLoader().loadClass("android.util.FtFeature");
            return ((Boolean) clsLoadClass.getMethod("isFeatureSupport", Integer.TYPE).invoke(clsLoadClass, 32)).booleanValue();
        } catch (Throwable unused) {
            return false;
        }
    }

    public static float je(Context context) {
        h(context);
        return bj;
    }

    public static boolean l(Context context) {
        try {
            Class<?> clsLoadClass = context.getClassLoader().loadClass("com.huawei.android.util.HwNotchSizeUtil");
            return ((Boolean) clsLoadClass.getMethod("hasNotchInScreen", null).invoke(clsLoadClass, null)).booleanValue();
        } catch (Throwable unused) {
            return false;
        }
    }

    private static float mx(Context context) {
        if (context == null) {
            context = com.bytedance.sdk.openadsdk.core.uj.getContext();
        }
        return context.getResources().getDisplayMetrics().density;
    }

    public static float qo(Context context) {
        if (context == null) {
            context = com.bytedance.sdk.openadsdk.core.uj.getContext();
        }
        try {
            if (context.getApplicationContext().getResources().getIdentifier("status_bar_height", "dimen", "android") > 0) {
                return context.getApplicationContext().getResources().getDimensionPixelSize(r1);
            }
            return 0.0f;
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.bj("TTUtils", "Get StatusBarHeight failed:" + th.getMessage());
            return 0.0f;
        }
    }

    public static TextView r(Context context) {
        if (context == null) {
            return null;
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(Color.parseColor("#CC000000"));
        gradientDrawable.setCornerRadius(com.bytedance.sdk.openadsdk.core.dislike.h.h.bj().h(context, 4.0f));
        TextView textView = new TextView(context);
        textView.setClickable(false);
        textView.setFocusable(false);
        textView.setBackground(gradientDrawable);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        layoutParams.topMargin = (int) (ta(context) * (-0.3d));
        int iCg = cg(context, 20.0f);
        int iCg2 = cg(context, 11.0f);
        textView.setPadding(iCg, iCg2, iCg, iCg2);
        textView.setLayoutParams(layoutParams);
        textView.setTextColor(-1);
        textView.setTextSize(yv);
        textView.setGravity(17);
        return textView;
    }

    public static int rb(Context context) {
        if (context == null) {
            context = com.bytedance.sdk.openadsdk.core.uj.getContext();
        }
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getRealMetrics(displayMetrics);
        return displayMetrics.widthPixels;
    }

    public static int ta(Context context) {
        h(context);
        return je;
    }

    public static int u(Context context) {
        h(context);
        return cg;
    }

    public static boolean vb(Context context) {
        String strBj = rb.bj();
        return strBj.equals("IN2010") || strBj.equals("IN2020") || strBj.equals("KB2000");
    }

    public static boolean vq(Context context) {
        return Build.MANUFACTURER.equals("samsung");
    }

    public static int wl(Context context) {
        if (context == null) {
            context = com.bytedance.sdk.openadsdk.core.uj.getContext();
        }
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getRealMetrics(displayMetrics);
        return displayMetrics.heightPixels;
    }

    public static int x(Context context) {
        int identifier = context.getResources().getIdentifier("navigation_bar_height", "dimen", "android");
        if (identifier > 0) {
            return context.getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    public static float yv(Context context) {
        h(context);
        return a;
    }

    public static int a(Context context, float f) {
        h(context);
        float fMx = mx(context);
        if (fMx <= 0.0f) {
            fMx = 1.0f;
        }
        return (int) ((f / fMx) + 0.5f);
    }

    public static int bj(Context context, float f) {
        h(context);
        float fYv = yv(context);
        if (fYv <= 0.0f) {
            fYv = 1.0f;
        }
        return (int) ((f / fYv) + 0.5f);
    }

    private static boolean h(int i) {
        return i == 0 || i == 8 || i == 4;
    }

    public static int[] cg(Context context) {
        h(context);
        return new int[]{ta, je};
    }

    public static void h(Context context) {
        Resources resources;
        if (context == null) {
            context = com.bytedance.sdk.openadsdk.core.uj.getContext();
        }
        if (context == null || (resources = context.getResources()) == null) {
            return;
        }
        if (a()) {
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            bj = displayMetrics.density;
            cg = displayMetrics.densityDpi;
            a = displayMetrics.scaledDensity;
            ta = displayMetrics.widthPixels;
            je = displayMetrics.heightPixels;
        }
        if (resources.getConfiguration() != null) {
            if (resources.getConfiguration().orientation == 1) {
                if (ta > je) {
                    int i = ta;
                    ta = je;
                    je = i;
                    return;
                }
                return;
            }
            if (ta < je) {
                int i2 = ta;
                ta = je;
                je = i2;
            }
        }
    }

    public static void je(View view) {
        if (view == null) {
            return;
        }
        h(view, 0);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.openadsdk.core.nd.m.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                super.onAnimationEnd(animator);
            }
        });
        objectAnimatorOfFloat.setDuration(300L);
        objectAnimatorOfFloat.start();
    }

    public static void ta(final View view) {
        if (view == null) {
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "alpha", 1.0f, 0.0f);
        objectAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.openadsdk.core.nd.m.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                m.h(view, 8);
                ObjectAnimator.ofFloat(view, "alpha", 0.0f, 1.0f).setDuration(0L).start();
            }
        });
        objectAnimatorOfFloat.setDuration(800L);
        objectAnimatorOfFloat.start();
    }

    public static void u(Activity activity) {
        try {
            Class<?> cls = null;
            for (Class<?> cls2 : Activity.class.getDeclaredClasses()) {
                if (cls2.getSimpleName().contains("TranslucentConversionListener")) {
                    cls = cls2;
                }
            }
            Method declaredMethod = Activity.class.getDeclaredMethod("convertToTranslucent", cls);
            declaredMethod.setAccessible(true);
            declaredMethod.invoke(activity, null);
        } catch (Throwable unused) {
        }
    }

    public static Bitmap yv(View view) {
        if (view == null) {
            return null;
        }
        view.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        view.layout(0, 0, view.getMeasuredWidth(), view.getMeasuredHeight());
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        view.draw(canvas);
        canvas.save();
        return bitmapCreateBitmap;
    }

    public static int a(Context context) {
        h(context);
        return ta;
    }

    public static int[] bj(Context context) {
        WindowManager windowManager = null;
        if (context == null) {
            return null;
        }
        try {
            windowManager = (WindowManager) context.getSystemService("window");
        } catch (Exception unused) {
        }
        int[] iArr = new int[2];
        if (windowManager != null) {
            try {
                if (Build.VERSION.SDK_INT >= 30) {
                    Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
                    iArr[0] = bounds.width();
                    iArr[1] = bounds.height();
                } else {
                    DisplayMetrics displayMetrics = new DisplayMetrics();
                    windowManager.getDefaultDisplay().getMetrics(displayMetrics);
                    iArr[0] = displayMetrics.widthPixels;
                    iArr[1] = displayMetrics.heightPixels;
                }
            } catch (Throwable unused2) {
            }
        }
        if (iArr[0] <= 0 || iArr[1] <= 0) {
            DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
            iArr[0] = displayMetrics2.widthPixels;
            iArr[1] = displayMetrics2.heightPixels;
        }
        return iArr;
    }

    public static int[] cg(View view) {
        if (view != null) {
            return new int[]{view.getWidth(), view.getHeight()};
        }
        return null;
    }

    private static void qo(Activity activity) {
        Object objInvoke;
        try {
            Method declaredMethod = Activity.class.getDeclaredMethod("getActivityOptions", null);
            declaredMethod.setAccessible(true);
            objInvoke = declaredMethod.invoke(activity, null);
        } catch (Throwable unused) {
            objInvoke = null;
        }
        try {
            Class<?> cls = null;
            for (Class<?> cls2 : Activity.class.getDeclaredClasses()) {
                if (cls2.getSimpleName().startsWith("TranslucentConversionListener")) {
                    cls = cls2;
                }
            }
            Method declaredMethod2 = Activity.class.getDeclaredMethod("convertToTranslucent", cls, ActivityOptions.class);
            declaredMethod2.setAccessible(true);
            declaredMethod2.invoke(activity, null, objInvoke);
        } catch (Throwable unused2) {
        }
    }

    public static boolean a(View view) {
        return view != null && view.getVisibility() == 0;
    }

    public static boolean a(Activity activity) {
        return je(activity) || h("ro.miui.notch", activity) == 1 || l(activity) || i(activity) || vb(activity) || vq(activity) || rb(activity) || f(activity);
    }

    private static boolean rb(Activity activity) {
        try {
            if (Build.VERSION.SDK_INT >= 26 && activity.getWindow().getDecorView().getHeight() > 0 && activity.getWindow().getDecorView().getWidth() > 0) {
                if (wl((Context) activity) - activity.getWindow().getDecorView().getHeight() <= 0) {
                    return rb((Context) activity) - activity.getWindow().getDecorView().getWidth() > 0;
                }
                return true;
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static void ta(@ForbidWrapParam Activity activity) {
        if (cg()) {
            return;
        }
        try {
            final WeakReference weakReference = new WeakReference(activity);
            activity.getWindow().getDecorView().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.m.4
                @Override // java.lang.Runnable
                public void run() {
                    com.bytedance.sdk.openadsdk.pw.yv.h(new com.bytedance.sdk.component.rb.wl("check_notch") { // from class: com.bytedance.sdk.openadsdk.core.nd.m.4.1
                        @Override // java.lang.Runnable
                        public void run() {
                            try {
                                Activity activity2 = (Activity) weakReference.get();
                                if (activity2 != null && !m.cg()) {
                                    m.h = m.a(activity2) ? 1 : 0;
                                }
                            } catch (Throwable unused) {
                            }
                        }
                    });
                }
            });
        } catch (Throwable unused) {
        }
    }

    public static boolean wl(Activity activity) {
        return (activity.isFinishing() || activity.isDestroyed()) ? false : true;
    }

    public static void cg(Activity activity) {
        try {
            activity.getWindow().getDecorView().setSystemUiVisibility(2050);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    public static boolean je(Activity activity) {
        if (Build.VERSION.SDK_INT < 28) {
            return false;
        }
        try {
            WindowInsets rootWindowInsets = activity.getWindow().getDecorView().getRootWindowInsets();
            return (rootWindowInsets != null ? rootWindowInsets.getDisplayCutout() : null) != null;
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.h(th);
            return false;
        }
    }

    public static void u(View view) {
        if (view != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view);
            }
        }
    }

    public static boolean cg() {
        return h != -1;
    }

    public static void yv(Activity activity) {
        try {
            qo(activity);
        } catch (Throwable unused) {
        }
    }

    public static int[] bj(View view) {
        if (view == null) {
            return null;
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return iArr;
    }

    public static void bj(View view, int i, int i2, int i3, int i4) {
        ViewGroup.LayoutParams layoutParams;
        if (view == null || (layoutParams = view.getLayoutParams()) == null || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return;
        }
        h(view, (ViewGroup.MarginLayoutParams) layoutParams, i, i2, i3, i4);
    }

    public static float h(Context context, float f) {
        h(context);
        return TypedValue.applyDimension(2, f, context.getResources().getDisplayMetrics());
    }

    public static void h(View view, int i, int i2, int i3, int i4) {
        Rect rect = new Rect();
        view.getHitRect(rect);
        rect.top -= i;
        rect.bottom += i2;
        rect.left -= i3;
        rect.right += i4;
        ((View) view.getParent()).setTouchDelegate(new com.bytedance.sdk.component.utils.yv(rect, view));
    }

    public static void bj(Activity activity) {
        try {
            cg(activity);
            activity.getWindow().addFlags(134217728);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    public static boolean bj() {
        return h == 1 || h == -1;
    }

    public static void bj(View view, final float f) {
        if (view != null && f > 0.0f) {
            view.setOutlineProvider(new ViewOutlineProvider() { // from class: com.bytedance.sdk.openadsdk.core.nd.m.7
                @Override // android.view.ViewOutlineProvider
                public void getOutline(View view2, Outline outline) {
                    if (outline == null) {
                        return;
                    }
                    outline.setRoundRect(0, 0, view2.getWidth(), view2.getHeight(), f);
                }
            });
            view.setClipToOutline(true);
        }
    }

    public static int[] h(View view) {
        if (view == null || view.getVisibility() != 0) {
            return null;
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return iArr;
    }

    public static void h(View view, int i) {
        if (view == null || view.getVisibility() == i || !h(i)) {
            return;
        }
        view.setVisibility(i);
    }

    public static void h(View view, float f) {
        if (view == null) {
            return;
        }
        view.setAlpha(f);
    }

    public static boolean h(SSWebView sSWebView) {
        if (sSWebView == null || !sSWebView.canGoBack()) {
            return false;
        }
        sSWebView.goBack();
        return true;
    }

    public static void h(final com.bytedance.sdk.component.i.cg cgVar) {
        if (cgVar == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nd.m.1
            @Override // java.lang.Runnable
            public void run() {
                WebSettings settings;
                WebView webView = cgVar.getWebView();
                if (webView == null || (settings = webView.getSettings()) == null) {
                    return;
                }
                settings.setTextZoom(100);
            }
        });
    }

    public static void h(TextView textView, CharSequence charSequence) {
        if (textView == null || TextUtils.isEmpty(charSequence)) {
            return;
        }
        textView.setText(charSequence);
    }

    private static void h(View view, ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2, int i3, int i4) {
        if (view == null || marginLayoutParams == null) {
            return;
        }
        if (marginLayoutParams.leftMargin == i && marginLayoutParams.topMargin == i2 && marginLayoutParams.rightMargin == i3 && marginLayoutParams.bottomMargin == i4) {
            return;
        }
        if (i != -3) {
            marginLayoutParams.leftMargin = i;
        }
        if (i2 != -3) {
            marginLayoutParams.topMargin = i2;
        }
        if (i3 != -3) {
            marginLayoutParams.rightMargin = i3;
        }
        if (i4 != -3) {
            marginLayoutParams.bottomMargin = i4;
        }
        view.setLayoutParams(marginLayoutParams);
    }

    public static boolean h() {
        try {
            return !((KeyguardManager) com.bytedance.sdk.openadsdk.core.uj.getContext().getSystemService("keyguard")).inKeyguardRestrictedInputMode();
        } catch (Throwable unused) {
            return false;
        }
    }

    public static JSONObject h(JSONObject jSONObject, String str) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        try {
            if (!jSONObject.has("app_scene")) {
                jSONObject.put("app_scene", com.bytedance.sdk.openadsdk.core.u.vq().h() ? 1 : 0);
            }
            if (!jSONObject.has("lock_scene")) {
                jSONObject.put("lock_scene", !h() ? 1 : 0);
            }
            if (str != null && !str.isEmpty() && !jSONObject.has("auto_show_check")) {
                jSONObject.put("auto_show_check", str);
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.cg("addShowScene error " + th.toString());
        }
        return jSONObject;
    }

    public static void h(Activity activity) {
        if (activity == null) {
            return;
        }
        try {
            activity.getWindow().getDecorView().setSystemUiVisibility(3846);
            bj(activity);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
    }

    public static void h(View view, View view2) {
        if (view == null || view2 == null) {
            return;
        }
        try {
            if (Build.VERSION.SDK_INT >= 28 && u == 0.0f) {
                WindowInsets rootWindowInsets = view.getRootWindowInsets();
                if ((rootWindowInsets != null ? rootWindowInsets.getDisplayCutout() : null) != null) {
                    u = r3.getSafeInsetTop();
                }
            }
            if (u == 0.0f) {
                return;
            }
            float fMax = Math.max(qo(view2.getContext()), u);
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            if (layoutParams instanceof FrameLayout.LayoutParams) {
                ((FrameLayout.LayoutParams) layoutParams).topMargin = (int) (r1.topMargin + fMax);
            }
            if (layoutParams instanceof RelativeLayout.LayoutParams) {
                ((RelativeLayout.LayoutParams) layoutParams).topMargin = (int) (r1.topMargin + fMax);
            }
            if (layoutParams instanceof LinearLayout.LayoutParams) {
                ((LinearLayout.LayoutParams) layoutParams).topMargin = (int) (r1.topMargin + fMax);
            }
            view2.setLayoutParams(layoutParams);
        } catch (Throwable unused) {
        }
    }

    public static int h(String str, Activity activity) {
        com.bytedance.sdk.component.a.qo qoVar;
        if (!kn.vq() || (qoVar = (com.bytedance.sdk.component.a.qo) com.bytedance.sdk.openadsdk.ats.cg.h("system_info")) == null) {
            return 0;
        }
        return qoVar.getInt(str);
    }

    public static void h(View view, View.OnClickListener onClickListener, String str) {
        if (view == null) {
            com.bytedance.sdk.component.utils.l.a("OnclickListener ", str + " is null , can not set OnClickListener !!!");
            return;
        }
        view.setOnClickListener(onClickListener);
    }

    public static void h(View view, View.OnTouchListener onTouchListener, String str) {
        if (view == null) {
            com.bytedance.sdk.component.utils.l.a("OnTouchListener ", str + " is null , can not set OnTouchListener !!!");
            return;
        }
        view.setOnTouchListener(onTouchListener);
    }

    public static void h(final View view, final h hVar) {
        if (view == null) {
            return;
        }
        view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.bytedance.sdk.openadsdk.core.nd.m.5
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                view.getViewTreeObserver().removeGlobalOnLayoutListener(this);
                h hVar2 = hVar;
                if (hVar2 != null) {
                    hVar2.h(view);
                }
            }
        });
    }

    public static void h(View view, final com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        if (view == null || fsVar == null) {
            return;
        }
        view.setClickable(true);
        view.setFocusable(true);
        view.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.nd.m.6
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                je.h(com.bytedance.sdk.openadsdk.core.uj.getContext(), fsVar);
            }
        });
    }

    public static void h(TextView textView, String str, Context context) {
        if (textView == null || TextUtils.isEmpty(str) || context == null) {
            return;
        }
        textView.setText(str);
        textView.setTextSize(2, 8.0f);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#1F161823"));
        gradientDrawable.setCornerRadius(cg(context, 3.0f));
        textView.setBackgroundDrawable(gradientDrawable);
        textView.setTextColor(com.bytedance.sdk.component.utils.wv.wl(context, "tt_adx_logo_desc"));
        textView.setGravity(17);
        textView.setPadding(cg(context, 2.0f), cg(context, 3.0f), cg(context, 2.0f), cg(context, 3.0f));
    }

    public static void h(TextView textView, com.bytedance.sdk.openadsdk.core.n.fs fsVar) {
        if (textView != null && fsVar != null) {
            String strSa = fsVar.sa();
            if (TextUtils.isEmpty(strSa)) {
                h(textView);
                h((View) textView, fsVar);
                return;
            } else {
                h(textView, strSa, com.bytedance.sdk.openadsdk.core.uj.getContext());
                return;
            }
        }
        h(textView);
    }

    public static void h(TextView textView, com.bytedance.sdk.openadsdk.core.n.fs fsVar, int i, int i2) {
        if (textView != null && fsVar != null) {
            String strSa = fsVar.sa();
            if (TextUtils.isEmpty(strSa)) {
                h(textView, i, i2);
                h((View) textView, fsVar);
                return;
            } else {
                h(textView, strSa, com.bytedance.sdk.openadsdk.core.uj.getContext());
                return;
            }
        }
        h(textView, i, i2);
    }

    private static void h(TextView textView) {
        if (textView == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        layoutParams.width = cg(com.bytedance.sdk.openadsdk.core.uj.getContext(), 32.0f);
        layoutParams.height = cg(com.bytedance.sdk.openadsdk.core.uj.getContext(), 14.0f);
        textView.setLayoutParams(layoutParams);
    }

    private static void h(TextView textView, int i, int i2) {
        if (i <= 0) {
            i = 32;
        }
        if (i2 <= 0) {
            i2 = 14;
        }
        ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
        layoutParams.width = cg(com.bytedance.sdk.openadsdk.core.uj.getContext(), i);
        layoutParams.height = cg(com.bytedance.sdk.openadsdk.core.uj.getContext(), i2);
        textView.setLayoutParams(layoutParams);
    }

    @Deprecated
    public static void h(Context context, String str, int i) {
        if (context == null || TextUtils.isEmpty(str)) {
            return;
        }
        Toast toast = new Toast(context);
        LinearLayout linearLayout = new LinearLayout(context);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(Color.parseColor("#CC000000"));
        gradientDrawable.setCornerRadius(com.bytedance.sdk.openadsdk.core.dislike.h.h.bj().h(context, 4.0f));
        linearLayout.setBackground(gradientDrawable);
        TextView textView = new TextView(context);
        textView.setClickable(false);
        textView.setFocusable(false);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        int iCg = cg(context, 20.0f);
        int iCg2 = cg(context, 11.0f);
        textView.setPadding(iCg, iCg2, iCg, iCg2);
        textView.setLayoutParams(layoutParams);
        textView.setTextColor(-1);
        textView.setTextSize(yv);
        textView.setGravity(17);
        textView.setText(str);
        linearLayout.addView(textView);
        toast.setView(linearLayout);
        toast.setGravity(17, 0, 0);
        toast.setDuration(i);
        toast.show();
    }
}
