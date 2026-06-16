package com.skydoves.balloon;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;

/* loaded from: classes4.dex */
public final class Oooo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Drawable f6315OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Integer f6316OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final IconGravity f6317OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final int f6318OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final int f6319OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int f6320OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final int f6321OooO0oO;

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Context f6322OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private Drawable f6323OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private Integer f6324OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private IconGravity f6325OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f6326OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private int f6327OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private int f6328OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private int f6329OooO0oo;

        public OooO00o(Context context) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
            this.f6322OooO00o = context;
            this.f6325OooO0Oo = IconGravity.START;
            float f = 28;
            this.f6327OooO0o0 = o0O00OoO.OooO0O0.OooO0O0(TypedValue.applyDimension(1, f, Resources.getSystem().getDisplayMetrics()));
            this.f6326OooO0o = o0O00OoO.OooO0O0.OooO0O0(TypedValue.applyDimension(1, f, Resources.getSystem().getDisplayMetrics()));
            this.f6328OooO0oO = o0O00OoO.OooO0O0.OooO0O0(TypedValue.applyDimension(1, 8, Resources.getSystem().getDisplayMetrics()));
            this.f6329OooO0oo = -1;
        }

        public final OooO00o OooO(Drawable drawable) {
            OooOO0(drawable);
            return this;
        }

        public final Oooo0 OooO00o() {
            return new Oooo0(this, null);
        }

        public final Drawable OooO0O0() {
            return this.f6323OooO0O0;
        }

        public final Integer OooO0OO() {
            return this.f6324OooO0OO;
        }

        public final int OooO0Oo() {
            return this.f6329OooO0oo;
        }

        public final int OooO0o() {
            return this.f6326OooO0o;
        }

        public final IconGravity OooO0o0() {
            return this.f6325OooO0Oo;
        }

        public final int OooO0oO() {
            return this.f6328OooO0oO;
        }

        public final int OooO0oo() {
            return this.f6327OooO0o0;
        }

        public final /* synthetic */ void OooOO0(Drawable drawable) {
            this.f6323OooO0O0 = drawable;
        }

        public final OooO00o OooOO0O(IconGravity value) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            OooOOO(value);
            return this;
        }

        public final OooO00o OooOO0o(int i) {
            OooOOO0(i);
            return this;
        }

        public final /* synthetic */ void OooOOO(IconGravity iconGravity) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(iconGravity, "<set-?>");
            this.f6325OooO0Oo = iconGravity;
        }

        public final /* synthetic */ void OooOOO0(int i) {
            this.f6329OooO0oo = i;
        }

        public final OooO00o OooOOOO(int i) {
            OooOOOo(i);
            return this;
        }

        public final /* synthetic */ void OooOOOo(int i) {
            this.f6326OooO0o = i;
        }

        public final /* synthetic */ void OooOOo(int i) {
            this.f6328OooO0oO = i;
        }

        public final OooO00o OooOOo0(int i) {
            OooOOo(i);
            return this;
        }

        public final OooO00o OooOOoo(int i) {
            OooOo00(i);
            return this;
        }

        public final /* synthetic */ void OooOo00(int i) {
            this.f6327OooO0o0 = i;
        }
    }

    public /* synthetic */ Oooo0(OooO00o oooO00o, kotlin.jvm.internal.OooOOO oooOOO) {
        this(oooO00o);
    }

    public final Drawable OooO00o() {
        return this.f6315OooO00o;
    }

    public final Integer OooO0O0() {
        return this.f6316OooO0O0;
    }

    public final int OooO0OO() {
        return this.f6321OooO0oO;
    }

    public final IconGravity OooO0Oo() {
        return this.f6317OooO0OO;
    }

    public final int OooO0o() {
        return this.f6319OooO0o;
    }

    public final int OooO0o0() {
        return this.f6320OooO0o0;
    }

    public final int OooO0oO() {
        return this.f6318OooO0Oo;
    }

    private Oooo0(OooO00o oooO00o) {
        this.f6315OooO00o = oooO00o.OooO0O0();
        this.f6316OooO0O0 = oooO00o.OooO0OO();
        this.f6317OooO0OO = oooO00o.OooO0o0();
        this.f6318OooO0Oo = oooO00o.OooO0oo();
        this.f6320OooO0o0 = oooO00o.OooO0o();
        this.f6319OooO0o = oooO00o.OooO0oO();
        this.f6321OooO0oO = oooO00o.OooO0Oo();
    }
}
