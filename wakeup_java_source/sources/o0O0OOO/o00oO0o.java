package o0O0OoO;

import java.io.IOException;
import java.io.Writer;
import org.apache.commons.lang3.Range;

/* loaded from: classes6.dex */
public class o00oO0o extends OooOo {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f18887OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Range f18888OooO0OO;

    private o00oO0o(int i, int i2, boolean z) {
        this.f18888OooO0OO = Range.between(Integer.valueOf(i), Integer.valueOf(i2));
        this.f18887OooO0O0 = z;
    }

    public static o00oO0o OooO0o(int i, int i2) {
        return new o00oO0o(i, i2, true);
    }

    @Override // o0O0OoO.OooOo
    public boolean OooO0o0(int i, Writer writer) throws IOException {
        if (this.f18887OooO0O0 != this.f18888OooO0OO.contains(Integer.valueOf(i))) {
            return false;
        }
        writer.write("&#");
        writer.write(Integer.toString(i, 10));
        writer.write(59);
        return true;
    }
}
