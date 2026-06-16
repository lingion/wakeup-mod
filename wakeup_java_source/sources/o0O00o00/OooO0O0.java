package o0O00o00;

import java.util.NoSuchElementException;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class OooO0O0 extends o00Oo0 {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final int f18357OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int f18358OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f18359OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f18360OooO0oo;

    public OooO0O0(char c, char c2, int i) {
        this.f18358OooO0o0 = i;
        this.f18357OooO0o = c2;
        boolean z = false;
        if (i <= 0 ? o0OoOo0.OooO(c, c2) >= 0 : o0OoOo0.OooO(c, c2) <= 0) {
            z = true;
        }
        this.f18359OooO0oO = z;
        this.f18360OooO0oo = z ? c : c2;
    }

    @Override // kotlin.collections.o00Oo0
    public char OooO00o() {
        int i = this.f18360OooO0oo;
        if (i != this.f18357OooO0o) {
            this.f18360OooO0oo = this.f18358OooO0o0 + i;
        } else {
            if (!this.f18359OooO0oO) {
                throw new NoSuchElementException();
            }
            this.f18359OooO0oO = false;
        }
        return (char) i;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f18359OooO0oO;
    }
}
