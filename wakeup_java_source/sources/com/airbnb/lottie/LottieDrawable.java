package com.airbnb.lottie;

import OooOOoo.o000O00;
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.alibaba.android.arouter.utils.Consts;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class LottieDrawable extends Drawable implements Drawable.Callback, Animatable {

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f1615OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooOo00.OooOO0O f1616OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private OooOOO f1617OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f1618OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f1619OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private OnVisibleAction f1620OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final ArrayList f1621OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final ValueAnimator.AnimatorUpdateListener f1622OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private String f1623OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private OooOOO0.OooO0O0 f1624OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private OooOOO0.OooO00o f1625OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private Map f1626OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private boolean f1627OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    String f1628OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private boolean f1629OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private boolean f1630OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private com.airbnb.lottie.model.layer.OooO0O0 f1631OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private boolean f1632OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private int f1633OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private boolean f1634OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private RenderMode f1635OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private boolean f1636OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private boolean f1637OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    private Bitmap f1638OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private final Matrix f1639OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    private Canvas f1640OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private Rect f1641OooOooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    private Rect f1642Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    private RectF f1643Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    private Paint f1644Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private Rect f1645Oooo00o;

    /* renamed from: Oooo0O0, reason: collision with root package name */
    private RectF f1646Oooo0O0;

    /* renamed from: Oooo0OO, reason: collision with root package name */
    private RectF f1647Oooo0OO;

    /* renamed from: Oooo0o, reason: collision with root package name */
    private Matrix f1648Oooo0o;

    /* renamed from: Oooo0o0, reason: collision with root package name */
    private Matrix f1649Oooo0o0;

    /* renamed from: Oooo0oO, reason: collision with root package name */
    private boolean f1650Oooo0oO;

    private enum OnVisibleAction {
        NONE,
        PLAY,
        RESUME
    }

    class OooO00o implements ValueAnimator.AnimatorUpdateListener {
        OooO00o() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            if (LottieDrawable.this.f1631OooOo0 != null) {
                LottieDrawable.this.f1631OooOo0.Oooo0o0(LottieDrawable.this.f1616OooO0o.OooOO0o());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface OooO0O0 {
        void OooO00o(OooOOO oooOOO);
    }

    public LottieDrawable() {
        OooOo00.OooOO0O oooOO0O = new OooOo00.OooOO0O();
        this.f1616OooO0o = oooOO0O;
        this.f1618OooO0oO = true;
        this.f1619OooO0oo = false;
        this.f1615OooO = false;
        this.f1620OooOO0 = OnVisibleAction.NONE;
        this.f1621OooOO0O = new ArrayList();
        OooO00o oooO00o = new OooO00o();
        this.f1622OooOO0o = oooO00o;
        this.f1629OooOOoo = false;
        this.f1632OooOo00 = true;
        this.f1633OooOo0O = 255;
        this.f1635OooOoO = RenderMode.AUTOMATIC;
        this.f1637OooOoOO = false;
        this.f1639OooOoo0 = new Matrix();
        this.f1650Oooo0oO = false;
        oooOO0O.addUpdateListener(oooO00o);
    }

    private boolean OooOo0O() {
        return this.f1618OooO0oO || this.f1619OooO0oo;
    }

    private void OooOo0o() {
        OooOOO oooOOO = this.f1617OooO0o0;
        if (oooOOO == null) {
            return;
        }
        com.airbnb.lottie.model.layer.OooO0O0 oooO0O0 = new com.airbnb.lottie.model.layer.OooO0O0(this, o000O00.OooO00o(oooOOO), oooOOO.OooOO0O(), oooOOO);
        this.f1631OooOo0 = oooO0O0;
        if (this.f1630OooOo) {
            oooO0O0.Oooo0O0(true);
        }
        this.f1631OooOo0.OoooO00(this.f1632OooOo00);
    }

    private void OooOoO() {
        OooOOO oooOOO = this.f1617OooO0o0;
        if (oooOOO == null) {
            return;
        }
        this.f1637OooOoOO = this.f1635OooOoO.useSoftwareRendering(Build.VERSION.SDK_INT, oooOOO.OooOOo0(), oooOOO.OooOOO0());
    }

    private void OooOoOO(Rect rect, RectF rectF) {
        rectF.set(rect.left, rect.top, rect.right, rect.bottom);
    }

    private void OooOoo0(RectF rectF, Rect rect) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    private void OooOooO(Canvas canvas) {
        com.airbnb.lottie.model.layer.OooO0O0 oooO0O0 = this.f1631OooOo0;
        OooOOO oooOOO = this.f1617OooO0o0;
        if (oooO0O0 == null || oooOOO == null) {
            return;
        }
        this.f1639OooOoo0.reset();
        if (!getBounds().isEmpty()) {
            this.f1639OooOoo0.preScale(r2.width() / oooOOO.OooO0O0().width(), r2.height() / oooOOO.OooO0O0().height());
            this.f1639OooOoo0.preTranslate(r2.left, r2.top);
        }
        oooO0O0.OooO0oo(canvas, this.f1639OooOoo0, this.f1633OooOo0O);
    }

    private OooOOO0.OooO0O0 Oooo() {
        OooOOO0.OooO0O0 oooO0O0 = this.f1624OooOOO0;
        if (oooO0O0 != null && !oooO0O0.OooO0O0(Oooo0o())) {
            this.f1624OooOOO0 = null;
        }
        if (this.f1624OooOOO0 == null) {
            this.f1624OooOOO0 = new OooOOO0.OooO0O0(getCallback(), this.f1623OooOOO, null, this.f1617OooO0o0.OooOO0());
        }
        return this.f1624OooOOO0;
    }

    private void Oooo0() {
        if (this.f1640OooOooO != null) {
            return;
        }
        this.f1640OooOooO = new Canvas();
        this.f1647Oooo0OO = new RectF();
        this.f1649Oooo0o0 = new Matrix();
        this.f1648Oooo0o = new Matrix();
        this.f1641OooOooo = new Rect();
        this.f1643Oooo000 = new RectF();
        this.f1644Oooo00O = new OooOO0.OooO00o();
        this.f1645Oooo00o = new Rect();
        this.f1642Oooo0 = new Rect();
        this.f1646Oooo0O0 = new RectF();
    }

    private void Oooo00o(int i, int i2) {
        Bitmap bitmap = this.f1638OooOoo;
        if (bitmap == null || bitmap.getWidth() < i || this.f1638OooOoo.getHeight() < i2) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            this.f1638OooOoo = bitmapCreateBitmap;
            this.f1640OooOooO.setBitmap(bitmapCreateBitmap);
            this.f1650Oooo0oO = true;
            return;
        }
        if (this.f1638OooOoo.getWidth() > i || this.f1638OooOoo.getHeight() > i2) {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.f1638OooOoo, 0, 0, i, i2);
            this.f1638OooOoo = bitmapCreateBitmap2;
            this.f1640OooOooO.setBitmap(bitmapCreateBitmap2);
            this.f1650Oooo0oO = true;
        }
    }

    private Context Oooo0o() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    private OooOOO0.OooO00o Oooo0oO() {
        if (getCallback() == null) {
            return null;
        }
        if (this.f1625OooOOOO == null) {
            OooOOO0.OooO00o oooO00o = new OooOOO0.OooO00o(getCallback(), null);
            this.f1625OooOOOO = oooO00o;
            String str = this.f1628OooOOo0;
            if (str != null) {
                oooO00o.OooO0OO(str);
            }
        }
        return this.f1625OooOOOO;
    }

    private boolean OooooOo() {
        Drawable.Callback callback = getCallback();
        if (!(callback instanceof View)) {
            return false;
        }
        if (((View) callback).getParent() instanceof ViewGroup) {
            return !((ViewGroup) r0).getClipChildren();
        }
        return false;
    }

    private void o00000(Canvas canvas, com.airbnb.lottie.model.layer.OooO0O0 oooO0O0) {
        if (this.f1617OooO0o0 == null || oooO0O0 == null) {
            return;
        }
        Oooo0();
        canvas.getMatrix(this.f1649Oooo0o0);
        canvas.getClipBounds(this.f1641OooOooo);
        OooOoOO(this.f1641OooOooo, this.f1643Oooo000);
        this.f1649Oooo0o0.mapRect(this.f1643Oooo000);
        OooOoo0(this.f1643Oooo000, this.f1641OooOooo);
        if (this.f1632OooOo00) {
            this.f1647Oooo0OO.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            oooO0O0.OooO0o(this.f1647Oooo0OO, null, false);
        }
        this.f1649Oooo0o0.mapRect(this.f1647Oooo0OO);
        Rect bounds = getBounds();
        float fWidth = bounds.width() / getIntrinsicWidth();
        float fHeight = bounds.height() / getIntrinsicHeight();
        o00000Oo(this.f1647Oooo0OO, fWidth, fHeight);
        if (!OooooOo()) {
            RectF rectF = this.f1647Oooo0OO;
            Rect rect = this.f1641OooOooo;
            rectF.intersect(rect.left, rect.top, rect.right, rect.bottom);
        }
        int iCeil = (int) Math.ceil(this.f1647Oooo0OO.width());
        int iCeil2 = (int) Math.ceil(this.f1647Oooo0OO.height());
        if (iCeil == 0 || iCeil2 == 0) {
            return;
        }
        Oooo00o(iCeil, iCeil2);
        if (this.f1650Oooo0oO) {
            this.f1639OooOoo0.set(this.f1649Oooo0o0);
            this.f1639OooOoo0.preScale(fWidth, fHeight);
            Matrix matrix = this.f1639OooOoo0;
            RectF rectF2 = this.f1647Oooo0OO;
            matrix.postTranslate(-rectF2.left, -rectF2.top);
            this.f1638OooOoo.eraseColor(0);
            oooO0O0.OooO0oo(this.f1640OooOooO, this.f1639OooOoo0, this.f1633OooOo0O);
            this.f1649Oooo0o0.invert(this.f1648Oooo0o);
            this.f1648Oooo0o.mapRect(this.f1646Oooo0O0, this.f1647Oooo0OO);
            OooOoo0(this.f1646Oooo0O0, this.f1642Oooo0);
        }
        this.f1645Oooo00o.set(0, 0, iCeil, iCeil2);
        canvas.drawBitmap(this.f1638OooOoo, this.f1645Oooo00o, this.f1642Oooo0, this.f1644Oooo00O);
    }

    private void o00000Oo(RectF rectF, float f, float f2) {
        rectF.set(rectF.left * f, rectF.top * f2, rectF.right * f, rectF.bottom * f2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o00O0O(OooOOO oooOOO) {
        o00000O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o00Oo0(int i, OooOOO oooOOO) {
        o0000oo(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o00Ooo(int i, OooOOO oooOOO) {
        o0000O(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o00o0O(String str, OooOOO oooOOO) {
        o0000OO0(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o00oO0O(String str, String str2, boolean z, OooOOO oooOOO) {
        o0000Oo0(str, str2, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o00oO0o(String str, OooOOO oooOOO) {
        o0000OOo(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o00ooo(float f, OooOOO oooOOO) {
        o0000OO(f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0OOO0o(float f, OooOOO oooOOO) {
        o0000o0O(f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0Oo0oo(float f, OooOOO oooOOO) {
        o0000oO0(f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0OoOo0(OooOOO.OooO0o oooO0o, Object obj, OooOo0.OooO0o oooO0o2, OooOOO oooOOO) {
        OooOo0(oooO0o, obj, oooO0o2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0ooOO0(float f, float f2, OooOOO oooOOO) {
        o0000Oo(f, f2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0ooOOo(int i, OooOOO oooOOO) {
        o0000OoO(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0ooOoO(String str, OooOOO oooOOO) {
        o0000o0(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oo000o(int i, int i2, OooOOO oooOOO) {
        o0000OOO(i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ooOO(OooOOO oooOOO) {
        oo0o0Oo();
    }

    public void OooOOo(Animator.AnimatorListener animatorListener) {
        this.f1616OooO0o.addListener(animatorListener);
    }

    public void OooOOoo(Animator.AnimatorPauseListener animatorPauseListener) {
        this.f1616OooO0o.addPauseListener(animatorPauseListener);
    }

    public void OooOo() {
        this.f1621OooOO0O.clear();
        this.f1616OooO0o.cancel();
        if (isVisible()) {
            return;
        }
        this.f1620OooOO0 = OnVisibleAction.NONE;
    }

    public void OooOo0(final OooOOO.OooO0o oooO0o, final Object obj, final OooOo0.OooO0o oooO0o2) {
        com.airbnb.lottie.model.layer.OooO0O0 oooO0O0 = this.f1631OooOo0;
        if (oooO0O0 == null) {
            this.f1621OooOO0O.add(new OooO0O0() { // from class: com.airbnb.lottie.o0ooOOo
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO) {
                    this.f1959OooO00o.o0OoOo0(oooO0o, obj, oooO0o2, oooOOO);
                }
            });
            return;
        }
        boolean zIsEmpty = true;
        if (oooO0o == OooOOO.OooO0o.f245OooO0OO) {
            oooO0O0.OooO0o0(obj, oooO0o2);
        } else if (oooO0o.OooO0Oo() != null) {
            oooO0o.OooO0Oo().OooO0o0(obj, oooO0o2);
        } else {
            List listO00000O0 = o00000O0(oooO0o);
            for (int i = 0; i < listO00000O0.size(); i++) {
                ((OooOOO.OooO0o) listO00000O0.get(i)).OooO0Oo().OooO0o0(obj, oooO0o2);
            }
            zIsEmpty = true ^ listO00000O0.isEmpty();
        }
        if (zIsEmpty) {
            invalidateSelf();
            if (obj == o0000O00.f1909OooOooo) {
                o0000oO0(OoooOOO());
            }
        }
    }

    public void OooOo00(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f1616OooO0o.addUpdateListener(animatorUpdateListener);
    }

    public void OooOoO0() {
        if (this.f1616OooO0o.isRunning()) {
            this.f1616OooO0o.cancel();
            if (!isVisible()) {
                this.f1620OooOO0 = OnVisibleAction.NONE;
            }
        }
        this.f1617OooO0o0 = null;
        this.f1631OooOo0 = null;
        this.f1624OooOOO0 = null;
        this.f1616OooO0o.OooOO0();
        invalidateSelf();
    }

    public void OooOoo() {
    }

    public void OooOooo(boolean z) {
        if (this.f1627OooOOo == z) {
            return;
        }
        this.f1627OooOOo = z;
        if (this.f1617OooO0o0 != null) {
            OooOo0o();
        }
    }

    public boolean Oooo000() {
        return this.f1627OooOOo;
    }

    public void Oooo00O() {
        this.f1621OooOO0O.clear();
        this.f1616OooO0o.OooOO0O();
        if (isVisible()) {
            return;
        }
        this.f1620OooOO0 = OnVisibleAction.NONE;
    }

    public Bitmap Oooo0O0(String str) {
        OooOOO0.OooO0O0 oooO0O0Oooo = Oooo();
        if (oooO0O0Oooo != null) {
            return oooO0O0Oooo.OooO00o(str);
        }
        return null;
    }

    public boolean Oooo0OO() {
        return this.f1632OooOo00;
    }

    public OooOOO Oooo0o0() {
        return this.f1617OooO0o0;
    }

    public int Oooo0oo() {
        return (int) this.f1616OooO0o.OooOOO0();
    }

    public float OoooO() {
        return this.f1616OooO0o.OooOOOO();
    }

    public o00000O OoooO0(String str) {
        OooOOO oooOOO = this.f1617OooO0o0;
        if (oooOOO == null) {
            return null;
        }
        return (o00000O) oooOOO.OooOO0().get(str);
    }

    public String OoooO00() {
        return this.f1623OooOOO;
    }

    public boolean OoooO0O() {
        return this.f1629OooOOoo;
    }

    public float OoooOO0() {
        return this.f1616OooO0o.OooOOOo();
    }

    public float OoooOOO() {
        return this.f1616OooO0o.OooOO0o();
    }

    public RenderMode OoooOOo() {
        return this.f1637OooOoOO ? RenderMode.SOFTWARE : RenderMode.HARDWARE;
    }

    public int OoooOo0() {
        return this.f1616OooO0o.getRepeatCount();
    }

    public int OoooOoO() {
        return this.f1616OooO0o.getRepeatMode();
    }

    public float OoooOoo() {
        return this.f1616OooO0o.OooOOo0();
    }

    public o0000OO0 Ooooo00() {
        return null;
    }

    public Typeface Ooooo0o(OooOOO.OooO0O0 oooO0O0) {
        Map map = this.f1626OooOOOo;
        if (map != null) {
            String strOooO00o = oooO0O0.OooO00o();
            if (map.containsKey(strOooO00o)) {
                return (Typeface) map.get(strOooO00o);
            }
            String strOooO0O0 = oooO0O0.OooO0O0();
            if (map.containsKey(strOooO0O0)) {
                return (Typeface) map.get(strOooO0O0);
            }
            String str = oooO0O0.OooO00o() + "-" + oooO0O0.OooO0OO();
            if (map.containsKey(str)) {
                return (Typeface) map.get(str);
            }
        }
        OooOOO0.OooO00o oooO00oOooo0oO = Oooo0oO();
        if (oooO00oOooo0oO != null) {
            return oooO00oOooo0oO.OooO0O0(oooO0O0);
        }
        return null;
    }

    public boolean OooooO0() {
        com.airbnb.lottie.model.layer.OooO0O0 oooO0O0 = this.f1631OooOo0;
        return oooO0O0 != null && oooO0O0.Oooo0oo();
    }

    public boolean OooooOO() {
        com.airbnb.lottie.model.layer.OooO0O0 oooO0O0 = this.f1631OooOo0;
        return oooO0O0 != null && oooO0O0.Oooo();
    }

    boolean Oooooo() {
        if (isVisible()) {
            return this.f1616OooO0o.isRunning();
        }
        OnVisibleAction onVisibleAction = this.f1620OooOO0;
        return onVisibleAction == OnVisibleAction.PLAY || onVisibleAction == OnVisibleAction.RESUME;
    }

    public boolean Oooooo0() {
        OooOo00.OooOO0O oooOO0O = this.f1616OooO0o;
        if (oooOO0O == null) {
            return false;
        }
        return oooOO0O.isRunning();
    }

    public boolean OoooooO() {
        return this.f1636OooOoO0;
    }

    public boolean Ooooooo() {
        return this.f1627OooOOo;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        OooO0OO.OooO00o("Drawable#draw");
        if (this.f1615OooO) {
            try {
                if (this.f1637OooOoOO) {
                    o00000(canvas, this.f1631OooOo0);
                } else {
                    OooOooO(canvas);
                }
            } catch (Throwable th) {
                OooOo00.OooOO0.OooO0O0("Lottie crashed in draw!", th);
            }
        } else if (this.f1637OooOoOO) {
            o00000(canvas, this.f1631OooOo0);
        } else {
            OooOooO(canvas);
        }
        this.f1650Oooo0oO = false;
        OooO0OO.OooO0O0("Drawable#draw");
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f1633OooOo0O;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        OooOOO oooOOO = this.f1617OooO0o0;
        if (oooOOO == null) {
            return -1;
        }
        return oooOOO.OooO0O0().height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        OooOOO oooOOO = this.f1617OooO0o0;
        if (oooOOO == null) {
            return -1;
        }
        return oooOOO.OooO0O0().width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        if (this.f1650Oooo0oO) {
            return;
        }
        this.f1650Oooo0oO = true;
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return Oooooo0();
    }

    public void o000(float f) {
        this.f1616OooO0o.OooOooo(f);
    }

    public void o0000(com.airbnb.lottie.OooO00o oooO00o) {
        OooOOO0.OooO00o oooO00o2 = this.f1625OooOOOO;
        if (oooO00o2 != null) {
            oooO00o2.OooO0Oo(oooO00o);
        }
    }

    public void o000000(Animator.AnimatorListener animatorListener) {
        this.f1616OooO0o.removeListener(animatorListener);
    }

    public void o000000O(Animator.AnimatorPauseListener animatorPauseListener) {
        this.f1616OooO0o.removePauseListener(animatorPauseListener);
    }

    public void o000000o(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f1616OooO0o.removeUpdateListener(animatorUpdateListener);
    }

    public void o00000O() {
        if (this.f1631OooOo0 == null) {
            this.f1621OooOO0O.add(new OooO0O0() { // from class: com.airbnb.lottie.o0Oo0oo
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO) {
                    this.f1954OooO00o.o00O0O(oooOOO);
                }
            });
            return;
        }
        OooOoO();
        if (OooOo0O() || OoooOo0() == 0) {
            if (isVisible()) {
                this.f1616OooO0o.OooOo();
                this.f1620OooOO0 = OnVisibleAction.NONE;
            } else {
                this.f1620OooOO0 = OnVisibleAction.RESUME;
            }
        }
        if (OooOo0O()) {
            return;
        }
        o0000oo((int) (OoooOoo() < 0.0f ? OoooOO0() : OoooO()));
        this.f1616OooO0o.OooOO0O();
        if (isVisible()) {
            return;
        }
        this.f1620OooOO0 = OnVisibleAction.NONE;
    }

    public List o00000O0(OooOOO.OooO0o oooO0o) {
        if (this.f1631OooOo0 == null) {
            OooOo00.OooOO0.OooO0OO("Cannot resolve KeyPath. Composition is not set yet.");
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        this.f1631OooOo0.OooO0OO(oooO0o, 0, arrayList, new OooOOO.OooO0o(new String[0]));
        return arrayList;
    }

    public void o00000OO() {
        this.f1616OooO0o.OooOoO0();
    }

    public void o00000o0(boolean z) {
        this.f1636OooOoO0 = z;
    }

    public boolean o00000oO(OooOOO oooOOO) {
        if (this.f1617OooO0o0 == oooOOO) {
            return false;
        }
        this.f1650Oooo0oO = true;
        OooOoO0();
        this.f1617OooO0o0 = oooOOO;
        OooOo0o();
        this.f1616OooO0o.OooOoO(oooOOO);
        o0000oO0(this.f1616OooO0o.getAnimatedFraction());
        Iterator it2 = new ArrayList(this.f1621OooOO0O).iterator();
        while (it2.hasNext()) {
            OooO0O0 oooO0O0 = (OooO0O0) it2.next();
            if (oooO0O0 != null) {
                oooO0O0.OooO00o(oooOOO);
            }
            it2.remove();
        }
        this.f1621OooOO0O.clear();
        oooOOO.OooOo0O(this.f1634OooOo0o);
        OooOoO();
        Drawable.Callback callback = getCallback();
        if (callback instanceof ImageView) {
            ImageView imageView = (ImageView) callback;
            imageView.setImageDrawable(null);
            imageView.setImageDrawable(this);
        }
        return true;
    }

    public void o00000oo(String str) {
        this.f1628OooOOo0 = str;
        OooOOO0.OooO00o oooO00oOooo0oO = Oooo0oO();
        if (oooO00oOooo0oO != null) {
            oooO00oOooo0oO.OooO0OO(str);
        }
    }

    public void o0000O(final int i) {
        if (this.f1617OooO0o0 == null) {
            this.f1621OooOO0O.add(new OooO0O0() { // from class: com.airbnb.lottie.oo000o
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO) {
                    this.f1963OooO00o.o00Ooo(i, oooOOO);
                }
            });
        } else {
            this.f1616OooO0o.OooOoo0(i + 0.99f);
        }
    }

    public void o0000O0(com.airbnb.lottie.OooO0O0 oooO0O0) {
        OooOOO0.OooO0O0 oooO0O02 = this.f1624OooOOO0;
        if (oooO0O02 != null) {
            oooO0O02.OooO0Oo(oooO0O0);
        }
    }

    public void o0000O00(Map map) {
        if (map == this.f1626OooOOOo) {
            return;
        }
        this.f1626OooOOOo = map;
        invalidateSelf();
    }

    public void o0000O0O(String str) {
        this.f1623OooOOO = str;
    }

    public void o0000OO(final float f) {
        OooOOO oooOOO = this.f1617OooO0o0;
        if (oooOOO == null) {
            this.f1621OooOO0O.add(new OooO0O0() { // from class: com.airbnb.lottie.o0OOO0o
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO2) {
                    this.f1952OooO00o.o00ooo(f, oooOOO2);
                }
            });
        } else {
            this.f1616OooO0o.OooOoo0(OooOo00.OooOOO.OooO(oooOOO.OooOOOo(), this.f1617OooO0o0.OooO0o(), f));
        }
    }

    public void o0000OO0(final String str) {
        OooOOO oooOOO = this.f1617OooO0o0;
        if (oooOOO == null) {
            this.f1621OooOO0O.add(new OooO0O0() { // from class: com.airbnb.lottie.oo0o0Oo
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO2) {
                    this.f1965OooO00o.o00o0O(str, oooOOO2);
                }
            });
            return;
        }
        OooOOO.OooOO0O OooOO0o2 = oooOOO.OooOO0o(str);
        if (OooOO0o2 != null) {
            o0000O((int) (OooOO0o2.f251OooO0O0 + OooOO0o2.f252OooO0OO));
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + Consts.DOT);
    }

    public void o0000OOO(final int i, final int i2) {
        if (this.f1617OooO0o0 == null) {
            this.f1621OooOO0O.add(new OooO0O0() { // from class: com.airbnb.lottie.o00Ooo
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO) {
                    this.f1941OooO00o.oo000o(i, i2, oooOOO);
                }
            });
        } else {
            this.f1616OooO0o.OooOoo(i, i2 + 0.99f);
        }
    }

    public void o0000OOo(final String str) {
        OooOOO oooOOO = this.f1617OooO0o0;
        if (oooOOO == null) {
            this.f1621OooOO0O.add(new OooO0O0() { // from class: com.airbnb.lottie.o00Oo0
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO2) {
                    this.f1939OooO00o.o00oO0o(str, oooOOO2);
                }
            });
            return;
        }
        OooOOO.OooOO0O OooOO0o2 = oooOOO.OooOO0o(str);
        if (OooOO0o2 != null) {
            int i = (int) OooOO0o2.f251OooO0O0;
            o0000OOO(i, ((int) OooOO0o2.f252OooO0OO) + i);
        } else {
            throw new IllegalArgumentException("Cannot find marker with name " + str + Consts.DOT);
        }
    }

    public void o0000Oo(final float f, final float f2) {
        OooOOO oooOOO = this.f1617OooO0o0;
        if (oooOOO == null) {
            this.f1621OooOO0O.add(new OooO0O0() { // from class: com.airbnb.lottie.o00000O0
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO2) {
                    this.f1875OooO00o.o0ooOO0(f, f2, oooOOO2);
                }
            });
        } else {
            o0000OOO((int) OooOo00.OooOOO.OooO(oooOOO.OooOOOo(), this.f1617OooO0o0.OooO0o(), f), (int) OooOo00.OooOOO.OooO(this.f1617OooO0o0.OooOOOo(), this.f1617OooO0o0.OooO0o(), f2));
        }
    }

    public void o0000Oo0(final String str, final String str2, final boolean z) {
        OooOOO oooOOO = this.f1617OooO0o0;
        if (oooOOO == null) {
            this.f1621OooOO0O.add(new OooO0O0() { // from class: com.airbnb.lottie.o0OO00O
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO2) {
                    this.f1948OooO00o.o00oO0O(str, str2, z, oooOOO2);
                }
            });
            return;
        }
        OooOOO.OooOO0O OooOO0o2 = oooOOO.OooOO0o(str);
        if (OooOO0o2 == null) {
            throw new IllegalArgumentException("Cannot find marker with name " + str + Consts.DOT);
        }
        int i = (int) OooOO0o2.f251OooO0O0;
        OooOOO.OooOO0O OooOO0o3 = this.f1617OooO0o0.OooOO0o(str2);
        if (OooOO0o3 != null) {
            o0000OOO(i, (int) (OooOO0o3.f251OooO0O0 + (z ? 1.0f : 0.0f)));
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str2 + Consts.DOT);
    }

    public void o0000OoO(final int i) {
        if (this.f1617OooO0o0 == null) {
            this.f1621OooOO0O.add(new OooO0O0() { // from class: com.airbnb.lottie.o00oO0o
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO) {
                    this.f1944OooO00o.o0ooOOo(i, oooOOO);
                }
            });
        } else {
            this.f1616OooO0o.OooOooO(i);
        }
    }

    public void o0000Ooo(boolean z) {
        if (z != this.f1632OooOo00) {
            this.f1632OooOo00 = z;
            com.airbnb.lottie.model.layer.OooO0O0 oooO0O0 = this.f1631OooOo0;
            if (oooO0O0 != null) {
                oooO0O0.OoooO00(z);
            }
            invalidateSelf();
        }
    }

    public void o0000o(boolean z) {
        this.f1634OooOo0o = z;
        OooOOO oooOOO = this.f1617OooO0o0;
        if (oooOOO != null) {
            oooOOO.OooOo0O(z);
        }
    }

    public void o0000o0(final String str) {
        OooOOO oooOOO = this.f1617OooO0o0;
        if (oooOOO == null) {
            this.f1621OooOO0O.add(new OooO0O0() { // from class: com.airbnb.lottie.o0O0O00
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO2) {
                    this.f1946OooO00o.o0ooOoO(str, oooOOO2);
                }
            });
            return;
        }
        OooOOO.OooOO0O OooOO0o2 = oooOOO.OooOO0o(str);
        if (OooOO0o2 != null) {
            o0000OoO((int) OooOO0o2.f251OooO0O0);
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + Consts.DOT);
    }

    public void o0000o0O(final float f) {
        OooOOO oooOOO = this.f1617OooO0o0;
        if (oooOOO == null) {
            this.f1621OooOO0O.add(new OooO0O0() { // from class: com.airbnb.lottie.o000000
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO2) {
                    this.f1865OooO00o.o0OOO0o(f, oooOOO2);
                }
            });
        } else {
            o0000OoO((int) OooOo00.OooOOO.OooO(oooOOO.OooOOOo(), this.f1617OooO0o0.OooO0o(), f));
        }
    }

    public void o0000o0o(boolean z) {
        if (this.f1630OooOo == z) {
            return;
        }
        this.f1630OooOo = z;
        com.airbnb.lottie.model.layer.OooO0O0 oooO0O0 = this.f1631OooOo0;
        if (oooO0O0 != null) {
            oooO0O0.Oooo0O0(z);
        }
    }

    public void o0000oO(boolean z) {
        this.f1619OooO0oo = z;
    }

    public void o0000oO0(final float f) {
        if (this.f1617OooO0o0 == null) {
            this.f1621OooOO0O.add(new OooO0O0() { // from class: com.airbnb.lottie.o000000O
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO) {
                    this.f1867OooO00o.o0Oo0oo(f, oooOOO);
                }
            });
            return;
        }
        OooO0OO.OooO00o("Drawable#setProgress");
        this.f1616OooO0o.OooOoOO(this.f1617OooO0o0.OooO0oo(f));
        OooO0OO.OooO0O0("Drawable#setProgress");
    }

    public void o0000oOO(RenderMode renderMode) {
        this.f1635OooOoO = renderMode;
        OooOoO();
    }

    public void o0000oOo(int i) {
        this.f1616OooO0o.setRepeatCount(i);
    }

    public void o0000oo(final int i) {
        if (this.f1617OooO0o0 == null) {
            this.f1621OooOO0O.add(new OooO0O0() { // from class: com.airbnb.lottie.o00000
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO) {
                    this.f1863OooO00o.o00Oo0(i, oooOOO);
                }
            });
        } else {
            this.f1616OooO0o.OooOoOO(i);
        }
    }

    public void o0000oo0(int i) {
        this.f1616OooO0o.setRepeatMode(i);
    }

    public void o0000ooO(boolean z) {
        this.f1615OooO = z;
    }

    public void o000O000(Boolean bool) {
        this.f1618OooO0oO = bool.booleanValue();
    }

    public boolean o000O0O() {
        return this.f1626OooOOOo == null && this.f1617OooO0o0.OooO0OO().size() > 0;
    }

    public void o000O0o(boolean z) {
        this.f1616OooO0o.Oooo000(z);
    }

    public void o000OO(boolean z) {
        this.f1629OooOOoo = z;
    }

    public void o000OOo() {
        this.f1616OooO0o.removeAllUpdateListeners();
        this.f1616OooO0o.addUpdateListener(this.f1622OooOO0o);
    }

    public void o000OoO(o0000OO0 o0000oo02) {
    }

    public Bitmap o000Ooo(String str, Bitmap bitmap) {
        OooOOO0.OooO0O0 oooO0O0Oooo = Oooo();
        if (oooO0O0Oooo == null) {
            OooOo00.OooOO0.OooO0OO("Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context.");
            return null;
        }
        Bitmap bitmapOooO0o0 = oooO0O0Oooo.OooO0o0(str, bitmap);
        invalidateSelf();
        return bitmapOooO0o0;
    }

    public o000OO o000oOoO() {
        OooOOO oooOOO = this.f1617OooO0o0;
        if (oooOOO != null) {
            return oooOOO.OooOOO();
        }
        return null;
    }

    public void o0O0O00() {
        this.f1616OooO0o.removeAllListeners();
    }

    public void o0OO00O() {
        this.f1621OooOO0O.clear();
        this.f1616OooO0o.OooOOoo();
        if (isVisible()) {
            return;
        }
        this.f1620OooOO0 = OnVisibleAction.NONE;
    }

    public void oo0o0Oo() {
        if (this.f1631OooOo0 == null) {
            this.f1621OooOO0O.add(new OooO0O0() { // from class: com.airbnb.lottie.o000OOo
                @Override // com.airbnb.lottie.LottieDrawable.OooO0O0
                public final void OooO00o(OooOOO oooOOO) {
                    this.f1933OooO00o.ooOO(oooOOO);
                }
            });
            return;
        }
        OooOoO();
        if (OooOo0O() || OoooOo0() == 0) {
            if (isVisible()) {
                this.f1616OooO0o.OooOo00();
                this.f1620OooOO0 = OnVisibleAction.NONE;
            } else {
                this.f1620OooOO0 = OnVisibleAction.PLAY;
            }
        }
        if (OooOo0O()) {
            return;
        }
        o0000oo((int) (OoooOoo() < 0.0f ? OoooOO0() : OoooO()));
        this.f1616OooO0o.OooOO0O();
        if (isVisible()) {
            return;
        }
        this.f1620OooOO0 = OnVisibleAction.NONE;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f1633OooOo0O = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        OooOo00.OooOO0.OooO0OO("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z, z2);
        if (z) {
            OnVisibleAction onVisibleAction = this.f1620OooOO0;
            if (onVisibleAction == OnVisibleAction.PLAY) {
                oo0o0Oo();
            } else if (onVisibleAction == OnVisibleAction.RESUME) {
                o00000O();
            }
        } else if (this.f1616OooO0o.isRunning()) {
            o0OO00O();
            this.f1620OooOO0 = OnVisibleAction.RESUME;
        } else if (zIsVisible) {
            this.f1620OooOO0 = OnVisibleAction.NONE;
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        oo0o0Oo();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        Oooo00O();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }
}
