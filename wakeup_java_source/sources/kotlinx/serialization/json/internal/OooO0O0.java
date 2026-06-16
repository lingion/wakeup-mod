package kotlinx.serialization.json.internal;

/* loaded from: classes6.dex */
public abstract class OooO0O0 {
    public static final byte OooO00o(char c) {
        if (c < '~') {
            return Oooo000.f14241OooO0OO[c];
        }
        return (byte) 0;
    }

    public static final char OooO0O0(int i) {
        if (i < 117) {
            return Oooo000.f14240OooO0O0[i];
        }
        return (char) 0;
    }

    public static final String OooO0OO(byte b) {
        return b == 1 ? "quotation mark '\"'" : b == 2 ? "string escape sequence '\\'" : b == 4 ? "comma ','" : b == 5 ? "colon ':'" : b == 6 ? "start of the object '{'" : b == 7 ? "end of the object '}'" : b == 8 ? "start of the array '['" : b == 9 ? "end of the array ']'" : b == 10 ? "end of the input" : b == 127 ? "invalid token" : "valid token";
    }
}
