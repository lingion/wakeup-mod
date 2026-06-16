package OooooO0;

import OoooOoO.o00OO;
import android.net.Uri;
import android.text.TextUtils;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Map;
import oo000o.OooOOOO;

/* loaded from: classes2.dex */
public class o0ooOOo implements o00OO {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o0OOO0o f1032OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final URL f1033OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final String f1034OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private URL f1035OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String f1036OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private volatile byte[] f1037OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f1038OooO0oo;

    public o0ooOOo(URL url) {
        this(url, o0OOO0o.f1026OooO0O0);
    }

    private byte[] OooO0Oo() {
        if (this.f1037OooO0oO == null) {
            this.f1037OooO0oO = OooO0OO().getBytes(o00OO.f870OooO00o);
        }
        return this.f1037OooO0oO;
    }

    private String OooO0o() {
        if (TextUtils.isEmpty(this.f1036OooO0o0)) {
            String string = this.f1034OooO0Oo;
            if (TextUtils.isEmpty(string)) {
                string = ((URL) OooOOOO.OooO0Oo(this.f1033OooO0OO)).toString();
            }
            this.f1036OooO0o0 = Uri.encode(string, "@#&=*+-_.,:!?()/~'%;$");
        }
        return this.f1036OooO0o0;
    }

    private URL OooO0oO() {
        if (this.f1035OooO0o == null) {
            this.f1035OooO0o = new URL(OooO0o());
        }
        return this.f1035OooO0o;
    }

    public URL OooO() {
        return OooO0oO();
    }

    @Override // OoooOoO.o00OO
    public void OooO0O0(MessageDigest messageDigest) {
        messageDigest.update(OooO0Oo());
    }

    public String OooO0OO() {
        String str = this.f1034OooO0Oo;
        return str != null ? str : ((URL) OooOOOO.OooO0Oo(this.f1033OooO0OO)).toString();
    }

    public Map OooO0o0() {
        return this.f1032OooO0O0.getHeaders();
    }

    public String OooO0oo() {
        return OooO0o();
    }

    @Override // OoooOoO.o00OO
    public boolean equals(Object obj) {
        if (!(obj instanceof o0ooOOo)) {
            return false;
        }
        o0ooOOo o0ooooo = (o0ooOOo) obj;
        return OooO0OO().equals(o0ooooo.OooO0OO()) && this.f1032OooO0O0.equals(o0ooooo.f1032OooO0O0);
    }

    @Override // OoooOoO.o00OO
    public int hashCode() {
        if (this.f1038OooO0oo == 0) {
            int iHashCode = OooO0OO().hashCode();
            this.f1038OooO0oo = iHashCode;
            this.f1038OooO0oo = (iHashCode * 31) + this.f1032OooO0O0.hashCode();
        }
        return this.f1038OooO0oo;
    }

    public String toString() {
        return OooO0OO();
    }

    public o0ooOOo(String str) {
        this(str, o0OOO0o.f1026OooO0O0);
    }

    public o0ooOOo(URL url, o0OOO0o o0ooo0o) {
        this.f1033OooO0OO = (URL) OooOOOO.OooO0Oo(url);
        this.f1034OooO0Oo = null;
        this.f1032OooO0O0 = (o0OOO0o) OooOOOO.OooO0Oo(o0ooo0o);
    }

    public o0ooOOo(String str, o0OOO0o o0ooo0o) {
        this.f1033OooO0OO = null;
        this.f1034OooO0Oo = OooOOOO.OooO0O0(str);
        this.f1032OooO0O0 = (o0OOO0o) OooOOOO.OooO0Oo(o0ooo0o);
    }
}
