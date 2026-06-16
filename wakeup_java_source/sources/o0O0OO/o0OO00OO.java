package o0O0Oo;

import java.io.IOException;
import java.io.Writer;

/* loaded from: classes6.dex */
public abstract class o0OO00OO extends o0O0oo00 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f18837OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f18838OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final boolean f18839OooO0Oo;

    protected o0OO00OO(int i, int i2, boolean z) {
        this.f18837OooO0O0 = i;
        this.f18838OooO0OO = i2;
        this.f18839OooO0Oo = z;
    }

    @Override // o0O0Oo.o0O0oo00
    public boolean OooO0o(int i, Writer writer) throws IOException {
        if (this.f18839OooO0Oo) {
            if (i < this.f18837OooO0O0 || i > this.f18838OooO0OO) {
                return false;
            }
        } else if (i >= this.f18837OooO0O0 && i <= this.f18838OooO0OO) {
            return false;
        }
        if (i > 65535) {
            writer.write(OooO0oO(i));
            return true;
        }
        writer.write("\\u");
        char[] cArr = o0oOo0O0.f18840OooO00o;
        writer.write(cArr[(i >> 12) & 15]);
        writer.write(cArr[(i >> 8) & 15]);
        writer.write(cArr[(i >> 4) & 15]);
        writer.write(cArr[i & 15]);
        return true;
    }

    protected abstract String OooO0oO(int i);
}
