package com.homework.searchai.ui.view;

import android.view.MotionEvent;
import com.baidu.homework.common.utils.o00Oo0;

/* loaded from: classes3.dex */
public abstract class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static int f5978OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static int f5979OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static int f5980OooO0OO;

    static {
        try {
            f5978OooO00o = ((Integer) o00Oo0.OooO00o(MotionEvent.class.getName(), "ACTION_POINTER_DOWN")).intValue();
            f5979OooO0O0 = ((Integer) o00Oo0.OooO00o(MotionEvent.class.getName(), "ACTION_POINTER_UP")).intValue();
            f5980OooO0OO = ((Integer) o00Oo0.OooO00o(MotionEvent.class.getName(), "ACTION_MASK")).intValue();
        } catch (Exception e) {
            e.printStackTrace();
            f5978OooO00o = -1;
            f5979OooO0O0 = -1;
            f5980OooO0OO = 255;
        }
    }

    public static float OooO00o(MotionEvent motionEvent, int i) {
        Object objOooO0O0;
        try {
            objOooO0O0 = o00Oo0.OooO0O0(motionEvent, "getX", new Class[]{Integer.TYPE}, new Object[]{Integer.valueOf(i)});
        } catch (Exception e) {
            e.printStackTrace();
            objOooO0O0 = null;
        }
        if (objOooO0O0 != null) {
            return ((Float) objOooO0O0).floatValue();
        }
        return -1.0f;
    }

    public static float OooO0O0(MotionEvent motionEvent, int i) {
        Float f = (Float) o00Oo0.OooO0O0(motionEvent, "getY", new Class[]{Integer.TYPE}, new Object[]{Integer.valueOf(i)});
        if (f != null) {
            return f.floatValue();
        }
        return -1.0f;
    }
}
