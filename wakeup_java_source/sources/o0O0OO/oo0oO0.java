package o0O0Oo;

import java.io.IOException;
import java.io.Writer;

/* loaded from: classes6.dex */
public class oo0oO0 extends o0O0oo00 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f18841OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f18842OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final boolean f18843OooO0Oo;

    private oo0oO0(int i, int i2, boolean z) {
        this.f18841OooO0O0 = i;
        this.f18842OooO0OO = i2;
        this.f18843OooO0Oo = z;
    }

    public static oo0oO0 OooO0oO(int i, int i2) {
        return new oo0oO0(i, i2, true);
    }

    @Override // o0O0Oo.o0O0oo00
    public boolean OooO0o(int i, Writer writer) throws IOException {
        if (this.f18843OooO0Oo) {
            if (i < this.f18841OooO0O0 || i > this.f18842OooO0OO) {
                return false;
            }
        } else if (i >= this.f18841OooO0O0 && i <= this.f18842OooO0OO) {
            return false;
        }
        writer.write("&#");
        writer.write(Integer.toString(i, 10));
        writer.write(59);
        return true;
    }
}
