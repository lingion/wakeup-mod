package kotlinx.coroutines;

/* loaded from: classes6.dex */
final class o0O0000O extends kotlinx.coroutines.internal.o0OO00O implements Runnable {

    /* renamed from: OooO, reason: collision with root package name */
    public final long f13791OooO;

    public o0O0000O(long j, kotlin.coroutines.OooO oooO) {
        super(oooO.getContext(), oooO);
        this.f13791OooO = j;
    }

    @Override // kotlinx.coroutines.OooO00o, kotlinx.coroutines.JobSupport
    public String oo000o() {
        return super.oo000o() + "(timeMillis=" + this.f13791OooO + ')';
    }

    @Override // java.lang.Runnable
    public void run() {
        Oooo0o0(TimeoutKt.OooO00o(this.f13791OooO, DelayKt.OooO0OO(getContext()), this));
    }
}
