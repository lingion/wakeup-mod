package o00o0O;

import com.bumptech.glide.load.DataSource;

/* loaded from: classes2.dex */
public class Oooo0 implements o00Oo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final int f17018OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f17019OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private o000oOoO f17020OooO0OO;

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final int f17021OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private boolean f17022OooO0O0;

        public OooO00o() {
            this(300);
        }

        public Oooo0 OooO00o() {
            return new Oooo0(this.f17021OooO00o, this.f17022OooO0O0);
        }

        public OooO00o OooO0O0(boolean z) {
            this.f17022OooO0O0 = z;
            return this;
        }

        public OooO00o(int i) {
            this.f17021OooO00o = i;
        }
    }

    protected Oooo0(int i, boolean z) {
        this.f17018OooO00o = i;
        this.f17019OooO0O0 = z;
    }

    private o00O0O OooO0O0() {
        if (this.f17020OooO0OO == null) {
            this.f17020OooO0OO = new o000oOoO(this.f17018OooO00o, this.f17019OooO0O0);
        }
        return this.f17020OooO0OO;
    }

    @Override // o00o0O.o00Oo0
    public o00O0O OooO00o(DataSource dataSource, boolean z) {
        return dataSource == DataSource.MEMORY_CACHE ? o0OoOo0.OooO0O0() : OooO0O0();
    }
}
