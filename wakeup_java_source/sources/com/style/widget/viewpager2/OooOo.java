package com.style.widget.viewpager2;

/* loaded from: classes4.dex */
public class OooOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO f6563OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private State f6564OooO0O0 = State.DESTROYED;

    public OooOo(OooO oooO) {
        this.f6563OooO00o = oooO;
    }

    private void OooO0OO(State state) {
        int i = OooOo00.f6565OooO00o[state.ordinal()];
        if (i == 1 || i == 2) {
            this.f6563OooO00o.onPageCreate();
            return;
        }
        if (i != 4) {
            if (i != 5) {
                return;
            } else {
                this.f6563OooO00o.onPagePause();
            }
        }
        this.f6563OooO00o.onPageStop();
    }

    private void OooO0Oo(State state) {
        int i = OooOo00.f6565OooO00o[state.ordinal()];
        if (i != 3) {
            if (i != 4) {
                if (i != 5) {
                    return;
                } else {
                    this.f6563OooO00o.onPagePause();
                }
            }
            this.f6563OooO00o.onPageStop();
        }
        this.f6563OooO00o.onPageDestroy();
    }

    private void OooO0o(State state) {
        int i = OooOo00.f6565OooO00o[state.ordinal()];
        if (i == 1 || i == 2) {
            this.f6563OooO00o.onPageCreate();
        } else if (i != 3) {
            if (i != 5) {
                return;
            }
            this.f6563OooO00o.onPagePause();
            return;
        }
        this.f6563OooO00o.onPageStart();
    }

    private void OooO0o0(State state) {
        int i = OooOo00.f6565OooO00o[state.ordinal()];
        if (i != 1 && i != 2) {
            if (i != 3) {
                if (i != 4) {
                    return;
                }
            }
            this.f6563OooO00o.onPageResume();
        }
        this.f6563OooO00o.onPageCreate();
        this.f6563OooO00o.onPageStart();
        this.f6563OooO00o.onPageResume();
    }

    public void OooO(State state) {
        if (state.isAtLeast(this.f6564OooO0O0)) {
            return;
        }
        OooO0oO(state);
    }

    public State OooO00o() {
        return this.f6564OooO0O0;
    }

    public boolean OooO0O0() {
        return this.f6564OooO0O0.isAtLeast(State.CREATED);
    }

    public void OooO0oO(State state) {
        int i = OooOo00.f6565OooO00o[state.ordinal()];
        if (i == 1 || i == 2) {
            OooO0Oo(this.f6564OooO0O0);
            return;
        }
        if (i == 3) {
            OooO0OO(this.f6564OooO0O0);
        } else if (i == 4) {
            OooO0o(this.f6564OooO0O0);
        } else {
            if (i != 5) {
                return;
            }
            OooO0o0(this.f6564OooO0O0);
        }
    }

    public void OooO0oo(State state) {
        this.f6564OooO0O0 = state;
    }

    public void OooOO0(State state) {
        if (this.f6564OooO0O0.isAtLeast(state)) {
            return;
        }
        OooO0oO(state);
    }
}
