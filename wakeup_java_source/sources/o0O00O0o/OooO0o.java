package o0O00o0O;

import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.OooOo;
import kotlin.text.Oooo0;
import kotlin.text.Oooo000;

/* loaded from: classes6.dex */
public abstract class OooO0o {
    public static final OooOo OooO00o(Oooo000 oooo000, String name) {
        o0OoOo0.OooO0oO(oooo000, "<this>");
        o0OoOo0.OooO0oO(name, "name");
        Oooo0 oooo0 = oooo000 instanceof Oooo0 ? (Oooo0) oooo000 : null;
        if (oooo0 != null) {
            return oooo0.get(name);
        }
        throw new UnsupportedOperationException("Retrieving groups by name is not supported on this platform.");
    }
}
