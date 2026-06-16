package kotlinx.coroutines;

/* loaded from: classes6.dex */
final class o00O0000 implements o00O0O0 {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final boolean f13751OooO0o0;

    public o00O0000(boolean z) {
        this.f13751OooO0o0 = z;
    }

    @Override // kotlinx.coroutines.o00O0O0
    public o00OO OooO00o() {
        return null;
    }

    @Override // kotlinx.coroutines.o00O0O0
    public boolean isActive() {
        return this.f13751OooO0o0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Empty{");
        sb.append(isActive() ? "Active" : "New");
        sb.append('}');
        return sb.toString();
    }
}
