package io.ktor.http.header;

import com.baidu.mobads.container.adrequest.g;
import io.ktor.http.HeaderValueParam;
import io.ktor.http.HeaderValueWithParameters;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.collections.OooOOOO;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import org.slf4j.Marker;

/* loaded from: classes6.dex */
public final class AcceptEncoding extends HeaderValueWithParameters {
    private static final AcceptEncoding All;
    private static final AcceptEncoding Br;
    public static final Companion Companion = new Companion(null);
    private static final AcceptEncoding Compress;
    private static final AcceptEncoding Deflate;
    private static final AcceptEncoding Gzip;
    private static final AcceptEncoding Identity;
    private static final AcceptEncoding Zstd;
    private final String acceptEncoding;

    public static final class Companion {
        public /* synthetic */ Companion(OooOOO oooOOO) {
            this();
        }

        public final AcceptEncoding getAll() {
            return AcceptEncoding.All;
        }

        public final AcceptEncoding getBr() {
            return AcceptEncoding.Br;
        }

        public final AcceptEncoding getCompress() {
            return AcceptEncoding.Compress;
        }

        public final AcceptEncoding getDeflate() {
            return AcceptEncoding.Deflate;
        }

        public final AcceptEncoding getGzip() {
            return AcceptEncoding.Gzip;
        }

        public final AcceptEncoding getIdentity() {
            return AcceptEncoding.Identity;
        }

        public final AcceptEncoding getZstd() {
            return AcceptEncoding.Zstd;
        }

        public final String mergeAcceptEncodings(AcceptEncoding... encodings) {
            o0OoOo0.OooO0oO(encodings, "encodings");
            return OooOOOO.oo0o0Oo(encodings, ", ", null, null, 0, null, null, 62, null);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        int i = 2;
        Gzip = new AcceptEncoding("gzip", 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        Compress = new AcceptEncoding("compress", 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        Deflate = new AcceptEncoding("deflate", 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        Br = new AcceptEncoding("br", 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        Zstd = new AcceptEncoding("zstd", 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        Identity = new AcceptEncoding("identity", 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        All = new AcceptEncoding(Marker.ANY_MARKER, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
    }

    public /* synthetic */ AcceptEncoding(String str, List list, int i, OooOOO oooOOO) {
        this(str, (List<HeaderValueParam>) ((i & 2) != 0 ? o00Ooo.OooOOO0() : list));
    }

    public boolean equals(Object obj) {
        if (obj instanceof AcceptEncoding) {
            AcceptEncoding acceptEncoding = (AcceptEncoding) obj;
            if (oo000o.Oooo0OO(this.acceptEncoding, acceptEncoding.acceptEncoding, true) && o0OoOo0.OooO0O0(getParameters(), acceptEncoding.getParameters())) {
                return true;
            }
        }
        return false;
    }

    public final String getAcceptEncoding() {
        return this.acceptEncoding;
    }

    public int hashCode() {
        String lowerCase = this.acceptEncoding.toLowerCase(Locale.ROOT);
        o0OoOo0.OooO0o(lowerCase, "toLowerCase(...)");
        return lowerCase.hashCode() + (getParameters().hashCode() * 31);
    }

    public final boolean match(AcceptEncoding pattern) {
        boolean zOooo0OO;
        o0OoOo0.OooO0oO(pattern, "pattern");
        if (!o0OoOo0.OooO0O0(pattern.acceptEncoding, Marker.ANY_MARKER) && !oo000o.Oooo0OO(pattern.acceptEncoding, this.acceptEncoding, true)) {
            return false;
        }
        for (HeaderValueParam headerValueParam : pattern.getParameters()) {
            String strComponent1 = headerValueParam.component1();
            String strComponent2 = headerValueParam.component2();
            if (o0OoOo0.OooO0O0(strComponent1, Marker.ANY_MARKER)) {
                if (!o0OoOo0.OooO0O0(strComponent2, Marker.ANY_MARKER)) {
                    List<HeaderValueParam> parameters = getParameters();
                    if (!(parameters instanceof Collection) || !parameters.isEmpty()) {
                        Iterator<T> it2 = parameters.iterator();
                        while (it2.hasNext()) {
                            if (oo000o.Oooo0OO(((HeaderValueParam) it2.next()).getValue(), strComponent2, true)) {
                            }
                        }
                    }
                    zOooo0OO = false;
                }
                zOooo0OO = true;
                break;
            }
            String strParameter = parameter(strComponent1);
            if (!o0OoOo0.OooO0O0(strComponent2, Marker.ANY_MARKER)) {
                zOooo0OO = oo000o.Oooo0OO(strParameter, strComponent2, true);
            } else {
                if (strParameter != null) {
                    zOooo0OO = true;
                    break;
                    break;
                }
                zOooo0OO = false;
            }
            if (!zOooo0OO) {
                return false;
            }
        }
        return true;
    }

    public final AcceptEncoding withQValue(double d) {
        return o0OoOo0.OooO0O0(String.valueOf(d), parameter(g.q)) ? this : new AcceptEncoding(this.acceptEncoding, d);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AcceptEncoding(String acceptEncoding, List<HeaderValueParam> parameters) {
        super(acceptEncoding, parameters);
        o0OoOo0.OooO0oO(acceptEncoding, "acceptEncoding");
        o0OoOo0.OooO0oO(parameters, "parameters");
        this.acceptEncoding = acceptEncoding;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AcceptEncoding(String acceptEncoding, double d) {
        this(acceptEncoding, (List<HeaderValueParam>) o00Ooo.OooO0o0(new HeaderValueParam(g.q, String.valueOf(d))));
        o0OoOo0.OooO0oO(acceptEncoding, "acceptEncoding");
    }
}
