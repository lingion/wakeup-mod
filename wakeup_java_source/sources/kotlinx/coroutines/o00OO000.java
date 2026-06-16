package kotlinx.coroutines;

import kotlinx.coroutines.internal.LockFreeLinkedListNode;

/* loaded from: classes6.dex */
public abstract class o00OO000 extends LockFreeLinkedListNode implements o000OO00, o00O0O0 {

    /* renamed from: OooO0oo, reason: collision with root package name */
    public JobSupport f13759OooO0oo;

    @Override // kotlinx.coroutines.o00O0O0
    public o00OO OooO00o() {
        return null;
    }

    public abstract boolean OooOo0();

    public final JobSupport OooOo00() {
        JobSupport jobSupport = this.f13759OooO0oo;
        if (jobSupport != null) {
            return jobSupport;
        }
        kotlin.jvm.internal.o0OoOo0.OooOoO0("job");
        return null;
    }

    public abstract void OooOo0O(Throwable th);

    public final void OooOo0o(JobSupport jobSupport) {
        this.f13759OooO0oo = jobSupport;
    }

    @Override // kotlinx.coroutines.o000OO00
    public void dispose() {
        OooOo00().o000000(this);
    }

    @Override // kotlinx.coroutines.o00O0O0
    public boolean isActive() {
        return true;
    }

    @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode
    public String toString() {
        return o0000OO0.OooO00o(this) + '@' + o0000OO0.OooO0O0(this) + "[job@" + o0000OO0.OooO0O0(OooOo00()) + ']';
    }
}
