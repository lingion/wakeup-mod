package kotlin.text;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class OooO0OO {
    public static int OooO00o(int i) {
        if (2 <= i && i < 37) {
            return i;
        }
        throw new IllegalArgumentException("radix " + i + " was not in valid range " + new o0O00o00.OooOO0O(2, 36));
    }

    public static final int OooO0O0(char c, int i) {
        return Character.digit((int) c, i);
    }

    public static boolean OooO0OO(char c) {
        return Character.isWhitespace(c) || Character.isSpaceChar(c);
    }
}
