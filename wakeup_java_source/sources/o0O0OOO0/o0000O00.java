package o0O0Ooo0;

/* loaded from: classes6.dex */
public abstract class o0000O00 implements o0000O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f18929OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f18930OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f18931OooO0OO;

    public o0000O00(String str) {
        if (str == null) {
            throw new IllegalArgumentException("MIME type may not be null");
        }
        this.f18929OooO00o = str;
        int iIndexOf = str.indexOf(47);
        if (iIndexOf != -1) {
            this.f18930OooO0O0 = str.substring(0, iIndexOf);
            this.f18931OooO0OO = str.substring(iIndexOf + 1);
        } else {
            this.f18930OooO0O0 = str;
            this.f18931OooO0OO = null;
        }
    }

    @Override // o0O0Ooo0.o0000O0O
    public String getMimeType() {
        return this.f18929OooO00o;
    }
}
