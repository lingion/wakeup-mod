package o000Oooo;

import java.util.BitSet;

/* loaded from: classes3.dex */
public class o0000O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final BitSet f15441OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f15442OooO0O0;

    public o0000O00(BitSet bitSet, boolean z) {
        this.f15441OooO00o = bitSet;
        this.f15442OooO0O0 = z;
    }

    public boolean OooO0OO(String str) {
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= 128) {
                if (!this.f15442OooO0O0) {
                    return false;
                }
            } else if (!this.f15441OooO00o.get(cCharAt)) {
                return false;
            }
        }
        return true;
    }

    public o0000O00 OooO0Oo() {
        BitSet bitSet = (BitSet) this.f15441OooO00o.clone();
        bitSet.flip(0, 128);
        return new o0000O00(bitSet, !this.f15442OooO0O0);
    }

    public String OooO0o0(boolean z) {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        for (int i = 0; i < 128; i++) {
            if (this.f15441OooO00o.get(i)) {
                char c = (char) i;
                if (c == '\t') {
                    str = "\\t";
                } else if (c == '\n') {
                    str = "\\n";
                } else if (c == '\r') {
                    str = "\\r";
                } else if (c == ' ') {
                    str = "<space>";
                } else if (i >= 32 && i != 127) {
                    str = null;
                } else if (!z) {
                    str = "(" + i + ")";
                }
                sb.append(' ');
                if (str == null) {
                    sb.append(c);
                } else {
                    sb.append(str);
                }
            }
        }
        sb.append(" ]");
        return sb.toString();
    }

    public String toString() {
        return OooO0o0(false);
    }

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final BitSet f15443OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private boolean f15444OooO0O0;

        public OooO00o() {
            this.f15443OooO00o = new BitSet(128);
            this.f15444OooO0O0 = false;
        }

        private void OooOO0(String str, boolean z) {
            for (int i = 0; i < str.length(); i++) {
                this.f15443OooO00o.set(str.charAt(i), z);
            }
        }

        public OooO00o OooO(String str) {
            OooOO0(str, false);
            return this;
        }

        public OooO00o OooO00o(char c) {
            this.f15443OooO00o.set(c);
            return this;
        }

        public OooO00o OooO0O0(int i, int i2) {
            this.f15443OooO00o.set(i, i2 + 1);
            return this;
        }

        public OooO00o OooO0OO(String str) {
            OooOO0(str, true);
            return this;
        }

        public OooO00o OooO0Oo() {
            this.f15443OooO00o.set(0, 128);
            this.f15444OooO0O0 = true;
            return this;
        }

        public OooO00o OooO0o() {
            return OooO0O0(32, 126);
        }

        public OooO00o OooO0o0() {
            this.f15444OooO0O0 = true;
            return this;
        }

        public o0000O00 OooO0oO() {
            return new o0000O00(this.f15443OooO00o, this.f15444OooO0O0);
        }

        public OooO00o OooO0oo(char c) {
            this.f15443OooO00o.set((int) c, false);
            return this;
        }

        public OooO00o(o0000O00 o0000o00) {
            this.f15443OooO00o = (BitSet) o0000o00.f15441OooO00o.clone();
            this.f15444OooO0O0 = o0000o00.f15442OooO0O0;
        }
    }
}
