package o000O00;

/* loaded from: classes3.dex */
public class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f14859OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public final float f14860OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public final float f14861OooO0OO;

    public OooOO0(String str, float f, float f2) {
        this.f14859OooO00o = str;
        this.f14861OooO0OO = f2;
        this.f14860OooO0O0 = f;
    }

    public boolean OooO00o(String str) {
        if (this.f14859OooO00o.equalsIgnoreCase(str)) {
            return true;
        }
        if (this.f14859OooO00o.endsWith("\r")) {
            String str2 = this.f14859OooO00o;
            if (str2.substring(0, str2.length() - 1).equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }
}
