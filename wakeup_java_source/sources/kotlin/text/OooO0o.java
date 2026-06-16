package kotlin.text;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class OooO0o extends OooO0OO {
    public static final boolean OooO0Oo(char c, char c2, boolean z) {
        if (c == c2) {
            return true;
        }
        if (!z) {
            return false;
        }
        char upperCase = Character.toUpperCase(c);
        char upperCase2 = Character.toUpperCase(c2);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static boolean OooO0o0(char c) {
        return 55296 <= c && c < 57344;
    }
}
