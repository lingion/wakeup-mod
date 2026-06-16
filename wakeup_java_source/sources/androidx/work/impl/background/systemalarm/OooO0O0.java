package androidx.work.impl.background.systemalarm;

/* loaded from: classes.dex */
public final /* synthetic */ class OooO0O0 implements Runnable {

    /* renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ DelayMetCommandHandler f1568OooO0o0;

    public /* synthetic */ OooO0O0(DelayMetCommandHandler delayMetCommandHandler) {
        this.f1568OooO0o0 = delayMetCommandHandler;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f1568OooO0o0.startWork();
    }
}
