package o0O0OoOo;

import o0O0Ooo0.o0000O0;

/* loaded from: classes6.dex */
public class o00oO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f18905OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o0ooOOo f18906OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o0000O0 f18907OooO0OO;

    public o00oO0o(String str, o0000O0 o0000o02) {
        if (str == null) {
            throw new IllegalArgumentException("Name may not be null");
        }
        if (o0000o02 == null) {
            throw new IllegalArgumentException("Body may not be null");
        }
        this.f18905OooO00o = str;
        this.f18907OooO0OO = o0000o02;
        this.f18906OooO0O0 = new o0ooOOo();
        OooO0O0(o0000o02);
        OooO0OO(o0000o02);
        OooO0Oo(o0000o02);
    }

    public void OooO00o(String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("Field name may not be null");
        }
        this.f18906OooO0O0.OooO00o(new o0OO00O(str, str2));
    }

    protected void OooO0O0(o0000O0 o0000o02) {
        StringBuilder sb = new StringBuilder();
        sb.append("form-data; name=\"");
        sb.append(OooO0oO());
        sb.append("\"");
        if (o0000o02.getFilename() != null) {
            sb.append("; filename=\"");
            sb.append(o0000o02.getFilename());
            sb.append("\"");
        }
        OooO00o("Content-Disposition", sb.toString());
    }

    protected void OooO0OO(o0000O0 o0000o02) {
        StringBuilder sb = new StringBuilder();
        sb.append(o0000o02.getMimeType());
        if (o0000o02.OooO0O0() != null) {
            sb.append("; charset=");
            sb.append(o0000o02.OooO0O0());
        }
        OooO00o("Content-Type", sb.toString());
    }

    protected void OooO0Oo(o0000O0 o0000o02) {
        OooO00o("Content-Transfer-Encoding", o0000o02.OooO00o());
    }

    public o0ooOOo OooO0o() {
        return this.f18906OooO0O0;
    }

    public o0000O0 OooO0o0() {
        return this.f18907OooO0OO;
    }

    public String OooO0oO() {
        return this.f18905OooO00o;
    }
}
