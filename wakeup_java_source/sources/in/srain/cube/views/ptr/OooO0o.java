package in.srain.cube.views.ptr;

import o0OoOoOo.o00oO0o;

/* loaded from: classes6.dex */
class OooO0o implements OooO0OO {

    /* renamed from: OooO0o, reason: collision with root package name */
    private OooO0o f12754OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private OooO0OO f12755OooO0o0;

    private OooO0o() {
    }

    public static void OooO00o(OooO0o oooO0o, OooO0OO oooO0OO) {
        if (oooO0OO == null || oooO0o == null) {
            return;
        }
        if (oooO0o.f12755OooO0o0 == null) {
            oooO0o.f12755OooO0o0 = oooO0OO;
            return;
        }
        while (!oooO0o.OooO0O0(oooO0OO)) {
            OooO0o oooO0o2 = oooO0o.f12754OooO0o;
            if (oooO0o2 == null) {
                OooO0o oooO0o3 = new OooO0o();
                oooO0o3.f12755OooO0o0 = oooO0OO;
                oooO0o.f12754OooO0o = oooO0o3;
                return;
            }
            oooO0o = oooO0o2;
        }
    }

    private boolean OooO0O0(OooO0OO oooO0OO) {
        OooO0OO oooO0OO2 = this.f12755OooO0o0;
        return oooO0OO2 != null && oooO0OO2 == oooO0OO;
    }

    public static OooO0o OooO0OO() {
        return new OooO0o();
    }

    private OooO0OO OooO0Oo() {
        return this.f12755OooO0o0;
    }

    public static OooO0o OooO0o(OooO0o oooO0o, OooO0OO oooO0OO) {
        if (oooO0o == null || oooO0OO == null || oooO0o.f12755OooO0o0 == null) {
            return oooO0o;
        }
        OooO0o oooO0o2 = oooO0o;
        OooO0o oooO0o3 = null;
        do {
            if (!oooO0o.OooO0O0(oooO0OO)) {
                oooO0o3 = oooO0o;
                oooO0o = oooO0o.f12754OooO0o;
            } else if (oooO0o3 == null) {
                oooO0o2 = oooO0o.f12754OooO0o;
                oooO0o.f12754OooO0o = null;
                oooO0o = oooO0o2;
            } else {
                oooO0o3.f12754OooO0o = oooO0o.f12754OooO0o;
                oooO0o.f12754OooO0o = null;
                oooO0o = oooO0o3.f12754OooO0o;
            }
        } while (oooO0o != null);
        return oooO0o2 == null ? new OooO0o() : oooO0o2;
    }

    public boolean OooO0o0() {
        return this.f12755OooO0o0 != null;
    }

    @Override // in.srain.cube.views.ptr.OooO0OO
    public void onUIPositionChange(PtrFrameLayout ptrFrameLayout, boolean z, byte b, o00oO0o o00oo0o2) {
        OooO0o oooO0o = this;
        do {
            OooO0OO OooO0Oo2 = oooO0o.OooO0Oo();
            if (OooO0Oo2 != null) {
                OooO0Oo2.onUIPositionChange(ptrFrameLayout, z, b, o00oo0o2);
            }
            oooO0o = oooO0o.f12754OooO0o;
        } while (oooO0o != null);
    }

    @Override // in.srain.cube.views.ptr.OooO0OO
    public void onUIRefreshBegin(PtrFrameLayout ptrFrameLayout) {
        OooO0o oooO0o = this;
        do {
            OooO0OO OooO0Oo2 = oooO0o.OooO0Oo();
            if (OooO0Oo2 != null) {
                OooO0Oo2.onUIRefreshBegin(ptrFrameLayout);
            }
            oooO0o = oooO0o.f12754OooO0o;
        } while (oooO0o != null);
    }

    @Override // in.srain.cube.views.ptr.OooO0OO
    public void onUIRefreshComplete(PtrFrameLayout ptrFrameLayout, boolean z) {
        OooO0o oooO0o = this;
        do {
            OooO0OO OooO0Oo2 = oooO0o.OooO0Oo();
            if (OooO0Oo2 != null) {
                OooO0Oo2.onUIRefreshComplete(ptrFrameLayout, z);
            }
            oooO0o = oooO0o.f12754OooO0o;
        } while (oooO0o != null);
    }

    @Override // in.srain.cube.views.ptr.OooO0OO
    public void onUIRefreshPrepare(PtrFrameLayout ptrFrameLayout) {
        if (OooO0o0()) {
            OooO0o oooO0o = this;
            do {
                OooO0OO OooO0Oo2 = oooO0o.OooO0Oo();
                if (OooO0Oo2 != null) {
                    OooO0Oo2.onUIRefreshPrepare(ptrFrameLayout);
                }
                oooO0o = oooO0o.f12754OooO0o;
            } while (oooO0o != null);
        }
    }

    @Override // in.srain.cube.views.ptr.OooO0OO
    public void onUIReset(PtrFrameLayout ptrFrameLayout) {
        OooO0o oooO0o = this;
        do {
            OooO0OO OooO0Oo2 = oooO0o.OooO0Oo();
            if (OooO0Oo2 != null) {
                OooO0Oo2.onUIReset(ptrFrameLayout);
            }
            oooO0o = oooO0o.f12754OooO0o;
        } while (oooO0o != null);
    }
}
