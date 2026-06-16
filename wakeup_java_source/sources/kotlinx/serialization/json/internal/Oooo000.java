package kotlinx.serialization.json.internal;

/* loaded from: classes6.dex */
public final class Oooo000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final Oooo000 f14239OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final char[] f14240OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final byte[] f14241OooO0OO;

    static {
        Oooo000 oooo000 = new Oooo000();
        f14239OooO00o = oooo000;
        f14240OooO0O0 = new char[117];
        f14241OooO0OO = new byte[126];
        oooo000.OooO0o();
        oooo000.OooO0o0();
    }

    private Oooo000() {
    }

    private final void OooO00o(char c, char c2) {
        OooO0O0(c, c2);
    }

    private final void OooO0O0(int i, char c) {
        if (c != 'u') {
            f14240OooO0O0[c] = (char) i;
        }
    }

    private final void OooO0OO(char c, byte b) {
        OooO0Oo(c, b);
    }

    private final void OooO0Oo(int i, byte b) {
        f14241OooO0OO[i] = b;
    }

    private final void OooO0o() {
        for (int i = 0; i < 32; i++) {
            OooO0O0(i, 'u');
        }
        OooO0O0(8, 'b');
        OooO0O0(9, 't');
        OooO0O0(10, 'n');
        OooO0O0(12, 'f');
        OooO0O0(13, 'r');
        OooO00o('/', '/');
        OooO00o('\"', '\"');
        OooO00o('\\', '\\');
    }

    private final void OooO0o0() {
        for (int i = 0; i < 33; i++) {
            OooO0Oo(i, (byte) 127);
        }
        OooO0Oo(9, (byte) 3);
        OooO0Oo(10, (byte) 3);
        OooO0Oo(13, (byte) 3);
        OooO0Oo(32, (byte) 3);
        OooO0OO(',', (byte) 4);
        OooO0OO(':', (byte) 5);
        OooO0OO('{', (byte) 6);
        OooO0OO('}', (byte) 7);
        OooO0OO('[', (byte) 8);
        OooO0OO(']', (byte) 9);
        OooO0OO('\"', (byte) 1);
        OooO0OO('\\', (byte) 2);
    }
}
