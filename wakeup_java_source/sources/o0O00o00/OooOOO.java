package o0O00o00;

import java.util.NoSuchElementException;
import kotlin.collections.o0000O00;

/* loaded from: classes6.dex */
public final class OooOOO extends o0000O00 {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final long f18369OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final long f18370OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f18371OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private long f18372OooO0oo;

    public OooOOO(long j, long j2, long j3) {
        this.f18370OooO0o0 = j3;
        this.f18369OooO0o = j2;
        boolean z = false;
        if (j3 <= 0 ? j >= j2 : j <= j2) {
            z = true;
        }
        this.f18371OooO0oO = z;
        this.f18372OooO0oo = z ? j : j2;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f18371OooO0oO;
    }

    @Override // kotlin.collections.o0000O00
    public long nextLong() {
        long j = this.f18372OooO0oo;
        if (j != this.f18369OooO0o) {
            this.f18372OooO0oo = this.f18370OooO0o0 + j;
        } else {
            if (!this.f18371OooO0oO) {
                throw new NoSuchElementException();
            }
            this.f18371OooO0oO = false;
        }
        return j;
    }
}
