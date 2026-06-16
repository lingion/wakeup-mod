package androidx.work.impl.background.systemalarm;

/* loaded from: classes.dex */
public final /* synthetic */ class OooO00o implements Runnable {

    /* renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ DelayMetCommandHandler f1567OooO0o0;

    public /* synthetic */ OooO00o(DelayMetCommandHandler delayMetCommandHandler) {
        this.f1567OooO0o0 = delayMetCommandHandler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f1567OooO0o0.stopWork();
    }
}
