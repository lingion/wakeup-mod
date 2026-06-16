package kotlinx.coroutines;

/* loaded from: classes6.dex */
public abstract class oo0O extends o0000 {
    public abstract oo0O Oooo0();

    protected final String Oooo0O0() {
        oo0O oo0oOooo0;
        oo0O oo0oOooO0OO = o000O0O0.OooO0OO();
        if (this == oo0oOooO0OO) {
            return "Dispatchers.Main";
        }
        try {
            oo0oOooo0 = oo0oOooO0OO.Oooo0();
        } catch (UnsupportedOperationException unused) {
            oo0oOooo0 = null;
        }
        if (this == oo0oOooo0) {
            return "Dispatchers.Main.immediate";
        }
        return null;
    }

    @Override // kotlinx.coroutines.o0000
    public o0000 limitedParallelism(int i, String str) {
        kotlinx.coroutines.internal.OooOo.OooO00o(i);
        return kotlinx.coroutines.internal.OooOo.OooO0O0(this, str);
    }
}
