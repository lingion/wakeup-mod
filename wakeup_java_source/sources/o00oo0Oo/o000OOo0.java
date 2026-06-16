package o00oo0Oo;

import Oooo00O.OooO0o;
import OoooO00.OooOo00;
import android.graphics.Rect;

/* loaded from: classes5.dex */
public abstract class o000OOo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final int f17967OooO00o = OooOo00.OooO00o(328.0f);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final int f17968OooO0O0 = OooOo00.OooO00o(205.0f);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final int f17969OooO0OO = (int) (OooOo00.OooO() * 0.91d);

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final int f17970OooO0Oo = (int) (OooOo00.OooO() * 0.57d);

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static OooO0o f17972OooO0o0 = OooO0o.OooO0o0("ScanCodeCameraUtil");

    /* renamed from: OooO0o, reason: collision with root package name */
    private static int f17971OooO0o = 0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static int f17973OooO0oO = 0;

    public static int OooO00o() {
        try {
            int i = f17968OooO0O0;
            if (i < OooOo00.OooO()) {
                return i;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return f17970OooO0Oo;
    }

    private static int OooO0O0() {
        try {
            int i = f17967OooO00o;
            if (i < OooOo00.OooO()) {
                return i;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return f17969OooO0OO;
    }

    public static Rect OooO0OO() {
        int iOooO0O0 = OooO0O0();
        int iOooO00o = OooO00o();
        int i = (f17971OooO0o - iOooO0O0) / 2;
        int i2 = (f17973OooO0oO - iOooO00o) / 2;
        Rect rect = new Rect(i, i2, i + iOooO0O0, i2 + iOooO00o);
        f17972OooO0o0.OooO0oo("previewFrame  width:" + iOooO0O0 + " height: " + iOooO00o + "frame left :" + rect.left + "frame right " + rect.right + "frame top :" + rect.top + "bottom : " + rect.bottom);
        return rect;
    }

    public static void OooO0Oo(int i, int i2) {
        f17971OooO0o = i;
        f17973OooO0oO = i2;
    }
}
