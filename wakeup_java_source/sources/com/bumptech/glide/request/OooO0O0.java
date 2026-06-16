package com.bumptech.glide.request;

import com.bumptech.glide.request.RequestCoordinator;

/* loaded from: classes2.dex */
public final class OooO0O0 implements RequestCoordinator, OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Object f3339OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final RequestCoordinator f3340OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private volatile OooO0OO f3341OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private volatile OooO0OO f3342OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private RequestCoordinator.RequestState f3343OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private RequestCoordinator.RequestState f3344OooO0o0;

    public OooO0O0(Object obj, RequestCoordinator requestCoordinator) {
        RequestCoordinator.RequestState requestState = RequestCoordinator.RequestState.CLEARED;
        this.f3344OooO0o0 = requestState;
        this.f3343OooO0o = requestState;
        this.f3339OooO00o = obj;
        this.f3340OooO0O0 = requestCoordinator;
    }

    private boolean OooOO0O(OooO0OO oooO0OO) {
        RequestCoordinator.RequestState requestState;
        RequestCoordinator.RequestState requestState2 = this.f3344OooO0o0;
        RequestCoordinator.RequestState requestState3 = RequestCoordinator.RequestState.FAILED;
        return requestState2 != requestState3 ? oooO0OO.equals(this.f3341OooO0OO) : oooO0OO.equals(this.f3342OooO0Oo) && ((requestState = this.f3343OooO0o) == RequestCoordinator.RequestState.SUCCESS || requestState == requestState3);
    }

    private boolean OooOO0o() {
        RequestCoordinator requestCoordinator = this.f3340OooO0O0;
        return requestCoordinator == null || requestCoordinator.OooOO0(this);
    }

    private boolean OooOOO() {
        RequestCoordinator requestCoordinator = this.f3340OooO0O0;
        return requestCoordinator == null || requestCoordinator.OooO0OO(this);
    }

    private boolean OooOOO0() {
        RequestCoordinator requestCoordinator = this.f3340OooO0O0;
        return requestCoordinator == null || requestCoordinator.OooO0O0(this);
    }

    @Override // com.bumptech.glide.request.OooO0OO
    public void OooO() {
        synchronized (this.f3339OooO00o) {
            try {
                RequestCoordinator.RequestState requestState = this.f3344OooO0o0;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.RUNNING;
                if (requestState != requestState2) {
                    this.f3344OooO0o0 = requestState2;
                    this.f3341OooO0OO.OooO();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator, com.bumptech.glide.request.OooO0OO
    public boolean OooO00o() {
        boolean z;
        synchronized (this.f3339OooO00o) {
            try {
                z = this.f3341OooO0OO.OooO00o() || this.f3342OooO0Oo.OooO00o();
            } finally {
            }
        }
        return z;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean OooO0O0(OooO0OO oooO0OO) {
        boolean z;
        synchronized (this.f3339OooO00o) {
            try {
                z = OooOOO0() && OooOO0O(oooO0OO);
            } finally {
            }
        }
        return z;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean OooO0OO(OooO0OO oooO0OO) {
        boolean zOooOOO;
        synchronized (this.f3339OooO00o) {
            zOooOOO = OooOOO();
        }
        return zOooOOO;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public void OooO0Oo(OooO0OO oooO0OO) {
        synchronized (this.f3339OooO00o) {
            try {
                if (oooO0OO.equals(this.f3342OooO0Oo)) {
                    this.f3343OooO0o = RequestCoordinator.RequestState.FAILED;
                    RequestCoordinator requestCoordinator = this.f3340OooO0O0;
                    if (requestCoordinator != null) {
                        requestCoordinator.OooO0Oo(this);
                    }
                    return;
                }
                this.f3344OooO0o0 = RequestCoordinator.RequestState.FAILED;
                RequestCoordinator.RequestState requestState = this.f3343OooO0o;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.RUNNING;
                if (requestState != requestState2) {
                    this.f3343OooO0o = requestState2;
                    this.f3342OooO0Oo.OooO();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public void OooO0o(OooO0OO oooO0OO) {
        synchronized (this.f3339OooO00o) {
            try {
                if (oooO0OO.equals(this.f3341OooO0OO)) {
                    this.f3344OooO0o0 = RequestCoordinator.RequestState.SUCCESS;
                } else if (oooO0OO.equals(this.f3342OooO0Oo)) {
                    this.f3343OooO0o = RequestCoordinator.RequestState.SUCCESS;
                }
                RequestCoordinator requestCoordinator = this.f3340OooO0O0;
                if (requestCoordinator != null) {
                    requestCoordinator.OooO0o(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.OooO0OO
    public boolean OooO0o0() {
        boolean z;
        synchronized (this.f3339OooO00o) {
            try {
                RequestCoordinator.RequestState requestState = this.f3344OooO0o0;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.CLEARED;
                z = requestState == requestState2 && this.f3343OooO0o == requestState2;
            } finally {
            }
        }
        return z;
    }

    @Override // com.bumptech.glide.request.OooO0OO
    public boolean OooO0oO() {
        boolean z;
        synchronized (this.f3339OooO00o) {
            try {
                RequestCoordinator.RequestState requestState = this.f3344OooO0o0;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.SUCCESS;
                z = requestState == requestState2 || this.f3343OooO0o == requestState2;
            } finally {
            }
        }
        return z;
    }

    @Override // com.bumptech.glide.request.OooO0OO
    public boolean OooO0oo(OooO0OO oooO0OO) {
        if (!(oooO0OO instanceof OooO0O0)) {
            return false;
        }
        OooO0O0 oooO0O0 = (OooO0O0) oooO0OO;
        return this.f3341OooO0OO.OooO0oo(oooO0O0.f3341OooO0OO) && this.f3342OooO0Oo.OooO0oo(oooO0O0.f3342OooO0Oo);
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean OooOO0(OooO0OO oooO0OO) {
        boolean z;
        synchronized (this.f3339OooO00o) {
            try {
                z = OooOO0o() && oooO0OO.equals(this.f3341OooO0OO);
            } finally {
            }
        }
        return z;
    }

    public void OooOOOO(OooO0OO oooO0OO, OooO0OO oooO0OO2) {
        this.f3341OooO0OO = oooO0OO;
        this.f3342OooO0Oo = oooO0OO2;
    }

    @Override // com.bumptech.glide.request.OooO0OO
    public void clear() {
        synchronized (this.f3339OooO00o) {
            try {
                RequestCoordinator.RequestState requestState = RequestCoordinator.RequestState.CLEARED;
                this.f3344OooO0o0 = requestState;
                this.f3341OooO0OO.clear();
                if (this.f3343OooO0o != requestState) {
                    this.f3343OooO0o = requestState;
                    this.f3342OooO0Oo.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public RequestCoordinator getRoot() {
        RequestCoordinator root;
        synchronized (this.f3339OooO00o) {
            try {
                RequestCoordinator requestCoordinator = this.f3340OooO0O0;
                root = requestCoordinator != null ? requestCoordinator.getRoot() : this;
            } catch (Throwable th) {
                throw th;
            }
        }
        return root;
    }

    @Override // com.bumptech.glide.request.OooO0OO
    public boolean isRunning() {
        boolean z;
        synchronized (this.f3339OooO00o) {
            try {
                RequestCoordinator.RequestState requestState = this.f3344OooO0o0;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.RUNNING;
                z = requestState == requestState2 || this.f3343OooO0o == requestState2;
            } finally {
            }
        }
        return z;
    }

    @Override // com.bumptech.glide.request.OooO0OO
    public void pause() {
        synchronized (this.f3339OooO00o) {
            try {
                RequestCoordinator.RequestState requestState = this.f3344OooO0o0;
                RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.RUNNING;
                if (requestState == requestState2) {
                    this.f3344OooO0o0 = RequestCoordinator.RequestState.PAUSED;
                    this.f3341OooO0OO.pause();
                }
                if (this.f3343OooO0o == requestState2) {
                    this.f3343OooO0o = RequestCoordinator.RequestState.PAUSED;
                    this.f3342OooO0Oo.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
