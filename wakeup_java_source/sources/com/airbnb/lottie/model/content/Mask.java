package com.airbnb.lottie.model.content;

import OooOOOO.OooO0o;
import OooOOOO.OooOOO0;

/* loaded from: classes.dex */
public class Mask {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final MaskMode f1710OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooOOO0 f1711OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooO0o f1712OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final boolean f1713OooO0Oo;

    public enum MaskMode {
        MASK_MODE_ADD,
        MASK_MODE_SUBTRACT,
        MASK_MODE_INTERSECT,
        MASK_MODE_NONE
    }

    public Mask(MaskMode maskMode, OooOOO0 oooOOO0, OooO0o oooO0o, boolean z) {
        this.f1710OooO00o = maskMode;
        this.f1711OooO0O0 = oooOOO0;
        this.f1712OooO0OO = oooO0o;
        this.f1713OooO0Oo = z;
    }

    public MaskMode OooO00o() {
        return this.f1710OooO00o;
    }

    public OooOOO0 OooO0O0() {
        return this.f1711OooO0O0;
    }

    public OooO0o OooO0OO() {
        return this.f1712OooO0OO;
    }

    public boolean OooO0Oo() {
        return this.f1713OooO0Oo;
    }
}
