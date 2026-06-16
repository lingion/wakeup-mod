package com.zybang.camera.view;

import android.content.Context;
import android.view.View;

/* loaded from: classes5.dex */
public class ScaleLayoutManager extends ViewPagerLayoutManager {

    /* renamed from: OooOoO, reason: collision with root package name */
    private float f11687OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private int f11688OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private float f11689OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    private float f11690OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private float f11691OooOoo0;

    public static class OooO00o {

        /* renamed from: OooOO0O, reason: collision with root package name */
        private static float f11692OooOO0O = 1.0f;

        /* renamed from: OooOO0o, reason: collision with root package name */
        private static float f11693OooOO0o = 1.0f;

        /* renamed from: OooO00o, reason: collision with root package name */
        private int f11695OooO00o;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private Context f11702OooO0oo;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private int f11696OooO0O0 = 0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private float f11697OooO0OO = 0.8f;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private float f11698OooO0Oo = 1.0f;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private float f11700OooO0o0 = f11693OooOO0o;

        /* renamed from: OooO0o, reason: collision with root package name */
        private float f11699OooO0o = f11692OooOO0O;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private boolean f11701OooO0oO = false;

        /* renamed from: OooOO0, reason: collision with root package name */
        private int f11703OooOO0 = Integer.MAX_VALUE;

        /* renamed from: OooO, reason: collision with root package name */
        private int f11694OooO = -1;

        public OooO00o(Context context, int i) {
            this.f11695OooO00o = i;
            this.f11702OooO0oo = context;
        }
    }

    public ScaleLayoutManager(Context context, int i) {
        this(new OooO00o(context, i));
    }

    private float Oooo000(float f) {
        float fAbs = Math.abs(f);
        float f2 = this.f11690OooOoo;
        float f3 = this.f11691OooOoo0;
        float f4 = this.f11733OooOOO;
        return fAbs >= f4 ? f2 : (((f2 - f3) / f4) * fAbs) + f3;
    }

    private float Oooo00O(float f) {
        float fAbs = Math.abs(f - this.f11727OooO0o0);
        int i = this.f11723OooO0O0;
        if (fAbs - i > 0.0f) {
            fAbs = i;
        }
        return 1.0f - ((fAbs / i) * (1.0f - this.f11687OooOoO));
    }

    @Override // com.zybang.camera.view.ViewPagerLayoutManager
    protected float OooO0oo() {
        float f = this.f11689OooOoOO;
        if (f == 0.0f) {
            return Float.MAX_VALUE;
        }
        return 1.0f / f;
    }

    @Override // com.zybang.camera.view.ViewPagerLayoutManager
    protected void OooOoO(View view, float f) {
        float fOooo00O = Oooo00O(this.f11727OooO0o0 + f);
        view.setScaleX(fOooo00O);
        view.setScaleY(fOooo00O);
        view.setAlpha(Oooo000(f));
    }

    @Override // com.zybang.camera.view.ViewPagerLayoutManager
    protected float OooOoO0() {
        return this.f11688OooOoO0 + this.f11723OooO0O0;
    }

    public void Oooo00o(float f) {
        assertNotInLayoutOrScroll(null);
        if (this.f11687OooOoO == f) {
            return;
        }
        this.f11687OooOoO = f;
        removeAllViews();
    }

    public ScaleLayoutManager(OooO00o oooO00o) {
        this(oooO00o.f11702OooO0oo, oooO00o.f11695OooO00o, oooO00o.f11697OooO0OO, oooO00o.f11700OooO0o0, oooO00o.f11699OooO0o, oooO00o.f11696OooO0O0, oooO00o.f11698OooO0Oo, oooO00o.f11694OooO, oooO00o.f11703OooOO0, oooO00o.f11701OooO0oO);
    }

    private ScaleLayoutManager(Context context, int i, float f, float f2, float f3, int i2, float f4, int i3, int i4, boolean z) {
        super(context, i2, z);
        OooOo(i4);
        OooOoOO(i3);
        this.f11688OooOoO0 = i;
        this.f11687OooOoO = f;
        this.f11689OooOoOO = f4;
        this.f11691OooOoo0 = f2;
        this.f11690OooOoo = f3;
    }
}
