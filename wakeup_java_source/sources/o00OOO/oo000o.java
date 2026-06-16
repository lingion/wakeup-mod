package o00Ooo;

import android.content.Context;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import com.bumptech.glide.R$id;
import com.bumptech.glide.request.OooO0OO;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class oo000o extends OooOOOO {

    /* renamed from: OooOO0, reason: collision with root package name */
    private static boolean f16736OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static int f16737OooOO0O = R$id.glide_custom_view_target_tag;

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f16738OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooO00o f16739OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected final View f16740OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private View.OnAttachStateChangeListener f16741OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f16742OooO0oo;

    static final class OooO00o {

        /* renamed from: OooO0o0, reason: collision with root package name */
        static Integer f16743OooO0o0;

        /* renamed from: OooO00o, reason: collision with root package name */
        private final View f16744OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final List f16745OooO0O0 = new ArrayList();

        /* renamed from: OooO0OO, reason: collision with root package name */
        boolean f16746OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private ViewTreeObserverOnPreDrawListenerC0623OooO00o f16747OooO0Oo;

        /* renamed from: o00Ooo.oo000o$OooO00o$OooO00o, reason: collision with other inner class name */
        private static final class ViewTreeObserverOnPreDrawListenerC0623OooO00o implements ViewTreeObserver.OnPreDrawListener {

            /* renamed from: OooO0o0, reason: collision with root package name */
            private final WeakReference f16748OooO0o0;

            ViewTreeObserverOnPreDrawListenerC0623OooO00o(OooO00o oooO00o) {
                this.f16748OooO0o0 = new WeakReference(oooO00o);
            }

            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public boolean onPreDraw() {
                if (Log.isLoggable("ViewTarget", 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("OnGlobalLayoutListener called attachStateListener=");
                    sb.append(this);
                }
                OooO00o oooO00o = (OooO00o) this.f16748OooO0o0.get();
                if (oooO00o == null) {
                    return true;
                }
                oooO00o.OooO00o();
                return true;
            }
        }

        OooO00o(View view) {
            this.f16744OooO00o = view;
        }

        private boolean OooO(int i, int i2) {
            return OooO0oo(i) && OooO0oo(i2);
        }

        private static int OooO0OO(Context context) {
            if (f16743OooO0o0 == null) {
                Display defaultDisplay = ((WindowManager) oo000o.OooOOOO.OooO0Oo((WindowManager) context.getSystemService("window"))).getDefaultDisplay();
                Point point = new Point();
                defaultDisplay.getSize(point);
                f16743OooO0o0 = Integer.valueOf(Math.max(point.x, point.y));
            }
            return f16743OooO0o0.intValue();
        }

        private int OooO0o() {
            int paddingTop = this.f16744OooO00o.getPaddingTop() + this.f16744OooO00o.getPaddingBottom();
            ViewGroup.LayoutParams layoutParams = this.f16744OooO00o.getLayoutParams();
            return OooO0o0(this.f16744OooO00o.getHeight(), layoutParams != null ? layoutParams.height : 0, paddingTop);
        }

        private int OooO0o0(int i, int i2, int i3) {
            int i4 = i2 - i3;
            if (i4 > 0) {
                return i4;
            }
            if (this.f16746OooO0OO && this.f16744OooO00o.isLayoutRequested()) {
                return 0;
            }
            int i5 = i - i3;
            if (i5 > 0) {
                return i5;
            }
            if (this.f16744OooO00o.isLayoutRequested() || i2 != -2) {
                return 0;
            }
            Log.isLoggable("ViewTarget", 4);
            return OooO0OO(this.f16744OooO00o.getContext());
        }

        private int OooO0oO() {
            int paddingLeft = this.f16744OooO00o.getPaddingLeft() + this.f16744OooO00o.getPaddingRight();
            ViewGroup.LayoutParams layoutParams = this.f16744OooO00o.getLayoutParams();
            return OooO0o0(this.f16744OooO00o.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingLeft);
        }

        private boolean OooO0oo(int i) {
            return i > 0 || i == Integer.MIN_VALUE;
        }

        private void OooOO0(int i, int i2) {
            Iterator it2 = new ArrayList(this.f16745OooO0O0).iterator();
            while (it2.hasNext()) {
                ((o00Oo0) it2.next()).OooO0Oo(i, i2);
            }
        }

        void OooO00o() {
            if (this.f16745OooO0O0.isEmpty()) {
                return;
            }
            int iOooO0oO = OooO0oO();
            int iOooO0o = OooO0o();
            if (OooO(iOooO0oO, iOooO0o)) {
                OooOO0(iOooO0oO, iOooO0o);
                OooO0O0();
            }
        }

        void OooO0O0() {
            ViewTreeObserver viewTreeObserver = this.f16744OooO00o.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.f16747OooO0Oo);
            }
            this.f16747OooO0Oo = null;
            this.f16745OooO0O0.clear();
        }

        void OooO0Oo(o00Oo0 o00oo02) {
            int iOooO0oO = OooO0oO();
            int iOooO0o = OooO0o();
            if (OooO(iOooO0oO, iOooO0o)) {
                o00oo02.OooO0Oo(iOooO0oO, iOooO0o);
                return;
            }
            if (!this.f16745OooO0O0.contains(o00oo02)) {
                this.f16745OooO0O0.add(o00oo02);
            }
            if (this.f16747OooO0Oo == null) {
                ViewTreeObserver viewTreeObserver = this.f16744OooO00o.getViewTreeObserver();
                ViewTreeObserverOnPreDrawListenerC0623OooO00o viewTreeObserverOnPreDrawListenerC0623OooO00o = new ViewTreeObserverOnPreDrawListenerC0623OooO00o(this);
                this.f16747OooO0Oo = viewTreeObserverOnPreDrawListenerC0623OooO00o;
                viewTreeObserver.addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC0623OooO00o);
            }
        }

        void OooOO0O(o00Oo0 o00oo02) {
            this.f16745OooO0O0.remove(o00oo02);
        }
    }

    public oo000o(View view) {
        this.f16740OooO0o0 = (View) oo000o.OooOOOO.OooO0Oo(view);
        this.f16739OooO0o = new OooO00o(view);
    }

    private Object OooO0OO() {
        return this.f16740OooO0o0.getTag(f16737OooOO0O);
    }

    private void OooO0Oo() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f16741OooO0oO;
        if (onAttachStateChangeListener == null || this.f16738OooO) {
            return;
        }
        this.f16740OooO0o0.addOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f16738OooO = true;
    }

    private void OooO0o(Object obj) {
        f16736OooOO0 = true;
        this.f16740OooO0o0.setTag(f16737OooOO0O, obj);
    }

    private void OooO0o0() {
        View.OnAttachStateChangeListener onAttachStateChangeListener = this.f16741OooO0oO;
        if (onAttachStateChangeListener == null || !this.f16738OooO) {
            return;
        }
        this.f16740OooO0o0.removeOnAttachStateChangeListener(onAttachStateChangeListener);
        this.f16738OooO = false;
    }

    @Override // o00Ooo.OooOOOO, o00Ooo.o00Ooo
    public OooO0OO getRequest() {
        Object objOooO0OO = OooO0OO();
        if (objOooO0OO == null) {
            return null;
        }
        if (objOooO0OO instanceof OooO0OO) {
            return (OooO0OO) objOooO0OO;
        }
        throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
    }

    @Override // o00Ooo.o00Ooo
    public void getSize(o00Oo0 o00oo02) {
        this.f16739OooO0o.OooO0Oo(o00oo02);
    }

    public View getView() {
        return this.f16740OooO0o0;
    }

    @Override // o00Ooo.OooOOOO, o00Ooo.o00Ooo
    public void onLoadCleared(Drawable drawable) {
        super.onLoadCleared(drawable);
        this.f16739OooO0o.OooO0O0();
        if (this.f16742OooO0oo) {
            return;
        }
        OooO0o0();
    }

    @Override // o00Ooo.OooOOOO, o00Ooo.o00Ooo
    public void onLoadStarted(Drawable drawable) {
        super.onLoadStarted(drawable);
        OooO0Oo();
    }

    @Override // o00Ooo.o00Ooo
    public void removeCallback(o00Oo0 o00oo02) {
        this.f16739OooO0o.OooOO0O(o00oo02);
    }

    @Override // o00Ooo.OooOOOO, o00Ooo.o00Ooo
    public void setRequest(OooO0OO oooO0OO) {
        OooO0o(oooO0OO);
    }

    public String toString() {
        return "Target for: " + this.f16740OooO0o0;
    }
}
