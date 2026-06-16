package o00O0oO;

import android.app.Application;
import com.homework.fastad.FastAdSDK;
import com.suda.yzune.wakeupschedule.R;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class Oooo000 {

    /* renamed from: OooO, reason: collision with root package name */
    public static final OooO0O0 f16435OooO = new OooO0O0(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Application f16436OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f16437OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f16438OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final boolean f16439OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final String f16440OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f16441OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final String f16442OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final String f16443OooO0oo;

    public static final class OooO0O0 {
        public /* synthetic */ OooO0O0(OooOOO oooOOO) {
            this();
        }

        public final OooO00o OooO00o() {
            return new OooO00o(null, null, null, false, null, null, null, null, 255, null);
        }

        private OooO0O0() {
        }
    }

    public /* synthetic */ Oooo000(Application application, String str, String str2, boolean z, String str3, String str4, String str5, String str6, OooOOO oooOOO) {
        this(application, str, str2, z, str3, str4, str5, str6);
    }

    public final void OooO00o() {
        FastAdSDK fastAdSDK = FastAdSDK.f5316OooO00o;
        fastAdSDK.OooOo0(this.f16436OooO00o);
        fastAdSDK.OooOo00(this.f16437OooO0O0);
        fastAdSDK.OooOOoo(this.f16438OooO0OO);
        fastAdSDK.OooOo0O(this.f16439OooO0Oo);
        fastAdSDK.OooOoO0(this.f16441OooO0o0);
        fastAdSDK.OooOoOO(this.f16440OooO0o);
        fastAdSDK.OooOoO(this.f16442OooO0oO);
        fastAdSDK.OooOo0o(this.f16443OooO0oo);
        fastAdSDK.OooOo(R.drawable.ic_ad_welcome);
        fastAdSDK.OooOOo();
    }

    private Oooo000(Application application, String str, String str2, boolean z, String str3, String str4, String str5, String str6) {
        this.f16436OooO00o = application;
        this.f16437OooO0O0 = str;
        this.f16438OooO0OO = str2;
        this.f16439OooO0Oo = z;
        this.f16441OooO0o0 = str3;
        this.f16440OooO0o = str4;
        this.f16442OooO0oO = str5;
        this.f16443OooO0oo = str6;
    }

    public static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private Application f16444OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private String f16445OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private String f16446OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private boolean f16447OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private String f16448OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private String f16449OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private String f16450OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private String f16451OooO0oo;

        public OooO00o(Application application, String str, String str2, boolean z, String str3, String userId, String str4, String str5) {
            o0OoOo0.OooO0oO(userId, "userId");
            this.f16444OooO00o = application;
            this.f16445OooO0O0 = str;
            this.f16446OooO0OO = str2;
            this.f16447OooO0Oo = z;
            this.f16449OooO0o0 = str3;
            this.f16448OooO0o = userId;
            this.f16450OooO0oO = str4;
            this.f16451OooO0oo = str5;
        }

        public final void OooO(String str) {
            o0OoOo0.OooO0oO(str, "<set-?>");
            this.f16448OooO0o = str;
        }

        public final Oooo000 OooO00o() {
            Application application = this.f16444OooO00o;
            if (application == null) {
                throw new IllegalArgumentException("Application must be set");
            }
            String str = this.f16445OooO0O0;
            if (str == null) {
                throw new IllegalArgumentException("App name must be set");
            }
            String str2 = this.f16446OooO0OO;
            if (str2 == null) {
                throw new IllegalArgumentException("AdxAppId must be set");
            }
            boolean z = this.f16447OooO0Oo;
            String str3 = this.f16449OooO0o0;
            if (str3 == null) {
                throw new IllegalArgumentException("Package name must be set");
            }
            String str4 = this.f16448OooO0o;
            String str5 = this.f16450OooO0oO;
            if (str5 == null) {
                throw new IllegalArgumentException("User agent must be set");
            }
            String str6 = this.f16451OooO0oo;
            if (str6 != null) {
                return new Oooo000(application, str, str2, z, str3, str4, str5, str6, null);
            }
            throw new IllegalArgumentException("oaid must be set");
        }

        public final void OooO0O0(String str) {
            this.f16446OooO0OO = str;
        }

        public final void OooO0OO(String str) {
            this.f16445OooO0O0 = str;
        }

        public final void OooO0Oo(Application application) {
            this.f16444OooO00o = application;
        }

        public final void OooO0o(String str) {
            this.f16451OooO0oo = str;
        }

        public final void OooO0o0(boolean z) {
            this.f16447OooO0Oo = z;
        }

        public final void OooO0oO(String str) {
            this.f16449OooO0o0 = str;
        }

        public final void OooO0oo(String str) {
            this.f16450OooO0oO = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return o0OoOo0.OooO0O0(this.f16444OooO00o, oooO00o.f16444OooO00o) && o0OoOo0.OooO0O0(this.f16445OooO0O0, oooO00o.f16445OooO0O0) && o0OoOo0.OooO0O0(this.f16446OooO0OO, oooO00o.f16446OooO0OO) && this.f16447OooO0Oo == oooO00o.f16447OooO0Oo && o0OoOo0.OooO0O0(this.f16449OooO0o0, oooO00o.f16449OooO0o0) && o0OoOo0.OooO0O0(this.f16448OooO0o, oooO00o.f16448OooO0o) && o0OoOo0.OooO0O0(this.f16450OooO0oO, oooO00o.f16450OooO0oO) && o0OoOo0.OooO0O0(this.f16451OooO0oo, oooO00o.f16451OooO0oo);
        }

        public int hashCode() {
            Application application = this.f16444OooO00o;
            int iHashCode = (application == null ? 0 : application.hashCode()) * 31;
            String str = this.f16445OooO0O0;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f16446OooO0OO;
            int iHashCode3 = (((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + androidx.window.embedding.OooO00o.OooO00o(this.f16447OooO0Oo)) * 31;
            String str3 = this.f16449OooO0o0;
            int iHashCode4 = (((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f16448OooO0o.hashCode()) * 31;
            String str4 = this.f16450OooO0oO;
            int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.f16451OooO0oo;
            return iHashCode5 + (str5 != null ? str5.hashCode() : 0);
        }

        public String toString() {
            return "Builder(application=" + this.f16444OooO00o + ", appName=" + this.f16445OooO0O0 + ", adxAppId=" + this.f16446OooO0OO + ", debug=" + this.f16447OooO0Oo + ", pkgName=" + this.f16449OooO0o0 + ", userId=" + this.f16448OooO0o + ", userAgent=" + this.f16450OooO0oO + ", oaid=" + this.f16451OooO0oo + ")";
        }

        public /* synthetic */ OooO00o(Application application, String str, String str2, boolean z, String str3, String str4, String str5, String str6, int i, OooOOO oooOOO) {
            this((i & 1) != 0 ? null : application, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? "" : str4, (i & 64) != 0 ? null : str5, (i & 128) == 0 ? str6 : null);
        }
    }
}
