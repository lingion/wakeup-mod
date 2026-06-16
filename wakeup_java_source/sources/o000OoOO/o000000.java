package o000OooO;

/* loaded from: classes3.dex */
class o000000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final StringBuilder f15416OooO00o = new StringBuilder(1024);

    o000000() {
    }

    public o000000 OooO00o(char c) {
        this.f15416OooO00o.append(c);
        return this;
    }

    public o000000 OooO0O0(CharSequence charSequence) {
        this.f15416OooO00o.append(charSequence);
        return this;
    }

    public o000000 OooO0OO() {
        if (OooO0oO() > 0) {
            this.f15416OooO00o.setLength(r0.length() - 1);
        }
        return this;
    }

    public o000000 OooO0Oo() {
        this.f15416OooO00o.setLength(0);
        return this;
    }

    public String OooO0o() {
        String strOooO0o0 = OooO0o0();
        OooO0Oo();
        return strOooO0o0;
    }

    public String OooO0o0() {
        return this.f15416OooO00o.toString();
    }

    public int OooO0oO() {
        return this.f15416OooO00o.length();
    }
}
