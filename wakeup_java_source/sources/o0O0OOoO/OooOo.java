package o0O0OOoO;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class OooOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final boolean f18781OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final List f18782OooO0O0;

    public OooOo(byte[] bArr) {
        this.f18782OooO0O0 = new ArrayList(o00Ooo.OooOOO(bArr, 0, 21));
        this.f18781OooO00o = o00Ooo.OooO0Oo(bArr, TypedValues.PositionType.TYPE_PERCENT_HEIGHT);
    }

    public List OooO00o() {
        return this.f18782OooO0O0;
    }

    public boolean OooO0O0() {
        return this.f18781OooO00o;
    }
}
