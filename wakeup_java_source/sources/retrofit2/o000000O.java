package retrofit2;

import java.util.Objects;
import okhttp3.Headers;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* loaded from: classes6.dex */
public final class o000000O<T> {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Response f20751OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Object f20752OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final ResponseBody f20753OooO0OO;

    private o000000O(Response response, Object obj, ResponseBody responseBody) {
        this.f20751OooO00o = response;
        this.f20752OooO0O0 = obj;
        this.f20753OooO0OO = responseBody;
    }

    public static o000000O OooO0OO(ResponseBody responseBody, Response response) {
        Objects.requireNonNull(responseBody, "body == null");
        Objects.requireNonNull(response, "rawResponse == null");
        if (response.isSuccessful()) {
            throw new IllegalArgumentException("rawResponse should not be successful response");
        }
        return new o000000O(response, null, responseBody);
    }

    public static o000000O OooO0oO(Object obj, Response response) {
        Objects.requireNonNull(response, "rawResponse == null");
        if (response.isSuccessful()) {
            return new o000000O(response, obj, null);
        }
        throw new IllegalArgumentException("rawResponse must be successful response");
    }

    public Object OooO00o() {
        return this.f20752OooO0O0;
    }

    public int OooO0O0() {
        return this.f20751OooO00o.code();
    }

    public Headers OooO0Oo() {
        return this.f20751OooO00o.headers();
    }

    public String OooO0o() {
        return this.f20751OooO00o.message();
    }

    public boolean OooO0o0() {
        return this.f20751OooO00o.isSuccessful();
    }

    public String toString() {
        return this.f20751OooO00o.toString();
    }
}
