package o0000oo0;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.baidu.mobads.container.util.bp;

/* loaded from: classes3.dex */
public class o0O0O00 extends GestureDetector {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO00o f14781OooO00o;

    private static class OooO00o implements GestureDetector.OnDoubleTapListener, GestureDetector.OnGestureListener {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final boolean f14782OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final View f14783OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private OooO0O0 f14784OooO0oO;

        public OooO00o(View view, boolean z) {
            this.f14783OooO0o0 = view;
            this.f14782OooO0o = z;
        }

        public void OooO0O0(MotionEvent motionEvent) {
            OooO0O0 oooO0O0 = this.f14784OooO0oO;
            if (oooO0O0 != null) {
                oooO0O0.OooO00o(this.f14783OooO0o0, motionEvent);
            }
        }

        public void OooO0OO(MotionEvent motionEvent) {
            OooO0O0 oooO0O0 = this.f14784OooO0oO;
            if (oooO0O0 != null) {
                oooO0O0.OooO00o(this.f14783OooO0o0, motionEvent);
            }
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            OooO0O0 oooO0O0;
            if (this.f14782OooO0o && (oooO0O0 = this.f14784OooO0oO) != null) {
                oooO0O0.OooO0Oo(this.f14783OooO0o0, motionEvent);
            }
            return this.f14782OooO0o;
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTapEvent(MotionEvent motionEvent) {
            return this.f14782OooO0o;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            return false;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            OooO0O0 oooO0O0 = this.f14784OooO0oO;
            if (oooO0O0 != null) {
                oooO0O0.OooO0o0(this.f14783OooO0o0, motionEvent);
            }
            this.f14783OooO0o0.performLongClick();
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
            return false;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public void onShowPress(MotionEvent motionEvent) {
            OooO0O0 oooO0O0 = this.f14784OooO0oO;
            if (oooO0O0 != null) {
                oooO0O0.OooO0O0(this.f14783OooO0o0, motionEvent);
            }
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            if (!this.f14782OooO0o) {
                return true;
            }
            OooO0O0 oooO0O0 = this.f14784OooO0oO;
            if (oooO0O0 != null) {
                oooO0O0.OooO0OO(this.f14783OooO0o0, motionEvent);
            }
            o0O0O00.OooO00o(this.f14783OooO0o0);
            return true;
        }

        @Override // android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent motionEvent) {
            if (this.f14782OooO0o) {
                return true;
            }
            OooO0O0 oooO0O0 = this.f14784OooO0oO;
            if (oooO0O0 != null) {
                oooO0O0.OooO0OO(this.f14783OooO0o0, motionEvent);
            }
            o0O0O00.OooO00o(this.f14783OooO0o0);
            return true;
        }
    }

    private o0O0O00(Context context, OooO00o oooO00o) {
        super(context, oooO00o);
        this.f14781OooO00o = oooO00o;
    }

    public static void OooO00o(View view) {
        boolean z = false;
        while (!z) {
            try {
                if (view.isClickable()) {
                    view.performClick();
                    z = true;
                } else {
                    Object parent = view.getParent();
                    if (!(parent instanceof View)) {
                        return;
                    } else {
                        view = (View) parent;
                    }
                }
            } catch (Throwable th) {
                bp.a().a(th);
                return;
            }
        }
    }

    public static void OooO0O0(View view, boolean z, OooO0O0 oooO0O0) {
        if (view != null) {
            OooO00o oooO00o = new OooO00o(view, z);
            o0O0O00 o0o0o00 = new o0O0O00(view.getContext(), oooO00o);
            o0o0o00.OooO0OO(oooO0O0);
            if (z) {
                o0o0o00.setOnDoubleTapListener(oooO00o);
            }
            view.setOnTouchListener(new o000OOo(o0o0o00));
        }
    }

    public void OooO0OO(OooO0O0 oooO0O0) {
        this.f14781OooO00o.f14784OooO0oO = oooO0O0;
    }

    @Override // android.view.GestureDetector
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        OooO00o oooO00o = this.f14781OooO00o;
        if (oooO00o != null) {
            if (action == 1) {
                oooO00o.OooO0O0(motionEvent);
            } else if (action == 3) {
                oooO00o.OooO0OO(motionEvent);
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public static abstract class OooO0O0 {
        public abstract void OooO00o(View view, MotionEvent motionEvent);

        public abstract void OooO0O0(View view, MotionEvent motionEvent);

        public abstract void OooO0OO(View view, MotionEvent motionEvent);

        public void OooO0Oo(View view, MotionEvent motionEvent) {
        }

        public void OooO0o0(View view, MotionEvent motionEvent) {
        }
    }
}
