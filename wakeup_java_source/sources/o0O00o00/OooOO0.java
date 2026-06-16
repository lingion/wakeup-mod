package o0O00o00;

import java.util.NoSuchElementException;
import kotlin.collections.o0000;

/* loaded from: classes6.dex */
public final class OooOO0 extends o0000 {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final int f18363OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final int f18364OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f18365OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f18366OooO0oo;

    public OooOO0(int i, int i2, int i3) {
        this.f18364OooO0o0 = i3;
        this.f18363OooO0o = i2;
        boolean z = false;
        if (i3 <= 0 ? i >= i2 : i <= i2) {
            z = true;
        }
        this.f18365OooO0oO = z;
        this.f18366OooO0oo = z ? i : i2;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f18365OooO0oO;
    }

    @Override // kotlin.collections.o0000
    public int nextInt() {
        int i = this.f18366OooO0oo;
        if (i != this.f18363OooO0o) {
            this.f18366OooO0oo = this.f18364OooO0o0 + i;
        } else {
            if (!this.f18365OooO0oO) {
                throw new NoSuchElementException();
            }
            this.f18365OooO0oO = false;
        }
        return i;
    }
}
