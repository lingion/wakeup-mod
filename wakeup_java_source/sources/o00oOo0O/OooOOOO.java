package o00oOo0O;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewTreeObserver;
import com.enrique.stackblur.NativeBlurProcess;
import com.zybang.blur.widget.BlurView;

/* loaded from: classes5.dex */
public class OooOOOO implements OooOOO0 {

    /* renamed from: OooO, reason: collision with root package name */
    protected Bitmap f17623OooO;

    /* renamed from: OooO0OO, reason: collision with root package name */
    protected float f17626OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    protected float f17627OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    protected Canvas f17628OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f17630OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f17631OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    protected BlurView f17632OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private View f17633OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private ViewTreeObserver.OnPreDrawListener f17634OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    protected boolean f17636OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private Drawable f17637OooOOOO;

    /* renamed from: OooO00o, reason: collision with root package name */
    protected float f17624OooO00o = 8.0f;

    /* renamed from: OooO0O0, reason: collision with root package name */
    protected float f17625OooO0O0 = 16.0f;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final Runnable f17635OooOOO = new OooO00o();

    /* renamed from: OooOOOo, reason: collision with root package name */
    private ViewTreeObserver.OnGlobalLayoutListener f17638OooOOOo = new OooO0OO();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private OooOO0O f17629OooO0o0 = new NativeBlurProcess(true);

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOOOO.this.f17636OooOOO0 = false;
        }
    }

    class OooO0O0 implements ViewTreeObserver.OnPreDrawListener {
        OooO0O0() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            OooOOOO oooOOOO = OooOOOO.this;
            if (oooOOOO.f17636OooOOO0) {
                return true;
            }
            oooOOOO.OooOOo0();
            return true;
        }
    }

    class OooO0OO implements ViewTreeObserver.OnGlobalLayoutListener {
        OooO0OO() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            OooOOOO.this.f17632OooOO0.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            OooOOOO.this.OooOOO0(OooOOOO.this.f17632OooOO0.getMeasuredWidth(), OooOOOO.this.f17632OooOO0.getMeasuredHeight());
        }
    }

    public OooOOOO(BlurView blurView, View view) {
        this.f17633OooOO0O = view;
        this.f17632OooOO0 = blurView;
        int measuredWidth = blurView.getMeasuredWidth();
        int measuredHeight = blurView.getMeasuredHeight();
        if (OooOOO(measuredWidth, measuredHeight)) {
            OooO();
        } else {
            OooOOO0(measuredWidth, measuredHeight);
        }
    }

    private void OooO() {
        this.f17632OooOO0.getViewTreeObserver().addOnGlobalLayoutListener(this.f17638OooOOOo);
    }

    private void OooO0oo() {
        this.f17623OooO = this.f17629OooO0o0.OooO0O0(this.f17623OooO, this.f17625OooO0O0);
    }

    private int OooOO0(float f) {
        return (int) Math.ceil(f / this.f17624OooO00o);
    }

    private void OooOO0o() {
        Drawable drawable = this.f17637OooOOOO;
        if (drawable != null) {
            drawable.draw(this.f17628OooO0o);
        }
        View view = this.f17633OooOO0O;
        if (view != null) {
            view.draw(this.f17628OooO0o);
        }
    }

    private boolean OooOOO(int i, int i2) {
        return OooOO0((float) i2) == 0 || OooOO0((float) i) == 0;
    }

    private void OooOOOo() {
        if (this.f17632OooOO0 != null) {
            float f = this.f17624OooO00o;
            float f2 = this.f17626OooO0OO * f;
            float f3 = f * this.f17627OooO0Oo;
            this.f17628OooO0o.translate(((-r0.getLeft()) / f2) - (this.f17632OooOO0.getTranslationX() / f2), ((-this.f17632OooOO0.getTop()) / f3) - (this.f17632OooOO0.getTranslationY() / f3));
            this.f17628OooO0o.scale(1.0f / f2, 1.0f / f3);
        }
    }

    @Override // o00oOo0O.OooOOO0
    public void OooO00o(Canvas canvas) {
        BlurView blurView = this.f17632OooOO0;
        if (blurView != null) {
            blurView.post(this.f17635OooOOO);
            this.f17632OooOO0.mForceBlur = false;
        }
    }

    @Override // o00oOo0O.OooOOO0
    public boolean OooO0O0(Canvas canvas) {
        return this.f17628OooO0o == canvas;
    }

    @Override // o00oOo0O.OooOOO0
    public void OooO0OO(Canvas canvas, boolean z) {
        if (z) {
            this.f17636OooOOO0 = true;
            this.f17628OooO0o.save();
            OooOOOo();
            OooOO0o();
            this.f17628OooO0o.restore();
            OooO0oo();
        }
        OooOO0O(canvas);
    }

    @Override // o00oOo0O.OooOOO0
    public void OooO0Oo() {
        View view = this.f17633OooOO0O;
        if (view != null) {
            view.getViewTreeObserver().removeOnPreDrawListener(this.f17634OooOO0o);
        }
    }

    @Override // o00oOo0O.OooOOO0
    public void OooO0o(float f) {
        this.f17625OooO0O0 = f;
    }

    @Override // o00oOo0O.OooOOO0
    public void OooO0o0() {
        BlurView blurView = this.f17632OooOO0;
        if (blurView != null) {
            OooOOO0(blurView.getMeasuredWidth(), this.f17632OooOO0.getMeasuredHeight());
        }
    }

    protected void OooO0oO(int i, int i2) {
        int iOooOO0 = OooOO0(i);
        int iOooOO02 = OooOO0(i2);
        float f = iOooOO02;
        this.f17627OooO0Oo = f / f;
        float f2 = iOooOO0;
        this.f17626OooO0OO = f2 / f2;
        Bitmap bitmap = this.f17623OooO;
        if (bitmap != null && !bitmap.isRecycled()) {
            this.f17623OooO.recycle();
        }
        this.f17623OooO = Bitmap.createBitmap(iOooOO0, iOooOO02, this.f17629OooO0o0.OooO00o());
    }

    protected void OooOO0O(Canvas canvas) {
        canvas.save();
        float f = this.f17624OooO00o;
        canvas.scale(this.f17626OooO0OO * f, f * this.f17627OooO0Oo);
        Bitmap bitmap = this.f17623OooO;
        if (bitmap != null && !bitmap.isRecycled()) {
            canvas.drawBitmap(this.f17623OooO, 0.0f, 0.0f, (Paint) null);
        }
        canvas.restore();
    }

    void OooOOO0(int i, int i2) {
        if (OooOOO(i, i2)) {
            this.f17632OooOO0.setWillNotDraw(true);
            return;
        }
        this.f17632OooOO0.setWillNotDraw(false);
        if (i == this.f17630OooO0oO || i2 == this.f17631OooO0oo) {
            return;
        }
        this.f17630OooO0oO = i;
        this.f17631OooO0oo = i2;
        OooO0oO(i, i2);
        this.f17628OooO0o = new Canvas(this.f17623OooO);
        OooOOOO();
    }

    protected void OooOOOO() {
        if (this.f17634OooOO0o != null) {
            return;
        }
        this.f17634OooOO0o = new OooO0O0();
        this.f17633OooOO0O.getViewTreeObserver().addOnPreDrawListener(this.f17634OooOO0o);
    }

    protected void OooOOo0() {
        this.f17636OooOOO0 = true;
        BlurView blurView = this.f17632OooOO0;
        if (blurView != null) {
            blurView.invalidate();
        }
    }

    @Override // o00oOo0O.OooOOO0
    public void destroy() {
        BlurView blurView = this.f17632OooOO0;
        if (blurView != null) {
            blurView.getViewTreeObserver().removeOnGlobalLayoutListener(this.f17638OooOOOo);
        }
        OooO0Oo();
        this.f17634OooOO0o = null;
        this.f17633OooOO0O = null;
        this.f17632OooOO0 = null;
        this.f17629OooO0o0.destroy();
        Bitmap bitmap = this.f17623OooO;
        if (bitmap != null) {
            bitmap.recycle();
        }
    }
}
