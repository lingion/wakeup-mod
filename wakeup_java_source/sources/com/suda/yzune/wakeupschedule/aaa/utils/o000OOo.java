package com.suda.yzune.wakeupschedule.aaa.utils;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.lang.reflect.Method;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes4.dex */
public class o000OOo implements ViewTreeObserver.OnGlobalLayoutListener {

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f7584OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    int f7585OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Activity f7586OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final List f7587OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final View f7588OooO0oo;

    public interface OooO00o {
        void OooO00o();

        void OooO0O0(int i);
    }

    public o000OOo(Activity activity) {
        this(activity, false);
    }

    private String OooO0OO() {
        try {
            Method declaredMethod = Class.forName("android.os.SystemProperties").getDeclaredMethod("get", String.class);
            declaredMethod.setAccessible(true);
            return (String) declaredMethod.invoke(null, "qemu.hw.mainkeys");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean OooO0o(Activity activity) {
        View viewFindViewById;
        int visibility;
        return (activity == null || (viewFindViewById = activity.findViewById(R.id.navigationBarBackground)) == null || (visibility = viewFindViewById.getVisibility()) == 8 || visibility == 4) ? false : true;
    }

    private boolean OooO0o0(Context context) throws Resources.NotFoundException {
        Resources resources = context.getResources();
        int identifier = resources.getIdentifier("config_showNavigationBar", "bool", "android");
        if (identifier == 0) {
            return !ViewConfiguration.get(context).hasPermanentMenuKey();
        }
        boolean z = resources.getBoolean(identifier);
        String strOooO0OO = OooO0OO();
        if ("1".equals(strOooO0OO)) {
            return false;
        }
        if ("0".equals(strOooO0OO)) {
            return true;
        }
        return z;
    }

    private void OooO0oO() {
        for (OooO00o oooO00o : this.f7587OooO0oO) {
            if (oooO00o != null) {
                oooO00o.OooO00o();
            }
        }
    }

    private void OooO0oo(int i) {
        for (OooO00o oooO00o : this.f7587OooO0oO) {
            if (oooO00o != null) {
                oooO00o.OooO0O0(i);
            }
        }
    }

    public void OooO() {
        this.f7588OooO0oo.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        this.f7586OooO0o0 = null;
    }

    public void OooO00o(OooO00o oooO00o) {
        this.f7587OooO0oO.add(oooO00o);
    }

    public int OooO0O0(Activity activity) throws Resources.NotFoundException {
        if (activity == null) {
            return 0;
        }
        OooO0o0(activity);
        if (OooO0o(activity)) {
            return OooO0Oo();
        }
        return 0;
    }

    public int OooO0Oo() {
        Resources resources;
        int identifier;
        if (!OooO0o0(this.f7588OooO0oo.getContext()) || (identifier = (resources = this.f7588OooO0oo.getResources()).getIdentifier("navigation_bar_height", "dimen", "android")) <= 0) {
            return 0;
        }
        return resources.getDimensionPixelSize(identifier);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        Rect rect = new Rect();
        this.f7588OooO0oo.getWindowVisibleDisplayFrame(rect);
        int height = this.f7588OooO0oo.getRootView().getHeight() - (rect.bottom - rect.top);
        boolean z = this.f7584OooO;
        if (!z && height > 150) {
            this.f7584OooO = true;
            OooO0oo(height - OooO0O0(this.f7586OooO0o0));
        } else {
            if (!z || height >= 150) {
                return;
            }
            this.f7584OooO = false;
            OooO0oO();
        }
    }

    public o000OOo(Activity activity, boolean z) {
        this.f7585OooO0o = -1;
        this.f7587OooO0oO = new LinkedList();
        this.f7586OooO0o0 = activity;
        View childAt = ((ViewGroup) activity.getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        this.f7588OooO0oo = childAt;
        this.f7584OooO = z;
        childAt.getViewTreeObserver().addOnGlobalLayoutListener(this);
    }
}
