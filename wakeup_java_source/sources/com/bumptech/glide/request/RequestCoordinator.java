package com.bumptech.glide.request;

/* loaded from: classes2.dex */
public interface RequestCoordinator {

    public enum RequestState {
        RUNNING(false),
        PAUSED(false),
        CLEARED(false),
        SUCCESS(true),
        FAILED(true);

        private final boolean isComplete;

        RequestState(boolean z) {
            this.isComplete = z;
        }

        boolean isComplete() {
            return this.isComplete;
        }
    }

    boolean OooO00o();

    boolean OooO0O0(OooO0OO oooO0OO);

    boolean OooO0OO(OooO0OO oooO0OO);

    void OooO0Oo(OooO0OO oooO0OO);

    void OooO0o(OooO0OO oooO0OO);

    boolean OooOO0(OooO0OO oooO0OO);

    RequestCoordinator getRoot();
}
