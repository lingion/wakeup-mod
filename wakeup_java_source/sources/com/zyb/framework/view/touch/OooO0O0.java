package com.zyb.framework.view.touch;

import android.view.MotionEvent;

/* loaded from: classes5.dex */
public abstract class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static int f11265OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static int f11266OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static int f11267OooO0OO;

    static {
        try {
            f11265OooO00o = ((Integer) OooO00o.OooO00o(MotionEvent.class.getName(), "ACTION_POINTER_DOWN")).intValue();
            f11266OooO0O0 = ((Integer) OooO00o.OooO00o(MotionEvent.class.getName(), "ACTION_POINTER_UP")).intValue();
            f11267OooO0OO = ((Integer) OooO00o.OooO00o(MotionEvent.class.getName(), "ACTION_MASK")).intValue();
        } catch (Exception e) {
            e.printStackTrace();
            f11265OooO00o = -1;
            f11266OooO0O0 = -1;
            f11267OooO0OO = 255;
        }
    }

    public static float OooO00o(MotionEvent motionEvent, int i) {
        Object objOooO0O0;
        try {
            objOooO0O0 = OooO00o.OooO0O0(motionEvent, "getX", new Class[]{Integer.TYPE}, new Object[]{Integer.valueOf(i)});
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
        Float f = (Float) OooO00o.OooO0O0(motionEvent, "getY", new Class[]{Integer.TYPE}, new Object[]{Integer.valueOf(i)});
        if (f != null) {
            return f.floatValue();
        }
        return -1.0f;
    }
}
