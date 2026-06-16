package kotlinx.datetime.format;

/* loaded from: classes6.dex */
public interface o000OOo {

    public static final class OooO00o {
        public static o0oO0O0o.OooO00o OooO00o(o000OOo o000ooo2) {
            Integer numOooO0o0 = o000ooo2.OooO0o0();
            if (numOooO0o0 != null) {
                return new o0oO0O0o.OooO00o(numOooO0o0.intValue(), 9);
            }
            return null;
        }

        public static void OooO0O0(o000OOo o000ooo2, o0oO0O0o.OooO00o oooO00o) {
            o000ooo2.OooOOo(oooO00o != null ? Integer.valueOf(oooO00o.OooO0OO(9)) : null);
        }
    }

    void OooO(o0oO0O0o.OooO00o oooO00o);

    void OooO0O0(AmPmMarker amPmMarker);

    Integer OooO0o();

    Integer OooO0o0();

    Integer OooOO0O();

    void OooOOO0(Integer num);

    AmPmMarker OooOOOo();

    void OooOOo(Integer num);

    void OooOOo0(Integer num);

    Integer OooOo0();

    void OooOo0O(Integer num);

    o0oO0O0o.OooO00o OooOoO0();

    void OooOoo(Integer num);

    Integer OooOooo();
}
