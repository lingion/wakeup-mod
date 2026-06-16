package OooOOO;

/* loaded from: classes.dex */
public class OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f250OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public final float f251OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public final float f252OooO0OO;

    public OooOO0O(String str, float f, float f2) {
        this.f250OooO00o = str;
        this.f252OooO0OO = f2;
        this.f251OooO0O0 = f;
    }

    public boolean OooO00o(String str) {
        if (this.f250OooO00o.equalsIgnoreCase(str)) {
            return true;
        }
        if (this.f250OooO00o.endsWith("\r")) {
            String str2 = this.f250OooO00o;
            if (str2.substring(0, str2.length() - 1).equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }
}
