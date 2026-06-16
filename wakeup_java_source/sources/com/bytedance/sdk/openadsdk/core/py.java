package com.bytedance.sdk.openadsdk.core;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import com.bytedance.sdk.openadsdk.core.nd.m;

/* loaded from: classes2.dex */
public class py {
    private static int a(View view, int i) {
        if (i == 3) {
            return m.ta(view.getContext().getApplicationContext()) / 2;
        }
        return 20;
    }

    private static boolean bj(View view) {
        return view != null && view.isShown();
    }

    private static int cg(View view, int i) {
        if (i == 3) {
            return (int) (m.a(view.getContext().getApplicationContext()) * 0.7d);
        }
        return 20;
    }

    public static String h(int i) {
        switch (i) {
            case 1:
                return "view不可见";
            case 2:
            case 5:
            default:
                return "";
            case 3:
                return "view可见区域比例不够";
            case 4:
                return "屏幕关闭";
            case 6:
                return "view可见宽高不够";
            case 7:
                return "show检测发生崩溃";
            case 8:
                return "设置为了不需要检测";
            case 9:
                return "没有在检测";
            case 10:
                return "没有在检测，已show";
        }
    }

    private static boolean bj(View view, int i) {
        return view.getWidth() >= cg(view, i) && view.getHeight() >= a(view, i);
    }

    public static boolean bj(View view, int i, int i2) {
        return h(view, i, i2) == 0;
    }

    private static boolean h(View view, int i) {
        if (view != null && view.getVisibility() == 0 && view.getParent() != null) {
            if (!view.getGlobalVisibleRect(new Rect()) && (!uj.bj().k() || !h(view, new Rect(), (Point) null))) {
                return false;
            }
            long jHeight = r1.height() * r1.width();
            long height = view.getHeight() * view.getWidth();
            if (height > 0 && jHeight * 100 >= i * height) {
                return true;
            }
        }
        return false;
    }

    public static boolean h(View view, Rect rect, Point point) {
        if (view == null) {
            return false;
        }
        int right = view.getRight() - view.getLeft();
        int bottom = view.getBottom() - view.getTop();
        if (right <= 0 || bottom <= 0) {
            return false;
        }
        rect.set(0, 0, right, bottom);
        if (point != null) {
            point.set(-view.getScrollX(), -view.getScrollY());
        }
        return view.getParent() == null || view.getParent().getChildVisibleRect(view, rect, point);
    }

    public static int h(View view, int i, int i2) {
        if (!com.bytedance.sdk.openadsdk.core.nd.qo.h()) {
            return 4;
        }
        if (!bj(view)) {
            return 1;
        }
        if (bj(view, i2)) {
            return !h(view, i) ? 3 : 0;
        }
        return 6;
    }

    public static boolean h(View view) {
        if (view != null && view.getVisibility() == 0 && view.getParent() != null && view.isShown() && view.getGlobalVisibleRect(new Rect())) {
            return h(view, 20);
        }
        return false;
    }
}
