package o0000oo0;

import android.view.MotionEvent;
import android.view.View;
import com.component.a.a.d;

/* loaded from: classes3.dex */
public class OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    d f14740OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    OooO00o f14741OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    boolean f14742OooO0OO = false;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    int f14743OooO0Oo = 0;

    /* renamed from: OooO0o0, reason: collision with root package name */
    float f14745OooO0o0 = 0.0f;

    /* renamed from: OooO0o, reason: collision with root package name */
    float f14744OooO0o = 0.0f;

    /* renamed from: OooO0oO, reason: collision with root package name */
    long f14746OooO0oO = 1500;

    /* renamed from: OooO0oo, reason: collision with root package name */
    boolean f14747OooO0oo = true;

    public interface OooO00o {
        boolean a(View view);

        boolean b(View view);
    }

    public OooOOOO(d dVar, OooO00o oooO00o) {
        this.f14740OooO00o = dVar;
        this.f14741OooO0O0 = oooO00o;
    }

    public void OooO00o() {
        this.f14740OooO00o.setOnTouchListener(new OooOo00(this));
    }

    public void OooO0O0(boolean z) {
        this.f14742OooO0OO = z;
    }

    public boolean OooO0OO(MotionEvent motionEvent) {
        if (motionEvent == null) {
            return false;
        }
        try {
            return Math.abs(this.f14745OooO0o0 - motionEvent.getX()) < 20.0f && Math.abs(this.f14744OooO0o - motionEvent.getY()) < 20.0f;
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }
}
