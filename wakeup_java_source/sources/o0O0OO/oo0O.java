package o0O0OO;

import java.util.ArrayList;
import kotlinx.serialization.MissingFieldException;

/* loaded from: classes6.dex */
public abstract class oo0O {
    public static final void OooO00o(int i, int i2, o0O0OO0.OooOO0O descriptor) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(descriptor, "descriptor");
        ArrayList arrayList = new ArrayList();
        int i3 = (~i) & i2;
        for (int i4 = 0; i4 < 32; i4++) {
            if ((i3 & 1) != 0) {
                arrayList.add(descriptor.OooO0o(i4));
            }
            i3 >>>= 1;
        }
        throw new MissingFieldException(arrayList, descriptor.OooO());
    }
}
