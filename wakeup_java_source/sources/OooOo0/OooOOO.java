package oooOO0;

import com.baidu.mobads.container.util.bt;
import io.ktor.sse.ServerSentEventKt;
import o0O0o0o.OooOO0;
import okhttp3.internal.http2.Header;
import okio.ByteString;

/* loaded from: classes6.dex */
public final class OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public final ByteString f19629OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public final ByteString f19630OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    final int f19631OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final ByteString f19624OooO0Oo = ByteString.encodeUtf8(ServerSentEventKt.COLON);

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final ByteString f19626OooO0o0 = ByteString.encodeUtf8(Header.RESPONSE_STATUS_UTF8);

    /* renamed from: OooO0o, reason: collision with root package name */
    public static final ByteString f19625OooO0o = ByteString.encodeUtf8(Header.TARGET_METHOD_UTF8);

    /* renamed from: OooO0oO, reason: collision with root package name */
    public static final ByteString f19627OooO0oO = ByteString.encodeUtf8(Header.TARGET_PATH_UTF8);

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final ByteString f19628OooO0oo = ByteString.encodeUtf8(Header.TARGET_SCHEME_UTF8);

    /* renamed from: OooO, reason: collision with root package name */
    public static final ByteString f19623OooO = ByteString.encodeUtf8(Header.TARGET_AUTHORITY_UTF8);

    interface OooO00o {
    }

    public OooOOO(String str, String str2) {
        this(ByteString.encodeUtf8(str), ByteString.encodeUtf8(str2));
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof OooOOO)) {
            return false;
        }
        OooOOO oooOOO = (OooOOO) obj;
        return this.f19629OooO00o.equals(oooOOO.f19629OooO00o) && this.f19630OooO0O0.equals(oooOOO.f19630OooO0O0);
    }

    public int hashCode() {
        return ((bt.g + this.f19629OooO00o.hashCode()) * 31) + this.f19630OooO0O0.hashCode();
    }

    public String toString() {
        return OooOO0.OooOOo("%s: %s", this.f19629OooO00o.utf8(), this.f19630OooO0O0.utf8());
    }

    public OooOOO(ByteString byteString, String str) {
        this(byteString, ByteString.encodeUtf8(str));
    }

    public OooOOO(ByteString byteString, ByteString byteString2) {
        this.f19629OooO00o = byteString;
        this.f19630OooO0O0 = byteString2;
        this.f19631OooO0OO = byteString.size() + 32 + byteString2.size();
    }
}
