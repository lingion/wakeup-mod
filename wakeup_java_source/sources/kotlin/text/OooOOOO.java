package kotlin.text;

/* loaded from: classes6.dex */
public abstract class OooOOOO {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooO0O0(String str) {
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (kotlin.jvm.internal.o0OoOo0.OooO(cCharAt, 128) >= 0 || Character.isLetter(cCharAt)) {
                return true;
            }
        }
        return false;
    }
}
