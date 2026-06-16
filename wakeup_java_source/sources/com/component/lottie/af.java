package com.component.lottie;

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
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.alibaba.android.arouter.utils.Consts;
import com.baidu.mobads.container.util.x;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public class af extends Drawable implements Animatable, Drawable.Callback {

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f3941OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final o000OO0O.OooO0o f3942OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private o000O0 f3943OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f3944OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f3945OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private b f3946OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final ArrayList f3947OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final ValueAnimator.AnimatorUpdateListener f3948OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private String f3949OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private o000Oo0.OooO0O0 f3950OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private o0OOO0o f3951OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private o000Oo0.OooO00o f3952OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private boolean f3953OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private boolean f3954OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private boolean f3955OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private boolean f3956OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private int f3957OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private com.component.lottie.d.c.OooO0o f3958OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private boolean f3959OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private boolean f3960OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private boolean f3961OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private bg f3962OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private final Matrix f3963OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    private Canvas f3964OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private Bitmap f3965OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    private Rect f3966OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private RectF f3967OooOooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    private RectF f3968Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    private Paint f3969Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    private Rect f3970Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private Rect f3971Oooo00o;

    /* renamed from: Oooo0O0, reason: collision with root package name */
    private RectF f3972Oooo0O0;

    /* renamed from: Oooo0OO, reason: collision with root package name */
    private Matrix f3973Oooo0OO;

    /* renamed from: Oooo0o, reason: collision with root package name */
    private boolean f3974Oooo0o;

    /* renamed from: Oooo0o0, reason: collision with root package name */
    private Matrix f3975Oooo0o0;

    /* JADX INFO: Access modifiers changed from: private */
    interface OooO00o {
        void OooO00o(o000O0 o000o0);
    }

    private enum b {
        NONE,
        PLAY,
        RESUME
    }

    public af() {
        o000OO0O.OooO0o oooO0o = new o000OO0O.OooO0o();
        this.f3942OooO0o = oooO0o;
        this.f3944OooO0oO = true;
        this.f3945OooO0oo = false;
        this.f3941OooO = false;
        this.f3946OooOO0 = b.NONE;
        this.f3947OooOO0O = new ArrayList();
        OooO0o oooO0o2 = new OooO0o(this);
        this.f3948OooOO0o = oooO0o2;
        this.f3953OooOOo = false;
        this.f3955OooOOoo = true;
        this.f3957OooOo0 = 255;
        this.f3962OooOoO0 = bg.AUTOMATIC;
        this.f3961OooOoO = false;
        this.f3963OooOoOO = new Matrix();
        this.f3974Oooo0o = false;
        oooO0o.addUpdateListener(oooO0o2);
    }

    private boolean OooO() {
        return this.f3944OooO0oO || this.f3945OooO0oo;
    }

    private void OooO0oO() {
        o000O0 o000o0 = this.f3943OooO0o0;
        if (o000o0 == null) {
            return;
        }
        this.f3961OooOoO = this.f3962OooOoO0.a(x.a(null).a(), o000o0.OooO0oo(), o000o0.OooO());
    }

    private void OooO0oo() {
        o000O0 o000o0 = this.f3943OooO0o0;
        if (o000o0 == null) {
            return;
        }
        com.component.lottie.d.c.OooO0o oooO0o = new com.component.lottie.d.c.OooO0o(this, o000O0Oo.o0000O0.OooO0O0(o000o0), o000o0.OooOOoo(), o000o0);
        this.f3958OooOo00 = oooO0o;
        if (this.f3960OooOo0o) {
            oooO0o.OooOOo0(true);
        }
        this.f3958OooOo00.OooOoO0(this.f3955OooOOoo);
    }

    private o000Oo0.OooO0O0 OooOO0() {
        if (getCallback() == null) {
            return null;
        }
        o000Oo0.OooO0O0 oooO0O0 = this.f3950OooOOO0;
        if (oooO0O0 != null && !oooO0O0.OooO0OO(OooOO0o())) {
            this.f3950OooOOO0 = null;
        }
        if (this.f3950OooOOO0 == null) {
            this.f3950OooOOO0 = new o000Oo0.OooO0O0(getCallback(), this.f3949OooOOO, this.f3951OooOOOO, this.f3943OooO0o0.OooOo0o());
        }
        return this.f3950OooOOO0;
    }

    private o000Oo0.OooO00o OooOO0O() {
        if (getCallback() == null) {
            return null;
        }
        if (this.f3952OooOOOo == null) {
            this.f3952OooOOOo = new o000Oo0.OooO00o(getCallback(), null);
        }
        return this.f3952OooOOOo;
    }

    private Context OooOO0o() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    private boolean OooOOO() {
        Drawable.Callback callback = getCallback();
        if (!(callback instanceof View)) {
            return false;
        }
        if (((View) callback).getParent() instanceof ViewGroup) {
            return !((ViewGroup) r0).getClipChildren();
        }
        return false;
    }

    private void OooOOO0() {
        if (this.f3964OooOoo != null) {
            return;
        }
        this.f3964OooOoo = new Canvas();
        this.f3972Oooo0O0 = new RectF();
        this.f3973Oooo0OO = new Matrix();
        this.f3975Oooo0o0 = new Matrix();
        this.f3966OooOooO = new Rect();
        this.f3967OooOooo = new RectF();
        this.f3969Oooo000 = new o000OoO.OooO0o();
        this.f3970Oooo00O = new Rect();
        this.f3971Oooo00o = new Rect();
        this.f3968Oooo0 = new RectF();
    }

    private void OooOoO(Canvas canvas) {
        com.component.lottie.d.c.OooO0o oooO0o = this.f3958OooOo00;
        o000O0 o000o0 = this.f3943OooO0o0;
        if (oooO0o == null || o000o0 == null) {
            return;
        }
        this.f3963OooOoOO.reset();
        if (!getBounds().isEmpty()) {
            this.f3963OooOoOO.preScale(r2.width() / o000o0.OooOOO().width(), r2.height() / o000o0.OooOOO().height());
        }
        oooO0o.OooO0o(canvas, this.f3963OooOoOO, this.f3957OooOo0);
    }

    private void OooOoOO(Canvas canvas, com.component.lottie.d.c.OooO0o oooO0o) {
        if (this.f3943OooO0o0 == null || oooO0o == null) {
            return;
        }
        OooOOO0();
        canvas.getMatrix(this.f3973Oooo0OO);
        canvas.getClipBounds(this.f3966OooOooO);
        OooOoo0(this.f3966OooOooO, this.f3967OooOooo);
        this.f3973Oooo0OO.mapRect(this.f3967OooOooo);
        OooOooO(this.f3967OooOooo, this.f3966OooOooO);
        if (this.f3955OooOOoo) {
            this.f3972Oooo0O0.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            oooO0o.OooO00o(this.f3972Oooo0O0, null, false);
        }
        this.f3973Oooo0OO.mapRect(this.f3972Oooo0O0);
        Rect bounds = getBounds();
        float fWidth = bounds.width() / getIntrinsicWidth();
        float fHeight = bounds.height() / getIntrinsicHeight();
        OooOoo(this.f3972Oooo0O0, fWidth, fHeight);
        if (!OooOOO()) {
            RectF rectF = this.f3972Oooo0O0;
            Rect rect = this.f3966OooOooO;
            rectF.intersect(rect.left, rect.top, rect.right, rect.bottom);
        }
        int iCeil = (int) Math.ceil(this.f3972Oooo0O0.width());
        int iCeil2 = (int) Math.ceil(this.f3972Oooo0O0.height());
        if (iCeil == 0 || iCeil2 == 0) {
            return;
        }
        OoooO0O(iCeil, iCeil2);
        if (this.f3974Oooo0o) {
            this.f3963OooOoOO.set(this.f3973Oooo0OO);
            this.f3963OooOoOO.preScale(fWidth, fHeight);
            Matrix matrix = this.f3963OooOoOO;
            RectF rectF2 = this.f3972Oooo0O0;
            matrix.postTranslate(-rectF2.left, -rectF2.top);
            this.f3965OooOoo0.eraseColor(0);
            oooO0o.OooO0o(this.f3964OooOoo, this.f3963OooOoOO, this.f3957OooOo0);
            this.f3973Oooo0OO.invert(this.f3975Oooo0o0);
            this.f3975Oooo0o0.mapRect(this.f3968Oooo0, this.f3972Oooo0O0);
            OooOooO(this.f3968Oooo0, this.f3971Oooo00o);
        }
        this.f3970Oooo00O.set(0, 0, iCeil, iCeil2);
        canvas.drawBitmap(this.f3965OooOoo0, this.f3970Oooo00O, this.f3971Oooo00o, this.f3969Oooo000);
    }

    private void OooOoo(RectF rectF, float f, float f2) {
        rectF.set(rectF.left * f, rectF.top * f2, rectF.right * f, rectF.bottom * f2);
    }

    private void OooOoo0(Rect rect, RectF rectF) {
        rectF.set(rect.left, rect.top, rect.right, rect.bottom);
    }

    private void OooOooO(RectF rectF, Rect rect) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    private void OoooO0O(int i, int i2) {
        Bitmap bitmap = this.f3965OooOoo0;
        if (bitmap == null || bitmap.getWidth() < i || this.f3965OooOoo0.getHeight() < i2) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            this.f3965OooOoo0 = bitmapCreateBitmap;
            this.f3964OooOoo.setBitmap(bitmapCreateBitmap);
            this.f3974Oooo0o = true;
            return;
        }
        if (this.f3965OooOoo0.getWidth() > i || this.f3965OooOoo0.getHeight() > i2) {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.f3965OooOoo0, 0, 0, i, i2);
            this.f3965OooOoo0 = bitmapCreateBitmap2;
            this.f3964OooOoo.setBitmap(bitmapCreateBitmap2);
            this.f3974Oooo0o = true;
        }
    }

    public o00000O OooO00o() {
        return null;
    }

    public boolean OooO0O0() {
        return this.f3943OooO0o0.OooOo00().OooO0o() > 0;
    }

    public o000O0 OooO0OO() {
        return this.f3943OooO0o0;
    }

    public void OooO0Oo() {
        this.f3947OooOO0O.clear();
        this.f3942OooO0o.cancel();
        if (isVisible()) {
            return;
        }
        this.f3946OooOO0 = b.NONE;
    }

    public float OooO0o() {
        return this.f3942OooO0o.OooOOOo();
    }

    public void OooO0o0() {
        this.f3947OooOO0O.clear();
        this.f3942OooO0o.OooOo0o();
        if (isVisible()) {
            return;
        }
        this.f3946OooOO0 = b.NONE;
    }

    public Bitmap OooOOOO(String str, Bitmap bitmap) {
        o000Oo0.OooO0O0 oooO0O0OooOO0 = OooOO0();
        if (oooO0O0OooOO0 == null) {
            o000OO0O.OooO0OO.OooO0O0("Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context.");
            return null;
        }
        Bitmap bitmapOooO00o = oooO0O0OooOO0.OooO00o(str, bitmap);
        invalidateSelf();
        return bitmapOooO00o;
    }

    public Typeface OooOOOo(String str, String str2) {
        o000Oo0.OooO00o oooO00oOooOO0O = OooOO0O();
        if (oooO00oOooOO0O != null) {
            return oooO00oOooOO0O.OooO0O0(str, str2);
        }
        return null;
    }

    public List OooOOo(o000O00.OooO0o oooO0o) {
        if (this.f3958OooOo00 == null) {
            o000OO0O.OooO0OO.OooO0O0("Cannot resolve KeyPath. Composition is not set yet.");
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        this.f3958OooOo00.OooO0Oo(oooO0o, 0, arrayList, new o000O00.OooO0o(new String[0]));
        return arrayList;
    }

    public void OooOOoo(float f) {
        o000O0 o000o0 = this.f3943OooO0o0;
        if (o000o0 == null) {
            this.f3947OooOO0O.add(new OooOO0(this, f));
        } else {
            OooOo0((int) o000OO0O.OooOO0.OooO0O0(o000o0.OooOOOo(), this.f3943OooO0o0.OooOOo0(), f));
        }
    }

    public void OooOo(Animator.AnimatorPauseListener animatorPauseListener) {
        this.f3942OooO0o.addPauseListener(animatorPauseListener);
    }

    public void OooOo0(int i) {
        if (this.f3943OooO0o0 == null) {
            this.f3947OooOO0O.add(new Oooo0(this, i));
        } else {
            this.f3942OooO0o.OooOO0(i);
        }
    }

    public void OooOo00(float f, float f2) {
        o000O0 o000o0 = this.f3943OooO0o0;
        if (o000o0 == null) {
            this.f3947OooOO0O.add(new OooOOO0(this, f, f2));
        } else {
            OooOo0O((int) o000OO0O.OooOO0.OooO0O0(o000o0.OooOOOo(), this.f3943OooO0o0.OooOOo0(), f), (int) o000OO0O.OooOO0.OooO0O0(this.f3943OooO0o0.OooOOOo(), this.f3943OooO0o0.OooOOo0(), f2));
        }
    }

    public void OooOo0O(int i, int i2) {
        if (this.f3943OooO0o0 == null) {
            this.f3947OooOO0O.add(new OooO(this, i, i2));
        } else {
            this.f3942OooO0o.OooO(i, i2 + 0.99f);
        }
    }

    public void OooOo0o(Animator.AnimatorListener animatorListener) {
        this.f3942OooO0o.addListener(animatorListener);
    }

    public void OooOoO0(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f3942OooO0o.addUpdateListener(animatorUpdateListener);
    }

    public void OooOooo(com.component.lottie.OooO00o oooO00o) {
        o000Oo0.OooO00o oooO00o2 = this.f3952OooOOOo;
        if (oooO00o2 != null) {
            oooO00o2.OooO0OO(oooO00o);
        }
    }

    void Oooo0(Boolean bool) {
        this.f3944OooO0oO = bool.booleanValue();
    }

    public void Oooo000(o0OOO0o o0ooo0o) {
        this.f3951OooOOOO = o0ooo0o;
        o000Oo0.OooO0O0 oooO0O0 = this.f3950OooOOO0;
        if (oooO0O0 != null) {
            oooO0O0.OooO0O0(o0ooo0o);
        }
    }

    public void Oooo00O(bg bgVar) {
        this.f3962OooOoO0 = bgVar;
        OooO0oO();
    }

    public void Oooo00o(o00000O o00000o) {
    }

    public void Oooo0O0(String str) {
        this.f3949OooOOO = str;
    }

    public void Oooo0OO(String str, String str2, boolean z) {
        o000O0 o000o0 = this.f3943OooO0o0;
        if (o000o0 == null) {
            this.f3947OooOO0O.add(new o00Ooo(this, str, str2, z));
            return;
        }
        o000O00.OooOO0 oooOO0OooOO0o = o000o0.OooOO0o(str);
        if (oooOO0OooOO0o == null) {
            throw new IllegalArgumentException("Cannot find marker with name " + str + Consts.DOT);
        }
        int i = (int) oooOO0OooOO0o.f14860OooO0O0;
        o000O00.OooOO0 oooOO0OooOO0o2 = this.f3943OooO0o0.OooOO0o(str2);
        if (oooOO0OooOO0o2 != null) {
            OooOo0O(i, (int) (oooOO0OooOO0o2.f14860OooO0O0 + (z ? 1.0f : 0.0f)));
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str2 + Consts.DOT);
    }

    public void Oooo0o(boolean z) {
        if (this.f3954OooOOo0 == z) {
            return;
        }
        this.f3954OooOOo0 = z;
        if (this.f3943OooO0o0 != null) {
            OooO0oo();
        }
    }

    public void Oooo0o0(o000O00.OooO0o oooO0o, Object obj, o000O0O0.OooO0OO oooO0OO) {
        com.component.lottie.d.c.OooO0o oooO0o2 = this.f3958OooOo00;
        if (oooO0o2 == null) {
            this.f3947OooOO0O.add(new OooOo00(this, oooO0o, obj, oooO0OO));
            return;
        }
        boolean zIsEmpty = true;
        if (oooO0o == o000O00.OooO0o.f14856OooO0OO) {
            oooO0o2.OooO0O0(obj, oooO0OO);
        } else if (oooO0o.OooO0OO() != null) {
            oooO0o.OooO0OO().OooO0O0(obj, oooO0OO);
        } else {
            List listOooOOo = OooOOo(oooO0o);
            for (int i = 0; i < listOooOOo.size(); i++) {
                ((o000O00.OooO0o) listOooOOo.get(i)).OooO0OO().OooO0O0(obj, oooO0OO);
            }
            zIsEmpty = true ^ listOooOOo.isEmpty();
        }
        if (zIsEmpty) {
            invalidateSelf();
            if (obj == o0Oo0oo.f4327OooOooo) {
                OooooOO(OooO0o());
            }
        }
    }

    public boolean Oooo0oO() {
        com.component.lottie.d.c.OooO0o oooO0o = this.f3958OooOo00;
        return oooO0o != null && oooO0o.Oooo0oO();
    }

    public boolean Oooo0oo(o000O0 o000o0) {
        if (this.f3943OooO0o0 == o000o0) {
            return false;
        }
        this.f3974Oooo0o = true;
        o0ooOoO();
        this.f3943OooO0o0 = o000o0;
        OooO0oo();
        this.f3942OooO0o.OooOO0O(o000o0);
        OooooOO(this.f3942OooO0o.getAnimatedFraction());
        Iterator it2 = new ArrayList(this.f3947OooOO0O).iterator();
        while (it2.hasNext()) {
            OooO00o oooO00o = (OooO00o) it2.next();
            if (oooO00o != null) {
                oooO00o.OooO00o(o000o0);
            }
            it2.remove();
        }
        this.f3947OooOO0O.clear();
        o000o0.OooOO0O(this.f3959OooOo0O);
        OooO0oO();
        Drawable.Callback callback = getCallback();
        if (callback instanceof ImageView) {
            ImageView imageView = (ImageView) callback;
            imageView.setImageDrawable(null);
            imageView.setImageDrawable(this);
        }
        return true;
    }

    public void OoooO(Animator.AnimatorListener animatorListener) {
        this.f3942OooO0o.removeListener(animatorListener);
    }

    public void OoooO0(int i) {
        if (this.f3943OooO0o0 == null) {
            this.f3947OooOO0O.add(new o0OoOo0(this, i));
        } else {
            this.f3942OooO0o.OooOO0o(i + 0.99f);
        }
    }

    public void OoooO00(float f) {
        o000O0 o000o0 = this.f3943OooO0o0;
        if (o000o0 == null) {
            this.f3947OooOO0O.add(new OooOO0O(this, f));
        } else {
            OoooO0((int) o000OO0O.OooOO0.OooO0O0(o000o0.OooOOOo(), this.f3943OooO0o0.OooOOo0(), f));
        }
    }

    public void OoooOO0(Animator.AnimatorPauseListener animatorPauseListener) {
        this.f3942OooO0o.removePauseListener(animatorPauseListener);
    }

    public void OoooOOO(String str) {
        o000O0 o000o0 = this.f3943OooO0o0;
        if (o000o0 == null) {
            this.f3947OooOO0O.add(new o000oOoO(this, str));
            return;
        }
        o000O00.OooOO0 oooOO0OooOO0o = o000o0.OooOO0o(str);
        if (oooOO0OooOO0o != null) {
            OooOo0((int) oooOO0OooOO0o.f14860OooO0O0);
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + Consts.DOT);
    }

    public void OoooOOo(boolean z) {
        if (z != this.f3955OooOOoo) {
            this.f3955OooOOoo = z;
            com.component.lottie.d.c.OooO0o oooO0o = this.f3958OooOo00;
            if (oooO0o != null) {
                oooO0o.OooOoO0(z);
            }
            invalidateSelf();
        }
    }

    public boolean OoooOo0() {
        com.component.lottie.d.c.OooO0o oooO0o = this.f3958OooOo00;
        return oooO0o != null && oooO0o.Oooo0oo();
    }

    public void OoooOoO(float f) {
        this.f3942OooO0o.OooOOO0(f);
    }

    public void OoooOoo(int i) {
        if (this.f3943OooO0o0 == null) {
            this.f3947OooOO0O.add(new OooOOO(this, i));
        } else {
            this.f3942OooO0o.OooO0oo(i);
        }
    }

    public void Ooooo00(String str) {
        o000O0 o000o0 = this.f3943OooO0o0;
        if (o000o0 == null) {
            this.f3947OooOO0O.add(new o00O0O(this, str));
            return;
        }
        o000O00.OooOO0 oooOO0OooOO0o = o000o0.OooOO0o(str);
        if (oooOO0OooOO0o != null) {
            OoooO0((int) (oooOO0OooOO0o.f14860OooO0O0 + oooOO0OooOO0o.f14861OooO0OO));
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + Consts.DOT);
    }

    public void Ooooo0o(boolean z) {
        this.f3953OooOOo = z;
    }

    public boolean OooooO0() {
        return this.f3954OooOOo0;
    }

    public void OooooOO(float f) {
        if (this.f3943OooO0o0 == null) {
            this.f3947OooOO0O.add(new OooOOOO(this, f));
            return;
        }
        o00000OO.OooO00o("Drawable#setProgress");
        this.f3942OooO0o.OooO0oo(this.f3943OooO0o0.OooO00o(f));
        o00000OO.OooO0O0("Drawable#setProgress");
    }

    public void OooooOo(int i) {
        this.f3942OooO0o.setRepeatMode(i);
    }

    public void Oooooo(boolean z) {
        this.f3959OooOo0O = z;
        o000O0 o000o0 = this.f3943OooO0o0;
        if (o000o0 != null) {
            o000o0.OooOO0O(z);
        }
    }

    public void Oooooo0(String str) {
        o000O0 o000o0 = this.f3943OooO0o0;
        if (o000o0 == null) {
            this.f3947OooOO0O.add(new o00Oo0(this, str));
            return;
        }
        o000O00.OooOO0 oooOO0OooOO0o = o000o0.OooOO0o(str);
        if (oooOO0OooOO0o != null) {
            int i = (int) oooOO0OooOO0o.f14860OooO0O0;
            OooOo0O(i, ((int) oooOO0OooOO0o.f14861OooO0OO) + i);
        } else {
            throw new IllegalArgumentException("Cannot find marker with name " + str + Consts.DOT);
        }
    }

    public boolean OoooooO() {
        return this.f3954OooOOo0;
    }

    public void Ooooooo(int i) {
        this.f3942OooO0o.setRepeatCount(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        o00000OO.OooO00o("Drawable#draw");
        if (this.f3941OooO) {
            try {
                if (this.f3961OooOoO) {
                    OooOoOO(canvas, this.f3958OooOo00);
                } else {
                    OooOoO(canvas);
                }
            } catch (Throwable th) {
                o000OO0O.OooO0OO.OooO0Oo("Lottie crashed in draw!", th);
            }
        } else if (this.f3961OooOoO) {
            OooOoOO(canvas, this.f3958OooOo00);
        } else {
            OooOoO(canvas);
        }
        this.f3974Oooo0o = false;
        o00000OO.OooO0O0("Drawable#draw");
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f3957OooOo0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        o000O0 o000o0 = this.f3943OooO0o0;
        if (o000o0 == null) {
            return -1;
        }
        return o000o0.OooOOO().height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        o000O0 o000o0 = this.f3943OooO0o0;
        if (o000o0 == null) {
            return -1;
        }
        return o000o0.OooOOO().width();
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
        if (this.f3974Oooo0o) {
            return;
        }
        this.f3974Oooo0o = true;
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return o00000OO();
    }

    public int o00000() {
        return (int) this.f3942OooO0o.OooOOo0();
    }

    public float o000000() {
        return this.f3942OooO0o.OooOo00();
    }

    public void o000000O() {
        this.f3942OooO0o.removeAllUpdateListeners();
        this.f3942OooO0o.addUpdateListener(this.f3948OooOO0o);
    }

    public void o000000o() {
        this.f3942OooO0o.removeAllListeners();
    }

    public int o00000O() {
        return this.f3942OooO0o.getRepeatCount();
    }

    public int o00000O0() {
        return this.f3942OooO0o.getRepeatMode();
    }

    public boolean o00000OO() {
        o000OO0O.OooO0o oooO0o = this.f3942OooO0o;
        if (oooO0o == null) {
            return false;
        }
        return oooO0o.isRunning();
    }

    boolean o00000Oo() {
        if (isVisible()) {
            return this.f3942OooO0o.isRunning();
        }
        b bVar = this.f3946OooOO0;
        return bVar == b.PLAY || bVar == b.RESUME;
    }

    public void o000OOo() {
        this.f3942OooO0o.OooOOoo();
    }

    public void o000oOoO(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f3942OooO0o.removeUpdateListener(animatorUpdateListener);
    }

    public Bitmap o00O0O(String str) {
        o000Oo0.OooO0O0 oooO0O0OooOO0 = OooOO0();
        if (oooO0O0OooOO0 != null) {
            return oooO0O0OooOO0.OooO0Oo(str);
        }
        return null;
    }

    public String o00Oo0() {
        return this.f3949OooOOO;
    }

    public void o00Ooo(boolean z) {
        this.f3956OooOo = z;
    }

    public oo000o o00o0O(String str) {
        o000O0 o000o0 = this.f3943OooO0o0;
        if (o000o0 == null) {
            return null;
        }
        return (oo000o) o000o0.OooOo0o().get(str);
    }

    public o000000 o00oO0O() {
        o000O0 o000o0 = this.f3943OooO0o0;
        if (o000o0 != null) {
            return o000o0.OooOOO0();
        }
        return null;
    }

    public bg o00oO0o() {
        return this.f3961OooOoO ? bg.SOFTWARE : bg.HARDWARE;
    }

    public void o00ooo(boolean z) {
        this.f3941OooO = z;
    }

    public float o0O0O00() {
        return this.f3942OooO0o.OooOoO();
    }

    public void o0OO00O() {
        if (this.f3958OooOo00 == null) {
            this.f3947OooOO0O.add(new Oooo000(this));
            return;
        }
        OooO0oO();
        if (OooO() || o00000O() == 0) {
            if (isVisible()) {
                this.f3942OooO0o.OooOo();
            } else {
                this.f3946OooOO0 = b.RESUME;
            }
        }
        if (OooO()) {
            return;
        }
        OoooOoo((int) (o000000() < 0.0f ? oo0o0Oo() : o0O0O00()));
        this.f3942OooO0o.OooOo0O();
        if (isVisible()) {
            return;
        }
        this.f3946OooOO0 = b.NONE;
    }

    public void o0OOO0o() {
        if (this.f3958OooOo00 == null) {
            this.f3947OooOO0O.add(new OooOo(this));
            return;
        }
        OooO0oO();
        if (OooO() || o00000O() == 0) {
            if (isVisible()) {
                this.f3942OooO0o.OooOo0();
            } else {
                this.f3946OooOO0 = b.PLAY;
            }
        }
        if (OooO()) {
            return;
        }
        OoooOoo((int) (o000000() < 0.0f ? oo0o0Oo() : o0O0O00()));
        this.f3942OooO0o.OooOo0O();
        if (isVisible()) {
            return;
        }
        this.f3946OooOO0 = b.NONE;
    }

    public void o0Oo0oo() {
        this.f3947OooOO0O.clear();
        this.f3942OooO0o.OooOo0O();
        if (isVisible()) {
            return;
        }
        this.f3946OooOO0 = b.NONE;
    }

    public void o0OoOo0(boolean z) {
        if (this.f3960OooOo0o == z) {
            return;
        }
        this.f3960OooOo0o = z;
        com.component.lottie.d.c.OooO0o oooO0o = this.f3958OooOo00;
        if (oooO0o != null) {
            oooO0o.OooOOo0(z);
        }
    }

    public void o0ooOO0(boolean z) {
        this.f3945OooO0oo = z;
    }

    public boolean o0ooOOo() {
        return this.f3956OooOo;
    }

    public void o0ooOoO() {
        if (this.f3942OooO0o.isRunning()) {
            this.f3942OooO0o.cancel();
            if (!isVisible()) {
                this.f3946OooOO0 = b.NONE;
            }
        }
        this.f3943OooO0o0 = null;
        this.f3958OooOo00 = null;
        this.f3950OooOOO0 = null;
        this.f3942OooO0o.OooOOo();
        invalidateSelf();
    }

    public boolean oo000o() {
        return this.f3953OooOOo;
    }

    public float oo0o0Oo() {
        return this.f3942OooO0o.OooOoO0();
    }

    public boolean ooOO() {
        return this.f3955OooOOoo;
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
        this.f3957OooOo0 = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        o000OO0O.OooO0OO.OooO0O0("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z, z2);
        if (z) {
            b bVar = this.f3946OooOO0;
            if (bVar == b.PLAY) {
                o0OOO0o();
            } else if (bVar == b.RESUME) {
                o0OO00O();
            }
        } else if (this.f3942OooO0o.isRunning()) {
            OooO0o0();
            this.f3946OooOO0 = b.RESUME;
        } else if (zIsVisible) {
            this.f3946OooOO0 = b.NONE;
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable.Callback callback = getCallback();
        if (!(callback instanceof View) || ((View) callback).isInEditMode()) {
            return;
        }
        o0OOO0o();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        o0Oo0oo();
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
