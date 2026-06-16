package o000OOO;

import com.fleeksoft.ksoup.exception.ValidationException;

/* loaded from: classes3.dex */
public final class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f15205OooO00o = new OooO00o();

    private OooO00o() {
    }

    public final void OooO00o(String str) {
        throw new ValidationException(str);
    }

    public final void OooO0O0(boolean z) {
        if (z) {
            throw new ValidationException("Must be false");
        }
    }

    public final void OooO0OO(boolean z, String str) {
        if (z) {
            throw new ValidationException(str);
        }
    }

    public final void OooO0Oo(boolean z) {
        if (!z) {
            throw new ValidationException("Must be true");
        }
    }

    public final void OooO0o(String str) {
        if (str == null || str.length() == 0) {
            throw new ValidationException("String must not be empty");
        }
    }

    public final void OooO0o0(boolean z, String str) {
        if (!z) {
            throw new ValidationException(str);
        }
    }

    public final void OooO0oO(String str, String str2) {
        if (str == null || str.length() == 0) {
            throw new ValidationException(str2);
        }
    }

    public final void OooO0oo(String str) {
        throw new IllegalStateException(str);
    }
}
