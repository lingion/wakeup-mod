package org.apache.commons.text.translate;

import java.io.IOException;
import java.io.Writer;
import o0O0OoO.OooOo;

/* loaded from: classes6.dex */
public abstract class OooO0O0 extends OooOo {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f20069OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f20070OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final boolean f20071OooO0Oo;

    protected OooO0O0(int i, int i2, boolean z) {
        this.f20069OooO0O0 = i;
        this.f20070OooO0OO = i2;
        this.f20071OooO0Oo = z;
    }

    protected abstract String OooO0o(int i);

    @Override // o0O0OoO.OooOo
    public boolean OooO0o0(int i, Writer writer) throws IOException {
        if (this.f20071OooO0Oo) {
            if (i < this.f20069OooO0O0 || i > this.f20070OooO0OO) {
                return false;
            }
        } else if (i >= this.f20069OooO0O0 && i <= this.f20070OooO0OO) {
            return false;
        }
        if (i > 65535) {
            writer.write(OooO0o(i));
            return true;
        }
        writer.write("\\u");
        char[] cArr = OooO00o.f20068OooO00o;
        writer.write(cArr[(i >> 12) & 15]);
        writer.write(cArr[(i >> 8) & 15]);
        writer.write(cArr[(i >> 4) & 15]);
        writer.write(cArr[i & 15]);
        return true;
    }
}
