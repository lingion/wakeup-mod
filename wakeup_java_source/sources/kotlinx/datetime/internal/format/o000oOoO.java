package kotlinx.datetime.internal.format;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class o000oOoO {
    /* JADX INFO: Access modifiers changed from: private */
    public static final List OooO0O0(Oooo0 oooo0) {
        List listOooO0OO = kotlin.collections.o00Ooo.OooO0OO();
        OooO0OO(listOooO0OO, oooo0);
        return kotlin.collections.o00Ooo.OooO00o(listOooO0OO);
    }

    private static final void OooO0OO(List list, Oooo0 oooo0) {
        if (oooo0 instanceof OooO) {
            list.add(((OooO) oooo0).OooO0OO());
            return;
        }
        if (oooo0 instanceof OooOOO0) {
            Iterator it2 = ((OooOOO0) oooo0).OooO0OO().iterator();
            while (it2.hasNext()) {
                OooO0OO(list, (o00Oo0) it2.next());
            }
            return;
        }
        if (oooo0 instanceof OooOOOO) {
            return;
        }
        if (oooo0 instanceof SignedFormatStructure) {
            OooO0OO(list, ((SignedFormatStructure) oooo0).OooO0o());
            return;
        }
        if (!(oooo0 instanceof OooO0OO)) {
            if (oooo0 instanceof OptionalFormatStructure) {
                OooO0OO(list, ((OptionalFormatStructure) oooo0).OooO0Oo());
            }
        } else {
            OooO0OO oooO0OO = (OooO0OO) oooo0;
            OooO0OO(list, oooO0OO.OooO0Oo());
            Iterator it3 = oooO0OO.OooO0OO().iterator();
            while (it3.hasNext()) {
                OooO0OO(list, (Oooo0) it3.next());
            }
        }
    }
}
