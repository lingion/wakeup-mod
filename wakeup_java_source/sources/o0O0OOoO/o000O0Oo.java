package o0O0Oooo;

import java.nio.charset.StandardCharsets;
import java.util.Base64;
import java.util.function.Function;

/* loaded from: classes6.dex */
public final class o000O0Oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o000O0Oo f18960OooO00o = new o000O0Oo();

    /* renamed from: OooO0O0, reason: collision with root package name */
    static final o0000Ooo f18961OooO0O0 = o0000Ooo.OooO00o(new Function() { // from class: o0O0Oooo.o000O0o
        @Override // java.util.function.Function
        public final Object apply(Object obj) {
            return o000O0Oo.OooOO0o((String) obj);
        }
    });

    /* renamed from: OooO0OO, reason: collision with root package name */
    static final o0000Ooo f18962OooO0OO = o0000Ooo.OooO00o(new Function() { // from class: o0O0Oooo.o000Oo0
        @Override // java.util.function.Function
        public final Object apply(Object obj) {
            return o000O0Oo.OooOOO0((String) obj);
        }
    });

    /* renamed from: OooO0Oo, reason: collision with root package name */
    static final o0000Ooo f18963OooO0Oo = o0000Ooo.OooO00o(new Function() { // from class: o0O0Oooo.o000O00
        @Override // java.util.function.Function
        public final Object apply(Object obj) {
            return System.getenv((String) obj);
        }
    });

    /* renamed from: OooO0o0, reason: collision with root package name */
    static final o0000Ooo f18965OooO0o0 = o0000Ooo.OooO00o(new Function() { // from class: o0O0Oooo.o000O00O
        @Override // java.util.function.Function
        public final Object apply(Object obj) {
            return o000O0Oo.OooOOO((String) obj);
        }
    });

    /* renamed from: OooO0o, reason: collision with root package name */
    static final o0000Ooo f18964OooO0o = o0000Ooo.OooO00o(new Function() { // from class: o0O0Oooo.o000O0
        @Override // java.util.function.Function
        public final Object apply(Object obj) {
            return System.getProperty((String) obj);
        }
    });

    private o000O0Oo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String OooOO0o(String str) {
        return new String(Base64.getDecoder().decode(str), StandardCharsets.ISO_8859_1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String OooOOO(String str) {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String OooOOO0(String str) {
        return Base64.getEncoder().encodeToString(str.getBytes(StandardCharsets.ISO_8859_1));
    }

    public o000OO OooO() {
        return f18963OooO0Oo;
    }

    public o000OO OooO0Oo() {
        return f18961OooO0O0;
    }

    public o000OO OooO0o() {
        return o00000.f18947OooO0OO;
    }

    public o000OO OooO0o0() {
        return f18962OooO0OO;
    }

    public o000OO OooO0oO() {
        return o00000O0.f18950OooO0O0;
    }

    public o000OO OooO0oo() {
        return o00000O.f18949OooO0O0;
    }

    public o000OO OooOO0() {
        return o00000OO.f18951OooO0O0;
    }

    public o000OO OooOO0O() {
        return o0000.f18945OooO0O0;
    }

    public o000OO OooOOOO() {
        return o0000O00.f18954OooO0O0;
    }

    public o000OO OooOOOo() {
        return o0000oo.f18957OooO0O0;
    }

    public o000OO OooOOo() {
        return o0000O0O.f18955OooO0O0;
    }

    public o000OO OooOOo0() {
        return o0000O0.f18952OooO0OO;
    }

    public o000OO OooOOoo() {
        return f18964OooO0o;
    }

    public o000OO OooOo0() {
        return o000O0O0.f18959OooO0O0;
    }

    public o000OO OooOo00() {
        return o000OO0O.f18967OooO0O0;
    }

    public o000OO OooOo0O() {
        return o000O.f18958OooO0O0;
    }

    public o000OO OooOo0o() {
        return o000OO00.f18966OooO0O0;
    }
}
