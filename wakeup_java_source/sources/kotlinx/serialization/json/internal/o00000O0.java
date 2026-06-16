package kotlinx.serialization.json.internal;

import com.alibaba.android.arouter.utils.Consts;
import com.baidu.mobads.container.o.e;
import java.util.Arrays;
import o0O0OO0.o0OoOo0;

/* loaded from: classes6.dex */
public final class o00000O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Object[] f14248OooO00o = new Object[8];

    /* renamed from: OooO0O0, reason: collision with root package name */
    private int[] f14249OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private int f14250OooO0OO;

    private static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final OooO00o f14251OooO00o = new OooO00o();

        private OooO00o() {
        }
    }

    public o00000O0() {
        int[] iArr = new int[8];
        for (int i = 0; i < 8; i++) {
            iArr[i] = -1;
        }
        this.f14249OooO0O0 = iArr;
        this.f14250OooO0OO = -1;
    }

    private final void OooO0o0() {
        int i = this.f14250OooO0OO * 2;
        Object[] objArrCopyOf = Arrays.copyOf(this.f14248OooO00o, i);
        kotlin.jvm.internal.o0OoOo0.OooO0o(objArrCopyOf, "copyOf(...)");
        this.f14248OooO00o = objArrCopyOf;
        int[] iArrCopyOf = Arrays.copyOf(this.f14249OooO0O0, i);
        kotlin.jvm.internal.o0OoOo0.OooO0o(iArrCopyOf, "copyOf(...)");
        this.f14249OooO0O0 = iArrCopyOf;
    }

    public final String OooO00o() {
        StringBuilder sb = new StringBuilder();
        sb.append(e.a);
        int i = this.f14250OooO0OO + 1;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = this.f14248OooO00o[i2];
            if (obj instanceof o0O0OO0.OooOO0O) {
                o0O0OO0.OooOO0O oooOO0O = (o0O0OO0.OooOO0O) obj;
                if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOO0O.OooO0Oo(), o0OoOo0.OooO0O0.f18682OooO00o)) {
                    int i3 = this.f14249OooO0O0[i2];
                    if (i3 >= 0) {
                        sb.append(Consts.DOT);
                        sb.append(oooOO0O.OooO0o(i3));
                    }
                } else if (this.f14249OooO0O0[i2] != -1) {
                    sb.append("[");
                    sb.append(this.f14249OooO0O0[i2]);
                    sb.append("]");
                }
            } else if (obj != OooO00o.f14251OooO00o) {
                sb.append("[");
                sb.append("'");
                sb.append(obj);
                sb.append("'");
                sb.append("]");
            }
        }
        return sb.toString();
    }

    public final void OooO0O0() {
        int i = this.f14250OooO0OO;
        int[] iArr = this.f14249OooO0O0;
        if (iArr[i] == -2) {
            iArr[i] = -1;
            this.f14250OooO0OO = i - 1;
        }
        int i2 = this.f14250OooO0OO;
        if (i2 != -1) {
            this.f14250OooO0OO = i2 - 1;
        }
    }

    public final void OooO0OO(o0O0OO0.OooOO0O sd) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sd, "sd");
        int i = this.f14250OooO0OO + 1;
        this.f14250OooO0OO = i;
        if (i == this.f14248OooO00o.length) {
            OooO0o0();
        }
        this.f14248OooO00o[i] = sd;
    }

    public final void OooO0Oo() {
        int[] iArr = this.f14249OooO0O0;
        int i = this.f14250OooO0OO;
        if (iArr[i] == -2) {
            this.f14248OooO00o[i] = OooO00o.f14251OooO00o;
        }
    }

    public final void OooO0o(Object obj) {
        int[] iArr = this.f14249OooO0O0;
        int i = this.f14250OooO0OO;
        if (iArr[i] != -2) {
            int i2 = i + 1;
            this.f14250OooO0OO = i2;
            if (i2 == this.f14248OooO00o.length) {
                OooO0o0();
            }
        }
        Object[] objArr = this.f14248OooO00o;
        int i3 = this.f14250OooO0OO;
        objArr[i3] = obj;
        this.f14249OooO0O0[i3] = -2;
    }

    public final void OooO0oO(int i) {
        this.f14249OooO0O0[this.f14250OooO0OO] = i;
    }

    public String toString() {
        return OooO00o();
    }
}
