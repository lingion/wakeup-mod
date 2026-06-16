package o000OoOo;

/* loaded from: classes3.dex */
public class o000OOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private String f15333OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private String f15334OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private o0O0O00 f15335OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private String f15336OooO0Oo;

    public o000OOo() {
        this(null, null);
    }

    public String OooO00o() {
        return this.f15333OooO00o;
    }

    public String OooO0O0() {
        return this.f15334OooO0O0;
    }

    public o0O0O00 OooO0OO() {
        return this.f15335OooO0OO;
    }

    public String OooO0Oo() {
        return this.f15336OooO0Oo;
    }

    public void OooO0o(String str) {
        this.f15334OooO0O0 = str;
    }

    public void OooO0o0(String str) {
        this.f15333OooO00o = str;
    }

    public void OooO0oO(String str) {
        this.f15336OooO0Oo = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        o000OOo o000ooo2 = (o000OOo) obj;
        String str = this.f15333OooO00o;
        if (str == null) {
            if (o000ooo2.f15333OooO00o != null) {
                return false;
            }
        } else if (!str.equals(o000ooo2.f15333OooO00o)) {
            return false;
        }
        String str2 = this.f15334OooO0O0;
        if (str2 == null) {
            if (o000ooo2.f15334OooO0O0 != null) {
                return false;
            }
        } else if (!str2.equals(o000ooo2.f15334OooO0O0)) {
            return false;
        }
        o0O0O00 o0o0o00 = this.f15335OooO0OO;
        if (o0o0o00 == null) {
            if (o000ooo2.f15335OooO0OO != null) {
                return false;
            }
        } else if (!o0o0o00.equals(o000ooo2.f15335OooO0OO)) {
            return false;
        }
        String str3 = this.f15336OooO0Oo;
        if (str3 == null) {
            if (o000ooo2.f15336OooO0Oo != null) {
                return false;
            }
        } else if (!str3.equals(o000ooo2.f15336OooO0Oo)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str = this.f15333OooO00o;
        int iHashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
        String str2 = this.f15334OooO0O0;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        o0O0O00 o0o0o00 = this.f15335OooO0OO;
        int iHashCode3 = (iHashCode2 + (o0o0o00 == null ? 0 : o0o0o00.hashCode())) * 31;
        String str3 = this.f15336OooO0Oo;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "VObjectProperty [group=" + this.f15333OooO00o + ", name=" + this.f15334OooO0O0 + ", parameters=" + this.f15335OooO0OO + ", value=" + this.f15336OooO0Oo + "]";
    }

    public o000OOo(String str, String str2) {
        this(null, str, str2);
    }

    public o000OOo(String str, String str2, String str3) {
        this(str, str2, new o0O0O00(), str3);
    }

    public o000OOo(String str, String str2, o0O0O00 o0o0o00, String str3) {
        this.f15333OooO00o = str;
        this.f15334OooO0O0 = str2;
        this.f15335OooO0OO = o0o0o00;
        this.f15336OooO0Oo = str3;
    }
}
