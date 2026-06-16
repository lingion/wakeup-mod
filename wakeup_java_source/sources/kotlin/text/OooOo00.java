package kotlin.text;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes6.dex */
final class OooOo00 implements Iterator, o0oO0Ooo.OooO00o {

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final OooO00o f13378OooOO0 = new OooO00o(null);

    /* renamed from: OooO, reason: collision with root package name */
    private int f13379OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f13380OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final CharSequence f13381OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f13382OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f13383OooO0oo;

    private static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public OooOo00(CharSequence string) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(string, "string");
        this.f13381OooO0o0 = string;
    }

    @Override // java.util.Iterator
    /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public String next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f13380OooO0o = 0;
        int i = this.f13383OooO0oo;
        int i2 = this.f13382OooO0oO;
        this.f13382OooO0oO = this.f13379OooO + i;
        return this.f13381OooO0o0.subSequence(i2, i).toString();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i;
        int i2;
        int i3 = this.f13380OooO0o;
        if (i3 != 0) {
            return i3 == 1;
        }
        if (this.f13379OooO < 0) {
            this.f13380OooO0o = 2;
            return false;
        }
        int length = this.f13381OooO0o0.length();
        int length2 = this.f13381OooO0o0.length();
        for (int i4 = this.f13382OooO0oO; i4 < length2; i4++) {
            char cCharAt = this.f13381OooO0o0.charAt(i4);
            if (cCharAt == '\n' || cCharAt == '\r') {
                i = (cCharAt == '\r' && (i2 = i4 + 1) < this.f13381OooO0o0.length() && this.f13381OooO0o0.charAt(i2) == '\n') ? 2 : 1;
                length = i4;
                this.f13380OooO0o = 1;
                this.f13379OooO = i;
                this.f13383OooO0oo = length;
                return true;
            }
        }
        i = -1;
        this.f13380OooO0o = 1;
        this.f13379OooO = i;
        this.f13383OooO0oo = length;
        return true;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
