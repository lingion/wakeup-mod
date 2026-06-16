package com.component.lottie;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* loaded from: classes3.dex */
public class LottieAnimationView extends ImageView {
    private static final String a = "LottieAnimationView";
    private static final o00oO0o b = new o0000Ooo();
    private final o00oO0o c;
    private final o00oO0o d;
    private o00oO0o e;
    private int f;
    private final af g;
    private int h;
    private boolean i;
    private boolean j;
    private boolean k;
    private final Set<a> l;
    private final Set<o0ooOOo> m;
    private oo0o0Oo n;
    private o000O0 o;

    /* JADX INFO: Access modifiers changed from: private */
    static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new o0000O0O();

        /* renamed from: OooO, reason: collision with root package name */
        int f3908OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        float f3909OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        int f3910OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        boolean f3911OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        String f3912OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        int f3913OooOO0;

        /* synthetic */ SavedState(Parcel parcel, o0000Ooo o0000ooo) {
            this(parcel);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeFloat(this.f3909OooO0o);
            parcel.writeInt(this.f3911OooO0oO ? 1 : 0);
            parcel.writeString(this.f3912OooO0oo);
            parcel.writeInt(this.f3908OooO);
            parcel.writeInt(this.f3913OooOO0);
        }

        SavedState(Parcelable parcelable) {
            super(parcelable);
        }

        private SavedState(Parcel parcel) {
            super(parcel);
            this.f3909OooO0o = parcel.readFloat();
            this.f3911OooO0oO = parcel.readInt() == 1;
            this.f3912OooO0oo = parcel.readString();
            this.f3908OooO = parcel.readInt();
            this.f3913OooOO0 = parcel.readInt();
        }
    }

    private enum a {
        SET_ANIMATION,
        SET_PROGRESS,
        SET_REPEAT_MODE,
        SET_REPEAT_COUNT,
        SET_IMAGE_ASSETS,
        PLAY_OPTION
    }

    public LottieAnimationView(Context context) {
        super(context);
        this.c = new o0000(this);
        this.d = new o0000O00(this);
        this.f = 0;
        this.g = new af();
        this.i = false;
        this.j = false;
        this.k = true;
        this.l = new HashSet();
        this.m = new HashSet();
        C();
    }

    private void C() {
        this.g.Oooo0(Boolean.valueOf(o000OO0O.OooOO0O.OooO0O0(getContext()) != 0.0f));
    }

    private void D() {
        oo0o0Oo oo0o0oo = this.n;
        if (oo0o0oo != null) {
            oo0o0oo.OooOO0(this.c);
            this.n.OooOO0o(this.d);
        }
    }

    private void E() {
        this.o = null;
        this.g.o0ooOoO();
    }

    private void F() {
        boolean zP = p();
        setImageDrawable(null);
        setImageDrawable(this.g);
        if (zP) {
            this.g.o0OO00O();
        }
    }

    private oo0o0Oo h(int i) {
        return isInEditMode() ? new oo0o0Oo(new o0000oo(this, i), true) : this.k ? o000O0Oo.OooO0Oo(getContext(), i) : o000O0Oo.OooO0o0(getContext(), i, null);
    }

    public void A() {
        this.m.clear();
    }

    public void d(boolean z) {
        this.k = z;
    }

    public void e(boolean z) {
        this.g.o0OoOo0(z);
    }

    public void f() {
        this.l.add(a.PLAY_OPTION);
        this.g.o0OOO0o();
    }

    public void g() {
        this.l.add(a.PLAY_OPTION);
        this.g.o0OO00O();
    }

    public float i() {
        return this.g.o0O0O00();
    }

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        Drawable drawable = getDrawable();
        if ((drawable instanceof af) && ((af) drawable).o00oO0o() == bg.SOFTWARE) {
            this.g.invalidateSelf();
        }
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable drawable2 = getDrawable();
        af afVar = this.g;
        if (drawable2 == afVar) {
            super.invalidateDrawable(afVar);
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    public void j() {
        this.g.o000OOo();
    }

    public float k() {
        return this.g.o000000();
    }

    public void l() {
        this.g.o000000O();
    }

    public void m() {
        this.g.o000000o();
    }

    public int n() {
        return this.g.o00000O0();
    }

    public int o() {
        return this.g.o00000O();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode() || !this.j) {
            return;
        }
        this.g.o0OOO0o();
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        int i;
        if (!(parcelable instanceof SavedState)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        this.h = savedState.f3910OooO0o0;
        if (!this.l.contains(a.SET_ANIMATION) && (i = this.h) != 0) {
            a(i);
        }
        if (!this.l.contains(a.SET_PROGRESS)) {
            d(savedState.f3909OooO0o);
        }
        if (!this.l.contains(a.PLAY_OPTION) && savedState.f3911OooO0oO) {
            f();
        }
        if (!this.l.contains(a.SET_IMAGE_ASSETS)) {
            e(savedState.f3912OooO0oo);
        }
        if (!this.l.contains(a.SET_REPEAT_MODE)) {
            e(savedState.f3908OooO);
        }
        if (this.l.contains(a.SET_REPEAT_COUNT)) {
            return;
        }
        f(savedState.f3913OooOO0);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        savedState.f3910OooO0o0 = this.h;
        savedState.f3909OooO0o = this.g.OooO0o();
        savedState.f3911OooO0oO = this.g.o00000Oo();
        savedState.f3912OooO0oo = this.g.o00Oo0();
        savedState.f3908OooO = this.g.o00000O0();
        savedState.f3913OooOO0 = this.g.o00000O();
        return savedState;
    }

    public boolean p() {
        return this.g.o00000OO();
    }

    public String q() {
        return this.g.o00Oo0();
    }

    public boolean r() {
        return this.g.oo000o();
    }

    public void s() {
        this.l.add(a.PLAY_OPTION);
        this.g.OooO0Oo();
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        D();
        super.setImageBitmap(bitmap);
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        D();
        super.setImageDrawable(drawable);
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        D();
        super.setImageResource(i);
    }

    public void t() {
        this.j = false;
        this.g.OooO0o0();
    }

    public void u() {
        this.l.add(a.PLAY_OPTION);
        this.g.o0Oo0oo();
    }

    @Override // android.view.View
    public void unscheduleDrawable(Drawable drawable) {
        af afVar;
        if (!this.i && drawable == (afVar = this.g) && afVar.o00000OO()) {
            t();
        } else if (!this.i && (drawable instanceof af)) {
            af afVar2 = (af) drawable;
            if (afVar2.o00000OO()) {
                afVar2.OooO0o0();
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public int v() {
        return this.g.o00000();
    }

    public float w() {
        return this.g.OooO0o();
    }

    public long x() {
        o000O0 o000o0 = this.o;
        if (o000o0 != null) {
            return (long) o000o0.OooOOOO();
        }
        return 0L;
    }

    public o000000 y() {
        return this.g.o00oO0O();
    }

    public bg z() {
        return this.g.o00oO0o();
    }

    public void a(ColorStateList colorStateList) {
        if (colorStateList != null) {
            o00000O0 o00000o02 = new o00000O0(colorStateList.getDefaultColor());
            a(new o000O00.OooO0o("**"), (o000O00.OooO0o) o0Oo0oo.f4333Oooo0OO, new o000O0O0.OooO0OO(o00000o02));
        }
    }

    public void b(boolean z) {
        this.g.Oooo0o(z);
    }

    public void c(boolean z) {
        this.g.OoooOOo(z);
    }

    public boolean d() {
        return this.g.Oooo0oO();
    }

    public boolean e() {
        return this.g.OoooOo0();
    }

    public void i(boolean z) {
        this.g.o00ooo(z);
    }

    public void j(boolean z) {
        this.g.o00Ooo(z);
    }

    public boolean b() {
        return this.g.ooOO();
    }

    public o000O0 c() {
        return this.o;
    }

    public void d(int i) {
        this.g.OoooO0(i);
    }

    public void e(int i) {
        this.l.add(a.SET_REPEAT_MODE);
        this.g.OooooOo(i);
    }

    @Deprecated
    public void f(boolean z) {
        this.g.Ooooooo(z ? -1 : 0);
    }

    public void g(boolean z) {
        this.g.Ooooo0o(z);
    }

    public void b(int i) {
        this.f = i;
    }

    public void c(int i) {
        this.g.OooOo0(i);
    }

    public void d(String str) {
        this.g.Oooooo0(str);
    }

    public void f(int i) {
        this.l.add(a.SET_REPEAT_COUNT);
        this.g.Ooooooo(i);
    }

    public void g(int i) {
        this.g.OoooOoo(i);
    }

    public void b(String str) {
        this.g.OoooOOO(str);
    }

    public void c(String str) {
        this.g.Ooooo00(str);
    }

    public void d(float f) {
        this.l.add(a.SET_PROGRESS);
        this.g.OooooOO(f);
    }

    public void e(String str) {
        this.g.Oooo0O0(str);
    }

    public void a(boolean z) {
        this.g.o0ooOO0(z);
    }

    public void b(float f) {
        this.g.OoooO00(f);
    }

    public void c(float f) {
        this.g.OoooOoO(f);
    }

    public float h() {
        return this.g.oo0o0Oo();
    }

    public boolean a() {
        return this.g.OoooooO();
    }

    public void b(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.g.o000oOoO(animatorUpdateListener);
    }

    public void h(boolean z) {
        this.g.Oooooo(z);
    }

    public void a(int i) {
        this.h = i;
        a(h(i));
    }

    public void b(Animator.AnimatorListener animatorListener) {
        this.g.OoooO(animatorListener);
    }

    public void b(Animator.AnimatorPauseListener animatorPauseListener) {
        this.g.OoooOO0(animatorPauseListener);
    }

    public void a(InputStream inputStream, String str) {
        a(o000O0Oo.OooO0o(inputStream, str));
    }

    public boolean b(o0ooOOo o0ooooo) {
        return this.m.remove(o0ooooo);
    }

    @Deprecated
    public void a(String str) {
        a(str, (String) null);
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = new o0000(this);
        this.d = new o0000O00(this);
        this.f = 0;
        this.g = new af();
        this.i = false;
        this.j = false;
        this.k = true;
        this.l = new HashSet();
        this.m = new HashSet();
        C();
    }

    public void a(String str, String str2) {
        a(new ByteArrayInputStream(str.getBytes()), str2);
    }

    public void a(o00oO0o o00oo0o2) {
        this.e = o00oo0o2;
    }

    private void a(oo0o0Oo oo0o0oo) {
        this.l.add(a.SET_ANIMATION);
        E();
        D();
        this.n = oo0o0oo.OooO0O0(this.c).OooOO0O(this.d);
    }

    public void a(o000O0 o000o0) {
        if (o00000OO.f4223OooO00o) {
            StringBuilder sb = new StringBuilder();
            sb.append("Set Composition \n");
            sb.append(o000o0);
        }
        this.g.setCallback(this);
        this.o = o000o0;
        this.i = true;
        boolean zOooo0oo = this.g.Oooo0oo(o000o0);
        this.i = false;
        if (getDrawable() != this.g || zOooo0oo) {
            if (!zOooo0oo) {
                F();
            }
            onVisibilityChanged(this, getVisibility());
            requestLayout();
            Iterator<o0ooOOo> it2 = this.m.iterator();
            if (it2.hasNext()) {
                com.airbnb.lottie.OooOOO0.OooO00o(it2.next());
                throw null;
            }
        }
    }

    public LottieAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new o0000(this);
        this.d = new o0000O00(this);
        this.f = 0;
        this.g = new af();
        this.i = false;
        this.j = false;
        this.k = true;
        this.l = new HashSet();
        this.m = new HashSet();
        C();
    }

    public void a(float f) {
        this.g.OooOOoo(f);
    }

    public void a(float f, float f2) {
        this.g.OooOo00(f, f2);
    }

    public void a(String str, String str2, boolean z) {
        this.g.Oooo0OO(str, str2, z);
    }

    public void a(int i, int i2) {
        this.g.OooOo0O(i, i2);
    }

    public void a(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.g.OooOoO0(animatorUpdateListener);
    }

    public void a(Animator.AnimatorListener animatorListener) {
        this.g.OooOo0o(animatorListener);
    }

    public void a(Animator.AnimatorPauseListener animatorPauseListener) {
        this.g.OooOo(animatorPauseListener);
    }

    public Bitmap a(String str, Bitmap bitmap) {
        return this.g.OooOOOO(str, bitmap);
    }

    public void a(o0OOO0o o0ooo0o) {
        this.g.Oooo000(o0ooo0o);
    }

    public void a(OooO00o oooO00o) {
        this.g.OooOooo(oooO00o);
    }

    public void a(o00000O o00000o) {
        this.g.Oooo00o(o00000o);
    }

    public List<o000O00.OooO0o> a(o000O00.OooO0o oooO0o) {
        return this.g.OooOOo(oooO0o);
    }

    public <T> void a(o000O00.OooO0o oooO0o, T t, o000O0O0.OooO0OO oooO0OO) {
        this.g.Oooo0o0(oooO0o, t, oooO0OO);
    }

    public <T> void a(o000O00.OooO0o oooO0o, T t, o000O0O0.OooO oooO) {
        this.g.Oooo0o0(oooO0o, t, new o0000O0(this, oooO));
    }

    public void a(bg bgVar) {
        this.g.Oooo00O(bgVar);
    }

    public boolean a(o0ooOOo o0ooooo) {
        o000O0 o000o0 = this.o;
        if (o000o0 != null) {
            o0ooooo.OooO00o(o000o0);
        }
        return this.m.add(o0ooooo);
    }
}
