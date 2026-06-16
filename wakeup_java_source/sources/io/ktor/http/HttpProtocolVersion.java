package io.ktor.http;

import com.alibaba.android.arouter.utils.Consts;
import java.util.List;

/* loaded from: classes6.dex */
public final class HttpProtocolVersion {
    private final int major;
    private final int minor;
    private final String name;
    public static final Companion Companion = new Companion(null);
    private static final HttpProtocolVersion HTTP_2_0 = new HttpProtocolVersion("HTTP", 2, 0);
    private static final HttpProtocolVersion HTTP_1_1 = new HttpProtocolVersion("HTTP", 1, 1);
    private static final HttpProtocolVersion HTTP_1_0 = new HttpProtocolVersion("HTTP", 1, 0);
    private static final HttpProtocolVersion SPDY_3 = new HttpProtocolVersion("SPDY", 3, 0);
    private static final HttpProtocolVersion QUIC = new HttpProtocolVersion("QUIC", 1, 0);

    public static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final HttpProtocolVersion fromValue(String name, int i, int i2) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
            return (kotlin.jvm.internal.o0OoOo0.OooO0O0(name, "HTTP") && i == 1 && i2 == 0) ? getHTTP_1_0() : (kotlin.jvm.internal.o0OoOo0.OooO0O0(name, "HTTP") && i == 1 && i2 == 1) ? getHTTP_1_1() : (kotlin.jvm.internal.o0OoOo0.OooO0O0(name, "HTTP") && i == 2 && i2 == 0) ? getHTTP_2_0() : new HttpProtocolVersion(name, i, i2);
        }

        public final HttpProtocolVersion getHTTP_1_0() {
            return HttpProtocolVersion.HTTP_1_0;
        }

        public final HttpProtocolVersion getHTTP_1_1() {
            return HttpProtocolVersion.HTTP_1_1;
        }

        public final HttpProtocolVersion getHTTP_2_0() {
            return HttpProtocolVersion.HTTP_2_0;
        }

        public final HttpProtocolVersion getQUIC() {
            return HttpProtocolVersion.QUIC;
        }

        public final HttpProtocolVersion getSPDY_3() {
            return HttpProtocolVersion.SPDY_3;
        }

        public final HttpProtocolVersion parse(CharSequence value) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
            List listO0000O0O = kotlin.text.oo000o.o0000O0O(value, new String[]{"/", Consts.DOT}, false, 0, 6, null);
            if (listO0000O0O.size() == 3) {
                return fromValue((String) listO0000O0O.get(0), Integer.parseInt((String) listO0000O0O.get(1)), Integer.parseInt((String) listO0000O0O.get(2)));
            }
            throw new IllegalStateException(("Failed to parse HttpProtocolVersion. Expected format: protocol/major.minor, but actual: " + ((Object) value)).toString());
        }

        private Companion() {
        }
    }

    public HttpProtocolVersion(String name, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        this.name = name;
        this.major = i;
        this.minor = i2;
    }

    public static /* synthetic */ HttpProtocolVersion copy$default(HttpProtocolVersion httpProtocolVersion, String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = httpProtocolVersion.name;
        }
        if ((i3 & 2) != 0) {
            i = httpProtocolVersion.major;
        }
        if ((i3 & 4) != 0) {
            i2 = httpProtocolVersion.minor;
        }
        return httpProtocolVersion.copy(str, i, i2);
    }

    public final String component1() {
        return this.name;
    }

    public final int component2() {
        return this.major;
    }

    public final int component3() {
        return this.minor;
    }

    public final HttpProtocolVersion copy(String name, int i, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        return new HttpProtocolVersion(name, i, i2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HttpProtocolVersion)) {
            return false;
        }
        HttpProtocolVersion httpProtocolVersion = (HttpProtocolVersion) obj;
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.name, httpProtocolVersion.name) && this.major == httpProtocolVersion.major && this.minor == httpProtocolVersion.minor;
    }

    public final int getMajor() {
        return this.major;
    }

    public final int getMinor() {
        return this.minor;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return (((this.name.hashCode() * 31) + this.major) * 31) + this.minor;
    }

    public String toString() {
        return this.name + '/' + this.major + '.' + this.minor;
    }
}
