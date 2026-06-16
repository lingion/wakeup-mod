package com.bumptech.glide.request;

import com.bumptech.glide.request.RequestCoordinator;

/* loaded from: classes2.dex */
public class OooOO0O implements RequestCoordinator, OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final RequestCoordinator f3345OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Object f3346OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private volatile OooO0OO f3347OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private volatile OooO0OO f3348OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private RequestCoordinator.RequestState f3349OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private RequestCoordinator.RequestState f3350OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f3351OooO0oO;

    public OooOO0O(Object obj, RequestCoordinator requestCoordinator) {
        RequestCoordinator.RequestState requestState = RequestCoordinator.RequestState.CLEARED;
        this.f3350OooO0o0 = requestState;
        this.f3349OooO0o = requestState;
        this.f3346OooO0O0 = obj;
        this.f3345OooO00o = requestCoordinator;
    }

    private boolean OooOO0O() {
        RequestCoordinator requestCoordinator = this.f3345OooO00o;
        return requestCoordinator == null || requestCoordinator.OooOO0(this);
    }

    private boolean OooOO0o() {
        RequestCoordinator requestCoordinator = this.f3345OooO00o;
        return requestCoordinator == null || requestCoordinator.OooO0O0(this);
    }

    private boolean OooOOO0() {
        RequestCoordinator requestCoordinator = this.f3345OooO00o;
        return requestCoordinator == null || requestCoordinator.OooO0OO(this);
    }

    @Override // com.bumptech.glide.request.OooO0OO
    public void OooO() {
        synchronized (this.f3346OooO0O0) {
            try {
                this.f3351OooO0oO = true;
                try {
                    if (this.f3350OooO0o0 != RequestCoordinator.RequestState.SUCCESS) {
                        RequestCoordinator.RequestState requestState = this.f3349OooO0o;
                        RequestCoordinator.RequestState requestState2 = RequestCoordinator.RequestState.RUNNING;
                        if (requestState != requestState2) {
                            this.f3349OooO0o = requestState2;
                            this.f3348OooO0Oo.OooO();
                        }
                    }
                    if (this.f3351OooO0oO) {
                        RequestCoordinator.RequestState requestState3 = this.f3350OooO0o0;
                        RequestCoordinator.RequestState requestState4 = RequestCoordinator.RequestState.RUNNING;
                        if (requestState3 != requestState4) {
                            this.f3350OooO0o0 = requestState4;
                            this.f3347OooO0OO.OooO();
                        }
                    }
                    this.f3351OooO0oO = false;
                } catch (Throwable th) {
                    this.f3351OooO0oO = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator, com.bumptech.glide.request.OooO0OO
    public boolean OooO00o() {
        boolean z;
        synchronized (this.f3346OooO0O0) {
            try {
                z = this.f3348OooO0Oo.OooO00o() || this.f3347OooO0OO.OooO00o();
            } finally {
            }
        }
        return z;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean OooO0O0(OooO0OO oooO0OO) {
        boolean z;
        synchronized (this.f3346OooO0O0) {
            try {
                z = OooOO0o() && oooO0OO.equals(this.f3347OooO0OO) && !OooO00o();
            } finally {
            }
        }
        return z;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean OooO0OO(OooO0OO oooO0OO) {
        boolean z;
        synchronized (this.f3346OooO0O0) {
            try {
                z = OooOOO0() && (oooO0OO.equals(this.f3347OooO0OO) || this.f3350OooO0o0 != RequestCoordinator.RequestState.SUCCESS);
            } finally {
            }
        }
        return z;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public void OooO0Oo(OooO0OO oooO0OO) {
        synchronized (this.f3346OooO0O0) {
            try {
                if (!oooO0OO.equals(this.f3347OooO0OO)) {
                    this.f3349OooO0o = RequestCoordinator.RequestState.FAILED;
                    return;
                }
                this.f3350OooO0o0 = RequestCoordinator.RequestState.FAILED;
                RequestCoordinator requestCoordinator = this.f3345OooO00o;
                if (requestCoordinator != null) {
                    requestCoordinator.OooO0Oo(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public void OooO0o(OooO0OO oooO0OO) {
        synchronized (this.f3346OooO0O0) {
            try {
                if (oooO0OO.equals(this.f3348OooO0Oo)) {
                    this.f3349OooO0o = RequestCoordinator.RequestState.SUCCESS;
                    return;
                }
                this.f3350OooO0o0 = RequestCoordinator.RequestState.SUCCESS;
                RequestCoordinator requestCoordinator = this.f3345OooO00o;
                if (requestCoordinator != null) {
                    requestCoordinator.OooO0o(this);
                }
                if (!this.f3349OooO0o.isComplete()) {
                    this.f3348OooO0Oo.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bumptech.glide.request.OooO0OO
    public boolean OooO0o0() {
        boolean z;
        synchronized (this.f3346OooO0O0) {
            z = this.f3350OooO0o0 == RequestCoordinator.RequestState.CLEARED;
        }
        return z;
    }

    @Override // com.bumptech.glide.request.OooO0OO
    public boolean OooO0oO() {
        boolean z;
        synchronized (this.f3346OooO0O0) {
            z = this.f3350OooO0o0 == RequestCoordinator.RequestState.SUCCESS;
        }
        return z;
    }

    @Override // com.bumptech.glide.request.OooO0OO
    public boolean OooO0oo(OooO0OO oooO0OO) {
        if (!(oooO0OO instanceof OooOO0O)) {
            return false;
        }
        OooOO0O oooOO0O = (OooOO0O) oooO0OO;
        if (this.f3347OooO0OO == null) {
            if (oooOO0O.f3347OooO0OO != null) {
                return false;
            }
        } else if (!this.f3347OooO0OO.OooO0oo(oooOO0O.f3347OooO0OO)) {
            return false;
        }
        if (this.f3348OooO0Oo == null) {
            if (oooOO0O.f3348OooO0Oo != null) {
                return false;
            }
        } else if (!this.f3348OooO0Oo.OooO0oo(oooOO0O.f3348OooO0Oo)) {
            return false;
        }
        return true;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean OooOO0(OooO0OO oooO0OO) {
        boolean z;
        synchronized (this.f3346OooO0O0) {
            try {
                z = OooOO0O() && oooO0OO.equals(this.f3347OooO0OO) && this.f3350OooO0o0 != RequestCoordinator.RequestState.PAUSED;
            } finally {
            }
        }
        return z;
    }

    public void OooOOO(OooO0OO oooO0OO, OooO0OO oooO0OO2) {
        this.f3347OooO0OO = oooO0OO;
        this.f3348OooO0Oo = oooO0OO2;
    }

    @Override // com.bumptech.glide.request.OooO0OO
    public void clear() {
        synchronized (this.f3346OooO0O0) {
            this.f3351OooO0oO = false;
            RequestCoordinator.RequestState requestState = RequestCoordinator.RequestState.CLEARED;
            this.f3350OooO0o0 = requestState;
            this.f3349OooO0o = requestState;
            this.f3348OooO0Oo.clear();
            this.f3347OooO0OO.clear();
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public RequestCoordinator getRoot() {
        RequestCoordinator root;
        synchronized (this.f3346OooO0O0) {
            try {
                RequestCoordinator requestCoordinator = this.f3345OooO00o;
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
        synchronized (this.f3346OooO0O0) {
            z = this.f3350OooO0o0 == RequestCoordinator.RequestState.RUNNING;
        }
        return z;
    }

    @Override // com.bumptech.glide.request.OooO0OO
    public void pause() {
        synchronized (this.f3346OooO0O0) {
            try {
                if (!this.f3349OooO0o.isComplete()) {
                    this.f3349OooO0o = RequestCoordinator.RequestState.PAUSED;
                    this.f3348OooO0Oo.pause();
                }
                if (!this.f3350OooO0o0.isComplete()) {
                    this.f3350OooO0o0 = RequestCoordinator.RequestState.PAUSED;
                    this.f3347OooO0OO.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
