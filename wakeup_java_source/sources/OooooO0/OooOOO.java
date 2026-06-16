package OoooOO0;

import android.content.Context;

/* loaded from: classes.dex */
public class OooOOO {

    /* renamed from: OooO, reason: collision with root package name */
    public boolean f763OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    public final Context f764OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    final String f765OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    final String f766OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    final String f767OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    public OooOOO0 f768OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final String f769OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    int f770OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    int f771OooO0oo;

    public static class OooO00o {

        /* renamed from: OooO, reason: collision with root package name */
        boolean f772OooO;

        /* renamed from: OooO00o, reason: collision with root package name */
        Context f773OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        String f774OooO0O0 = "";

        /* renamed from: OooO0OO, reason: collision with root package name */
        String f775OooO0OO = "";

        /* renamed from: OooO0Oo, reason: collision with root package name */
        String f776OooO0Oo = "";

        /* renamed from: OooO0o, reason: collision with root package name */
        OooOOO0 f777OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        String f778OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        int f779OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        int f780OooO0oo;

        public OooO00o OooO00o(String str) {
            this.f774OooO0O0 = str;
            return this;
        }

        public OooOOO OooO0O0() {
            return new OooOOO(this);
        }

        public OooO00o OooO0OO(String str) {
            this.f776OooO0Oo = str;
            return this;
        }

        public OooO00o OooO0Oo(Context context) {
            this.f773OooO00o = context;
            return this;
        }

        public OooO00o OooO0o(boolean z) {
            this.f772OooO = z;
            return this;
        }

        public OooO00o OooO0o0(String str) {
            this.f775OooO0OO = str;
            return this;
        }

        public OooO00o OooO0oO(int i, int i2) {
            this.f779OooO0oO = i;
            this.f780OooO0oo = i2;
            return this;
        }

        public OooO00o OooO0oo(String str) {
            this.f778OooO0o0 = str;
            return this;
        }
    }

    public OooOOO(OooO00o oooO00o) {
        this.f764OooO00o = oooO00o.f773OooO00o;
        this.f765OooO0O0 = oooO00o.f774OooO0O0;
        this.f767OooO0Oo = oooO00o.f776OooO0Oo;
        this.f766OooO0OO = oooO00o.f775OooO0OO;
        this.f770OooO0oO = oooO00o.f779OooO0oO;
        this.f771OooO0oo = oooO00o.f780OooO0oo;
        this.f769OooO0o0 = oooO00o.f778OooO0o0;
        this.f768OooO0o = oooO00o.f777OooO0o;
        this.f763OooO = oooO00o.f772OooO;
    }

    public String OooO00o() {
        return this.f765OooO0O0;
    }

    public String OooO0O0() {
        return this.f767OooO0Oo;
    }

    public Context OooO0OO() {
        return this.f764OooO00o;
    }

    public String OooO0Oo() {
        return this.f766OooO0OO;
    }

    public int OooO0o() {
        return this.f770OooO0oO;
    }

    public int OooO0o0() {
        return this.f771OooO0oo;
    }

    public String OooO0oO() {
        return this.f769OooO0o0;
    }

    public String toString() {
        return "UBAConfig{appContext=" + this.f764OooO00o + ", authKey='" + this.f765OooO0O0 + "', cuid='" + this.f766OooO0OO + "', channel='" + this.f767OooO0Oo + "', uploadUrl='" + this.f769OooO0o0 + "', mCollectDataUpload=" + this.f768OooO0o + ", sample=" + this.f770OooO0oO + ", max=" + this.f771OooO0oo + ", debug=" + this.f763OooO + '}';
    }
}
