package kotlinx.coroutines.flow;

/* loaded from: classes6.dex */
public final class oOO00O extends kotlinx.coroutines.flow.internal.OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public long f13653OooO00o = -1;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public kotlin.coroutines.OooO f13654OooO0O0;

    @Override // kotlinx.coroutines.flow.internal.OooO0OO
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public boolean OooO00o(SharedFlowImpl sharedFlowImpl) {
        if (this.f13653OooO00o >= 0) {
            return false;
        }
        this.f13653OooO00o = sharedFlowImpl.OoooOOo();
        return true;
    }

    @Override // kotlinx.coroutines.flow.internal.OooO0OO
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public kotlin.coroutines.OooO[] OooO0O0(SharedFlowImpl sharedFlowImpl) {
        long j = this.f13653OooO00o;
        this.f13653OooO00o = -1L;
        this.f13654OooO0O0 = null;
        return sharedFlowImpl.OoooOOO(j);
    }
}
