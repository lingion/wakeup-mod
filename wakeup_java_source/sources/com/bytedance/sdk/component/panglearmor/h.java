package com.bytedance.sdk.component.panglearmor;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.bytedance.sdk.component.utils.l;
import java.lang.reflect.Field;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public class h extends View.AccessibilityDelegate {
    public static Field bj;
    public View.AccessibilityDelegate je;
    public View yv;
    public static h h = new h(null, null);
    public static int cg = 0;
    public static String a = "";
    public static Set<Integer> ta = new HashSet();

    static {
        bj = null;
        if (Build.VERSION.SDK_INT < 29) {
            try {
                Field declaredField = Class.forName("android.view.View").getDeclaredField("mAccessibilityDelegate");
                declaredField.setAccessible(true);
                bj = declaredField;
            } catch (Throwable th) {
                l.h(th);
            }
        }
    }

    public h(View.AccessibilityDelegate accessibilityDelegate, View view) {
        this.je = accessibilityDelegate;
        this.yv = view;
        SoftDecTool.h = true;
    }

    public static void h(View view) {
        View.AccessibilityDelegate accessibilityDelegate;
        Field field;
        if (ta.contains(Integer.valueOf(view.hashCode()))) {
            return;
        }
        boolean z = true;
        if (Build.VERSION.SDK_INT >= 29) {
            accessibilityDelegate = view.getAccessibilityDelegate();
        } else {
            try {
                field = bj;
            } catch (Throwable th) {
                l.h(th);
            }
            if (field != null) {
                accessibilityDelegate = (View.AccessibilityDelegate) field.get(view);
            } else {
                accessibilityDelegate = null;
                z = false;
            }
        }
        if (!(accessibilityDelegate instanceof h) && z) {
            view.setAccessibilityDelegate(new h(accessibilityDelegate, view));
            ta.add(Integer.valueOf(view.hashCode()));
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public void addExtraDataToAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
        cg = hashCode();
        a = String.valueOf(this.je);
        view.setAccessibilityDelegate(this.je);
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                View.AccessibilityDelegate accessibilityDelegate = this.je;
                if (accessibilityDelegate != null) {
                    accessibilityDelegate.addExtraDataToAccessibilityNodeInfo(view, accessibilityNodeInfo, str, bundle);
                } else {
                    super.addExtraDataToAccessibilityNodeInfo(view, accessibilityNodeInfo, str, bundle);
                }
            } catch (Throwable th) {
                l.h(th);
            }
        }
        view.setAccessibilityDelegate(this);
    }

    @Override // android.view.View.AccessibilityDelegate
    public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        cg = hashCode();
        a = String.valueOf(this.je);
        view.setAccessibilityDelegate(this.je);
        view.setAccessibilityDelegate(this.je);
        View.AccessibilityDelegate accessibilityDelegate = this.je;
        boolean zDispatchPopulateAccessibilityEvent = accessibilityDelegate != null ? accessibilityDelegate.dispatchPopulateAccessibilityEvent(view, accessibilityEvent) : super.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        view.setAccessibilityDelegate(this);
        return zDispatchPopulateAccessibilityEvent;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        cg = hashCode();
        a = String.valueOf(this.je);
        view.setAccessibilityDelegate(this.je);
        try {
            View.AccessibilityDelegate accessibilityDelegate = this.je;
            if (accessibilityDelegate != null) {
                accessibilityDelegate.onInitializeAccessibilityEvent(view, accessibilityEvent);
            } else {
                super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            }
        } catch (Throwable th) {
            l.h(th);
        }
        view.setAccessibilityDelegate(this);
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        SoftDecTool.f = true;
        cg = hashCode();
        a = String.valueOf(this.je);
        view.setAccessibilityDelegate(this.je);
        try {
            View.AccessibilityDelegate accessibilityDelegate = this.je;
            if (accessibilityDelegate != null) {
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            } else {
                super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            }
        } catch (Throwable th) {
            l.h(th);
        }
        view.setAccessibilityDelegate(this);
    }

    @Override // android.view.View.AccessibilityDelegate
    public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        cg = hashCode();
        a = String.valueOf(this.je);
        if (h()) {
            return;
        }
        view.setAccessibilityDelegate(this.je);
        try {
            View.AccessibilityDelegate accessibilityDelegate = this.je;
            if (accessibilityDelegate != null) {
                accessibilityDelegate.onPopulateAccessibilityEvent(view, accessibilityEvent);
            } else {
                super.onPopulateAccessibilityEvent(view, accessibilityEvent);
            }
        } catch (Throwable th) {
            l.h(th);
        }
        view.setAccessibilityDelegate(this);
    }

    @Override // android.view.View.AccessibilityDelegate
    public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        cg = hashCode();
        a = String.valueOf(this.je);
        viewGroup.setAccessibilityDelegate(this.je);
        View.AccessibilityDelegate accessibilityDelegate = this.je;
        boolean zOnRequestSendAccessibilityEvent = accessibilityDelegate != null ? accessibilityDelegate.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent) : super.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
        viewGroup.setAccessibilityDelegate(this);
        return zOnRequestSendAccessibilityEvent;
    }

    @Override // android.view.View.AccessibilityDelegate
    public boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        cg = hashCode();
        a = String.valueOf(this.je);
        SoftDecTool.a = true;
        view.setAccessibilityDelegate(this.je);
        View.AccessibilityDelegate accessibilityDelegate = this.je;
        boolean zPerformAccessibilityAction = accessibilityDelegate != null ? accessibilityDelegate.performAccessibilityAction(view, i, bundle) : super.performAccessibilityAction(view, i, bundle);
        view.setAccessibilityDelegate(this);
        return zPerformAccessibilityAction;
    }

    @Override // android.view.View.AccessibilityDelegate
    public void sendAccessibilityEvent(View view, int i) {
        cg = hashCode();
        a = String.valueOf(this.je);
        view.setAccessibilityDelegate(this.je);
        try {
            View.AccessibilityDelegate accessibilityDelegate = this.je;
            if (accessibilityDelegate != null) {
                accessibilityDelegate.sendAccessibilityEvent(view, i);
            } else {
                super.sendAccessibilityEvent(view, i);
            }
        } catch (Throwable th) {
            l.h(th);
        }
        view.setAccessibilityDelegate(this);
    }

    @Override // android.view.View.AccessibilityDelegate
    public void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        cg = hashCode();
        a = String.valueOf(this.je);
        view.setAccessibilityDelegate(this.je);
        try {
            View.AccessibilityDelegate accessibilityDelegate = this.je;
            if (accessibilityDelegate != null) {
                accessibilityDelegate.sendAccessibilityEventUnchecked(view, accessibilityEvent);
            } else {
                super.sendAccessibilityEventUnchecked(view, accessibilityEvent);
            }
        } catch (Throwable th) {
            l.h(th);
        }
        view.setAccessibilityDelegate(this);
    }

    public boolean h() {
        StackTraceElement stackTraceElement;
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        if (stackTrace.length < 4 || (stackTraceElement = stackTrace[3]) == null) {
            return false;
        }
        for (int i = 4; i < stackTrace.length; i++) {
            if (stackTrace[i] != null && stackTraceElement.getMethodName().equals(stackTrace[i].getMethodName()) && stackTraceElement.getClassName().equals(stackTrace[i].getClassName())) {
                return true;
            }
        }
        return false;
    }
}
