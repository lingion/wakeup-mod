package o000o0O0;

import com.google.jtm.JsonIOException;
import com.google.jtm.JsonSyntaxException;
import com.google.jtm.internal.LazilyParsedNumber;
import com.google.jtm.stream.JsonToken;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.sql.Timestamp;
import java.util.BitSet;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.StringTokenizer;
import java.util.UUID;
import o000o0OO.o000O0;
import o000o0OO.o000O00O;
import org.slf4j.Marker;

/* loaded from: classes3.dex */
public abstract class o00Oo0 {

    /* renamed from: OooO, reason: collision with root package name */
    public static final com.google.jtm.o00O0O f15505OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final com.google.jtm.o0OoOo0 f15506OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final com.google.jtm.o00O0O f15507OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public static final com.google.jtm.o0OoOo0 f15508OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final com.google.jtm.o00O0O f15509OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    public static final com.google.jtm.o0OoOo0 f15510OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final com.google.jtm.o0OoOo0 f15511OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public static final com.google.jtm.o00O0O f15512OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final com.google.jtm.o0OoOo0 f15513OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public static final com.google.jtm.o0OoOo0 f15514OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public static final com.google.jtm.o00O0O f15515OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    public static final com.google.jtm.o0OoOo0 f15516OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    public static final com.google.jtm.o0OoOo0 f15517OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    public static final com.google.jtm.o00O0O f15518OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    public static final com.google.jtm.o0OoOo0 f15519OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    public static final com.google.jtm.o0OoOo0 f15520OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    public static final com.google.jtm.o00O0O f15521OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    public static final com.google.jtm.o0OoOo0 f15522OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    public static final com.google.jtm.o0OoOo0 f15523OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    public static final com.google.jtm.o00O0O f15524OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    public static final com.google.jtm.o0OoOo0 f15525OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    public static final com.google.jtm.o00O0O f15526OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    public static final com.google.jtm.o0OoOo0 f15527OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    public static final com.google.jtm.o0OoOo0 f15528OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    public static final com.google.jtm.o00O0O f15529OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    public static final com.google.jtm.o0OoOo0 f15530OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    public static final com.google.jtm.o0OoOo0 f15531OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    public static final com.google.jtm.o0OoOo0 f15532OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    public static final com.google.jtm.o00O0O f15533OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    public static final com.google.jtm.o00O0O f15534OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    public static final com.google.jtm.o0OoOo0 f15535OooOooo;

    /* renamed from: Oooo, reason: collision with root package name */
    public static final com.google.jtm.o0OoOo0 f15536Oooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    public static final com.google.jtm.o0OoOo0 f15537Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    public static final com.google.jtm.o00O0O f15538Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    public static final com.google.jtm.o0OoOo0 f15539Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    public static final com.google.jtm.o00O0O f15540Oooo00o;

    /* renamed from: Oooo0O0, reason: collision with root package name */
    public static final com.google.jtm.o00O0O f15541Oooo0O0;

    /* renamed from: Oooo0OO, reason: collision with root package name */
    public static final com.google.jtm.o00O0O f15542Oooo0OO;

    /* renamed from: Oooo0o, reason: collision with root package name */
    public static final com.google.jtm.o00O0O f15543Oooo0o;

    /* renamed from: Oooo0o0, reason: collision with root package name */
    public static final com.google.jtm.o0OoOo0 f15544Oooo0o0;

    /* renamed from: Oooo0oO, reason: collision with root package name */
    public static final com.google.jtm.o0OoOo0 f15545Oooo0oO;

    /* renamed from: Oooo0oo, reason: collision with root package name */
    public static final com.google.jtm.o00O0O f15546Oooo0oo;

    /* renamed from: OoooO0, reason: collision with root package name */
    public static final com.google.jtm.o00O0O f15547OoooO0;

    /* renamed from: OoooO00, reason: collision with root package name */
    public static final com.google.jtm.o00O0O f15548OoooO00;

    class OooO extends com.google.jtm.o0OoOo0 {
        OooO() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public BigDecimal OooO00o(o000O00O o000o00o2) {
            if (o000o00o2.Oooo0oo() == JsonToken.NULL) {
                o000o00o2.Oooo0OO();
                return null;
            }
            try {
                return new BigDecimal(o000o00o2.Oooo0o());
            } catch (NumberFormatException e) {
                throw new JsonSyntaxException(e);
            }
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, BigDecimal bigDecimal) throws IOException {
            o000o0.Oooo0oo(bigDecimal);
        }
    }

    class OooO00o extends com.google.jtm.o0OoOo0 {
        OooO00o() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Number OooO00o(o000O00O o000o00o2) {
            if (o000o00o2.Oooo0oo() != JsonToken.NULL) {
                return Double.valueOf(o000o00o2.OooOoO0());
            }
            o000o00o2.Oooo0OO();
            return null;
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, Number number) throws IOException {
            o000o0.Oooo0oo(number);
        }
    }

    class OooO0O0 extends com.google.jtm.o0OoOo0 {
        OooO0O0() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Number OooO00o(o000O00O o000o00o2) {
            JsonToken jsonTokenOooo0oo = o000o00o2.Oooo0oo();
            int i = o0OO00O.f15558OooO00o[jsonTokenOooo0oo.ordinal()];
            if (i == 1) {
                return new LazilyParsedNumber(o000o00o2.Oooo0o());
            }
            if (i == 4) {
                o000o00o2.Oooo0OO();
                return null;
            }
            throw new JsonSyntaxException("Expecting number, got: " + jsonTokenOooo0oo);
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, Number number) throws IOException {
            o000o0.Oooo0oo(number);
        }
    }

    class OooO0OO extends com.google.jtm.o0OoOo0 {
        OooO0OO() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Character OooO00o(o000O00O o000o00o2) throws IOException {
            if (o000o00o2.Oooo0oo() == JsonToken.NULL) {
                o000o00o2.Oooo0OO();
                return null;
            }
            String strOooo0o = o000o00o2.Oooo0o();
            if (strOooo0o.length() == 1) {
                return Character.valueOf(strOooo0o.charAt(0));
            }
            throw new JsonSyntaxException("Expecting character, got: " + strOooo0o);
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, Character ch) throws IOException {
            o000o0.Oooo(ch == null ? null : String.valueOf(ch));
        }
    }

    class OooO0o extends com.google.jtm.o0OoOo0 {
        OooO0o() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public String OooO00o(o000O00O o000o00o2) {
            JsonToken jsonTokenOooo0oo = o000o00o2.Oooo0oo();
            if (jsonTokenOooo0oo != JsonToken.NULL) {
                return jsonTokenOooo0oo == JsonToken.BOOLEAN ? Boolean.toString(o000o00o2.OooOo0()) : o000o00o2.Oooo0o();
            }
            o000o00o2.Oooo0OO();
            return null;
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, String str) throws IOException {
            o000o0.Oooo(str);
        }
    }

    class OooOO0 extends com.google.jtm.o0OoOo0 {
        OooOO0() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public BigInteger OooO00o(o000O00O o000o00o2) {
            if (o000o00o2.Oooo0oo() == JsonToken.NULL) {
                o000o00o2.Oooo0OO();
                return null;
            }
            try {
                return new BigInteger(o000o00o2.Oooo0o());
            } catch (NumberFormatException e) {
                throw new JsonSyntaxException(e);
            }
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, BigInteger bigInteger) throws IOException {
            o000o0.Oooo0oo(bigInteger);
        }
    }

    class OooOO0O extends com.google.jtm.o0OoOo0 {
        OooOO0O() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public StringBuilder OooO00o(o000O00O o000o00o2) {
            if (o000o00o2.Oooo0oo() != JsonToken.NULL) {
                return new StringBuilder(o000o00o2.Oooo0o());
            }
            o000o00o2.Oooo0OO();
            return null;
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, StringBuilder sb) throws IOException {
            o000o0.Oooo(sb == null ? null : sb.toString());
        }
    }

    class OooOOO extends com.google.jtm.o0OoOo0 {
        OooOOO() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public URL OooO00o(o000O00O o000o00o2) throws IOException {
            if (o000o00o2.Oooo0oo() == JsonToken.NULL) {
                o000o00o2.Oooo0OO();
                return null;
            }
            String strOooo0o = o000o00o2.Oooo0o();
            if ("null".equals(strOooo0o)) {
                return null;
            }
            return new URL(strOooo0o);
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, URL url) throws IOException {
            o000o0.Oooo(url == null ? null : url.toExternalForm());
        }
    }

    class OooOOO0 extends com.google.jtm.o0OoOo0 {
        OooOOO0() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public StringBuffer OooO00o(o000O00O o000o00o2) {
            if (o000o00o2.Oooo0oo() != JsonToken.NULL) {
                return new StringBuffer(o000o00o2.Oooo0o());
            }
            o000o00o2.Oooo0OO();
            return null;
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, StringBuffer stringBuffer) throws IOException {
            o000o0.Oooo(stringBuffer == null ? null : stringBuffer.toString());
        }
    }

    class OooOOOO extends com.google.jtm.o0OoOo0 {
        OooOOOO() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public URI OooO00o(o000O00O o000o00o2) throws IOException {
            if (o000o00o2.Oooo0oo() == JsonToken.NULL) {
                o000o00o2.Oooo0OO();
                return null;
            }
            try {
                String strOooo0o = o000o00o2.Oooo0o();
                if ("null".equals(strOooo0o)) {
                    return null;
                }
                return new URI(strOooo0o);
            } catch (URISyntaxException e) {
                throw new JsonIOException(e);
            }
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, URI uri) throws IOException {
            o000o0.Oooo(uri == null ? null : uri.toASCIIString());
        }
    }

    class OooOo extends com.google.jtm.o0OoOo0 {
        OooOo() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public InetAddress OooO00o(o000O00O o000o00o2) {
            if (o000o00o2.Oooo0oo() != JsonToken.NULL) {
                return InetAddress.getByName(o000o00o2.Oooo0o());
            }
            o000o00o2.Oooo0OO();
            return null;
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, InetAddress inetAddress) throws IOException {
            o000o0.Oooo(inetAddress == null ? null : inetAddress.getHostAddress());
        }
    }

    class OooOo00 extends com.google.jtm.o0OoOo0 {
        OooOo00() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Class OooO00o(o000O00O o000o00o2) {
            if (o000o00o2.Oooo0oo() != JsonToken.NULL) {
                throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
            }
            o000o00o2.Oooo0OO();
            return null;
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, Class cls) throws IOException {
            if (cls == null) {
                o000o0.OooOo00();
                return;
            }
            throw new UnsupportedOperationException("Attempted to serialize java.lang.Class: " + cls.getName() + ". Forgot to register a type adapter?");
        }
    }

    class Oooo0 implements com.google.jtm.o00O0O {

        class OooO00o extends com.google.jtm.o0OoOo0 {

            /* renamed from: OooO00o, reason: collision with root package name */
            final /* synthetic */ com.google.jtm.o0OoOo0 f15549OooO00o;

            OooO00o(com.google.jtm.o0OoOo0 o0oooo0) {
                this.f15549OooO00o = o0oooo0;
            }

            @Override // com.google.jtm.o0OoOo0
            /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
            public Timestamp OooO00o(o000O00O o000o00o2) {
                Date date = (Date) this.f15549OooO00o.OooO00o(o000o00o2);
                if (date != null) {
                    return new Timestamp(date.getTime());
                }
                return null;
            }

            @Override // com.google.jtm.o0OoOo0
            /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
            public void OooO0OO(o000O0 o000o0, Timestamp timestamp) {
                this.f15549OooO00o.OooO0OO(o000o0, timestamp);
            }
        }

        Oooo0() {
        }

        @Override // com.google.jtm.o00O0O
        public com.google.jtm.o0OoOo0 OooO00o(com.google.jtm.OooO0o oooO0o, o000o0O.o000000O o000000o2) {
            if (o000000o2.OooO0OO() != Timestamp.class) {
                return null;
            }
            return new OooO00o(oooO0o.OooO(Date.class));
        }
    }

    class Oooo000 extends com.google.jtm.o0OoOo0 {
        Oooo000() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public UUID OooO00o(o000O00O o000o00o2) {
            if (o000o00o2.Oooo0oo() != JsonToken.NULL) {
                return UUID.fromString(o000o00o2.Oooo0o());
            }
            o000o00o2.Oooo0OO();
            return null;
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, UUID uuid) throws IOException {
            o000o0.Oooo(uuid == null ? null : uuid.toString());
        }
    }

    class o00000 extends com.google.jtm.o0OoOo0 {
        o00000() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Number OooO00o(o000O00O o000o00o2) {
            if (o000o00o2.Oooo0oo() == JsonToken.NULL) {
                o000o00o2.Oooo0OO();
                return null;
            }
            try {
                return Long.valueOf(o000o00o2.Oooo00o());
            } catch (NumberFormatException e) {
                throw new JsonSyntaxException(e);
            }
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, Number number) throws IOException {
            o000o0.Oooo0oo(number);
        }
    }

    class o000000 extends com.google.jtm.o0OoOo0 {
        o000000() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Number OooO00o(o000O00O o000o00o2) {
            if (o000o00o2.Oooo0oo() == JsonToken.NULL) {
                o000o00o2.Oooo0OO();
                return null;
            }
            try {
                return Short.valueOf((short) o000o00o2.Oooo00O());
            } catch (NumberFormatException e) {
                throw new JsonSyntaxException(e);
            }
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, Number number) throws IOException {
            o000o0.Oooo0oo(number);
        }
    }

    class o000000O extends com.google.jtm.o0OoOo0 {
        o000000O() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Number OooO00o(o000O00O o000o00o2) {
            if (o000o00o2.Oooo0oo() == JsonToken.NULL) {
                o000o00o2.Oooo0OO();
                return null;
            }
            try {
                return Integer.valueOf(o000o00o2.Oooo00O());
            } catch (NumberFormatException e) {
                throw new JsonSyntaxException(e);
            }
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, Number number) throws IOException {
            o000o0.Oooo0oo(number);
        }
    }

    private static final class o00000O extends com.google.jtm.o0OoOo0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Map f15551OooO00o = new HashMap();

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final Map f15552OooO0O0 = new HashMap();

        public o00000O(Class cls) {
            try {
                for (Enum r3 : (Enum[]) cls.getEnumConstants()) {
                    String strName = r3.name();
                    oooo00o.OooOO0O oooOO0O = (oooo00o.OooOO0O) cls.getField(strName).getAnnotation(oooo00o.OooOO0O.class);
                    strName = oooOO0O != null ? oooOO0O.value() : strName;
                    this.f15551OooO00o.put(strName, r3);
                    this.f15552OooO0O0.put(r3, strName);
                }
            } catch (NoSuchFieldException unused) {
                throw new AssertionError();
            }
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Enum OooO00o(o000O00O o000o00o2) {
            if (o000o00o2.Oooo0oo() != JsonToken.NULL) {
                return (Enum) this.f15551OooO00o.get(o000o00o2.Oooo0o());
            }
            o000o00o2.Oooo0OO();
            return null;
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, Enum r3) throws IOException {
            o000o0.Oooo(r3 == null ? null : (String) this.f15552OooO0O0.get(r3));
        }
    }

    class o00000O0 extends com.google.jtm.o0OoOo0 {
        o00000O0() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Number OooO00o(o000O00O o000o00o2) {
            if (o000o00o2.Oooo0oo() != JsonToken.NULL) {
                return Float.valueOf((float) o000o00o2.OooOoO0());
            }
            o000o00o2.Oooo0OO();
            return null;
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, Number number) throws IOException {
            o000o0.Oooo0oo(number);
        }
    }

    class o000OOo extends com.google.jtm.o0OoOo0 {
        o000OOo() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Number OooO00o(o000O00O o000o00o2) {
            if (o000o00o2.Oooo0oo() == JsonToken.NULL) {
                o000o00o2.Oooo0OO();
                return null;
            }
            try {
                return Byte.valueOf((byte) o000o00o2.Oooo00O());
            } catch (NumberFormatException e) {
                throw new JsonSyntaxException(e);
            }
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, Number number) throws IOException {
            o000o0.Oooo0oo(number);
        }
    }

    class o000oOoO extends com.google.jtm.o0OoOo0 {
        o000oOoO() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Calendar OooO00o(o000O00O o000o00o2) throws IOException, NumberFormatException {
            if (o000o00o2.Oooo0oo() == JsonToken.NULL) {
                o000o00o2.Oooo0OO();
                return null;
            }
            o000o00o2.OooO0OO();
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (o000o00o2.Oooo0oo() != JsonToken.END_OBJECT) {
                String strOooo0 = o000o00o2.Oooo0();
                int iOooo00O = o000o00o2.Oooo00O();
                if ("year".equals(strOooo0)) {
                    i = iOooo00O;
                } else if ("month".equals(strOooo0)) {
                    i2 = iOooo00O;
                } else if ("dayOfMonth".equals(strOooo0)) {
                    i3 = iOooo00O;
                } else if ("hourOfDay".equals(strOooo0)) {
                    i4 = iOooo00O;
                } else if ("minute".equals(strOooo0)) {
                    i5 = iOooo00O;
                } else if ("second".equals(strOooo0)) {
                    i6 = iOooo00O;
                }
            }
            o000o00o2.OooOO0O();
            return new GregorianCalendar(i, i2, i3, i4, i5, i6);
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, Calendar calendar) throws IOException {
            if (calendar == null) {
                o000o0.OooOo00();
                return;
            }
            o000o0.OooO0oO();
            o000o0.OooOOo("year");
            o000o0.Oooo0oO(calendar.get(1));
            o000o0.OooOOo("month");
            o000o0.Oooo0oO(calendar.get(2));
            o000o0.OooOOo("dayOfMonth");
            o000o0.Oooo0oO(calendar.get(5));
            o000o0.OooOOo("hourOfDay");
            o000o0.Oooo0oO(calendar.get(11));
            o000o0.OooOOo("minute");
            o000o0.Oooo0oO(calendar.get(12));
            o000o0.OooOOo("second");
            o000o0.Oooo0oO(calendar.get(13));
            o000o0.OooOO0O();
        }
    }

    class o00O0O extends com.google.jtm.o0OoOo0 {
        o00O0O() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public com.google.jtm.OooOOO OooO00o(o000O00O o000o00o2) throws IOException {
            switch (o0OO00O.f15558OooO00o[o000o00o2.Oooo0oo().ordinal()]) {
                case 1:
                    return new com.google.jtm.OooOo(new LazilyParsedNumber(o000o00o2.Oooo0o()));
                case 2:
                    return new com.google.jtm.OooOo(Boolean.valueOf(o000o00o2.OooOo0()));
                case 3:
                    return new com.google.jtm.OooOo(o000o00o2.Oooo0o());
                case 4:
                    o000o00o2.Oooo0OO();
                    return com.google.jtm.OooOOOO.f5115OooO0o0;
                case 5:
                    com.google.jtm.OooOO0 oooOO02 = new com.google.jtm.OooOO0();
                    o000o00o2.OooO0O0();
                    while (o000o00o2.OooOOo()) {
                        oooOO02.OooO(OooO00o(o000o00o2));
                    }
                    o000o00o2.OooOO0();
                    return oooOO02;
                case 6:
                    com.google.jtm.OooOo00 oooOo00 = new com.google.jtm.OooOo00();
                    o000o00o2.OooO0OO();
                    while (o000o00o2.OooOOo()) {
                        oooOo00.OooO(o000o00o2.Oooo0(), OooO00o(o000o00o2));
                    }
                    o000o00o2.OooOO0O();
                    return oooOo00;
                default:
                    throw new IllegalArgumentException();
            }
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, com.google.jtm.OooOOO oooOOO) throws IOException {
            if (oooOOO == null || oooOOO.OooO0o()) {
                o000o0.OooOo00();
                return;
            }
            if (oooOOO.OooO0oo()) {
                com.google.jtm.OooOo oooOoOooO0OO = oooOOO.OooO0OO();
                if (oooOoOooO0OO.OooOOO()) {
                    o000o0.Oooo0oo(oooOoOooO0OO.OooOO0O());
                    return;
                } else if (oooOoOooO0OO.OooOO0o()) {
                    o000o0.OoooO00(oooOoOooO0OO.OooO());
                    return;
                } else {
                    o000o0.Oooo(oooOoOooO0OO.OooO0Oo());
                    return;
                }
            }
            if (oooOOO.OooO0o0()) {
                o000o0.OooO0Oo();
                Iterator it2 = oooOOO.OooO00o().iterator();
                while (it2.hasNext()) {
                    OooO0OO(o000o0, (com.google.jtm.OooOOO) it2.next());
                }
                o000o0.OooOO0();
                return;
            }
            if (!oooOOO.OooO0oO()) {
                throw new IllegalArgumentException("Couldn't write " + oooOOO.getClass());
            }
            o000o0.OooO0oO();
            for (Map.Entry entry : oooOOO.OooO0O0().OooOO0()) {
                o000o0.OooOOo((String) entry.getKey());
                OooO0OO(o000o0, (com.google.jtm.OooOOO) entry.getValue());
            }
            o000o0.OooOO0O();
        }
    }

    /* renamed from: o000o0O0.o00Oo0$o00Oo0, reason: collision with other inner class name */
    class C0613o00Oo0 implements com.google.jtm.o00O0O {
        C0613o00Oo0() {
        }

        @Override // com.google.jtm.o00O0O
        public com.google.jtm.o0OoOo0 OooO00o(com.google.jtm.OooO0o oooO0o, o000o0O.o000000O o000000o2) {
            Class clsOooO0OO = o000000o2.OooO0OO();
            if (!Enum.class.isAssignableFrom(clsOooO0OO) || clsOooO0OO == Enum.class) {
                return null;
            }
            if (!clsOooO0OO.isEnum()) {
                clsOooO0OO = clsOooO0OO.getSuperclass();
            }
            return new o00000O(clsOooO0OO);
        }
    }

    class o00Ooo implements com.google.jtm.o00O0O {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ com.google.jtm.o0OoOo0 f15553OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ o000o0O.o000000O f15554OooO0o0;

        o00Ooo(o000o0O.o000000O o000000o2, com.google.jtm.o0OoOo0 o0oooo0) {
            this.f15554OooO0o0 = o000000o2;
            this.f15553OooO0o = o0oooo0;
        }

        @Override // com.google.jtm.o00O0O
        public com.google.jtm.o0OoOo0 OooO00o(com.google.jtm.OooO0o oooO0o, o000o0O.o000000O o000000o2) {
            if (o000000o2.equals(this.f15554OooO0o0)) {
                return this.f15553OooO0o;
            }
            return null;
        }
    }

    class o00oO0o implements com.google.jtm.o00O0O {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ Class f15555OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Class f15556OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ com.google.jtm.o0OoOo0 f15557OooO0oO;

        o00oO0o(Class cls, Class cls2, com.google.jtm.o0OoOo0 o0oooo0) {
            this.f15556OooO0o0 = cls;
            this.f15555OooO0o = cls2;
            this.f15557OooO0oO = o0oooo0;
        }

        @Override // com.google.jtm.o00O0O
        public com.google.jtm.o0OoOo0 OooO00o(com.google.jtm.OooO0o oooO0o, o000o0O.o000000O o000000o2) {
            Class clsOooO0OO = o000000o2.OooO0OO();
            if (clsOooO0OO == this.f15556OooO0o0 || clsOooO0OO == this.f15555OooO0o) {
                return this.f15557OooO0oO;
            }
            return null;
        }

        public String toString() {
            return "Factory[type=" + this.f15555OooO0o.getName() + Marker.ANY_NON_NULL_MARKER + this.f15556OooO0o0.getName() + ",adapter=" + this.f15557OooO0oO + "]";
        }
    }

    class o0O0O00 extends com.google.jtm.o0OoOo0 {
        o0O0O00() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Boolean OooO00o(o000O00O o000o00o2) {
            if (o000o00o2.Oooo0oo() != JsonToken.NULL) {
                return Boolean.valueOf(o000o00o2.Oooo0o());
            }
            o000o00o2.Oooo0OO();
            return null;
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, Boolean bool) throws IOException {
            o000o0.Oooo(bool == null ? "null" : bool.toString());
        }
    }

    static /* synthetic */ class o0OO00O {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f15558OooO00o;

        static {
            int[] iArr = new int[JsonToken.values().length];
            f15558OooO00o = iArr;
            try {
                iArr[JsonToken.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15558OooO00o[JsonToken.BOOLEAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15558OooO00o[JsonToken.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15558OooO00o[JsonToken.NULL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15558OooO00o[JsonToken.BEGIN_ARRAY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15558OooO00o[JsonToken.BEGIN_OBJECT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f15558OooO00o[JsonToken.END_DOCUMENT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f15558OooO00o[JsonToken.NAME.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f15558OooO00o[JsonToken.END_OBJECT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f15558OooO00o[JsonToken.END_ARRAY.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    class o0OOO0o implements com.google.jtm.o00O0O {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ Class f15559OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Class f15560OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ com.google.jtm.o0OoOo0 f15561OooO0oO;

        o0OOO0o(Class cls, Class cls2, com.google.jtm.o0OoOo0 o0oooo0) {
            this.f15560OooO0o0 = cls;
            this.f15559OooO0o = cls2;
            this.f15561OooO0oO = o0oooo0;
        }

        @Override // com.google.jtm.o00O0O
        public com.google.jtm.o0OoOo0 OooO00o(com.google.jtm.OooO0o oooO0o, o000o0O.o000000O o000000o2) {
            Class clsOooO0OO = o000000o2.OooO0OO();
            if (clsOooO0OO == this.f15560OooO0o0 || clsOooO0OO == this.f15559OooO0o) {
                return this.f15561OooO0oO;
            }
            return null;
        }

        public String toString() {
            return "Factory[type=" + this.f15560OooO0o0.getName() + Marker.ANY_NON_NULL_MARKER + this.f15559OooO0o.getName() + ",adapter=" + this.f15561OooO0oO + "]";
        }
    }

    class o0Oo0oo implements com.google.jtm.o00O0O {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ com.google.jtm.o0OoOo0 f15562OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Class f15563OooO0o0;

        o0Oo0oo(Class cls, com.google.jtm.o0OoOo0 o0oooo0) {
            this.f15563OooO0o0 = cls;
            this.f15562OooO0o = o0oooo0;
        }

        @Override // com.google.jtm.o00O0O
        public com.google.jtm.o0OoOo0 OooO00o(com.google.jtm.OooO0o oooO0o, o000o0O.o000000O o000000o2) {
            if (this.f15563OooO0o0.isAssignableFrom(o000000o2.OooO0OO())) {
                return this.f15562OooO0o;
            }
            return null;
        }

        public String toString() {
            return "Factory[typeHierarchy=" + this.f15563OooO0o0.getName() + ",adapter=" + this.f15562OooO0o + "]";
        }
    }

    class o0OoOo0 extends com.google.jtm.o0OoOo0 {
        o0OoOo0() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Locale OooO00o(o000O00O o000o00o2) {
            if (o000o00o2.Oooo0oo() == JsonToken.NULL) {
                o000o00o2.Oooo0OO();
                return null;
            }
            StringTokenizer stringTokenizer = new StringTokenizer(o000o00o2.Oooo0o(), PluginHandle.UNDERLINE);
            String strNextToken = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            String strNextToken2 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            String strNextToken3 = stringTokenizer.hasMoreElements() ? stringTokenizer.nextToken() : null;
            return (strNextToken2 == null && strNextToken3 == null) ? new Locale(strNextToken) : strNextToken3 == null ? new Locale(strNextToken, strNextToken2) : new Locale(strNextToken, strNextToken2, strNextToken3);
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, Locale locale) throws IOException {
            o000o0.Oooo(locale == null ? null : locale.toString());
        }
    }

    class o0ooOOo extends com.google.jtm.o0OoOo0 {
        o0ooOOo() {
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.util.BitSet OooO00o(o000o0OO.o000O00O r8) throws java.io.IOException {
            /*
                r7 = this;
                com.google.jtm.stream.JsonToken r0 = r8.Oooo0oo()
                com.google.jtm.stream.JsonToken r1 = com.google.jtm.stream.JsonToken.NULL
                if (r0 != r1) goto Ld
                r8.Oooo0OO()
                r8 = 0
                return r8
            Ld:
                java.util.BitSet r0 = new java.util.BitSet
                r0.<init>()
                r8.OooO0O0()
                com.google.jtm.stream.JsonToken r1 = r8.Oooo0oo()
                r2 = 0
                r3 = 0
            L1b:
                com.google.jtm.stream.JsonToken r4 = com.google.jtm.stream.JsonToken.END_ARRAY
                if (r1 == r4) goto L82
                int[] r4 = o000o0O0.o00Oo0.o0OO00O.f15558OooO00o
                int r5 = r1.ordinal()
                r4 = r4[r5]
                r5 = 1
                if (r4 == r5) goto L70
                r6 = 2
                if (r4 == r6) goto L6b
                r6 = 3
                if (r4 != r6) goto L54
                java.lang.String r1 = r8.Oooo0o()
                int r1 = java.lang.Integer.parseInt(r1)     // Catch: java.lang.NumberFormatException -> L3d
                if (r1 == 0) goto L3b
                goto L76
            L3b:
                r5 = 0
                goto L76
            L3d:
                com.google.jtm.JsonSyntaxException r8 = new com.google.jtm.JsonSyntaxException
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r2 = "Error: Expecting: bitset number value (1, 0), Found: "
                r0.append(r2)
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r8.<init>(r0)
                throw r8
            L54:
                com.google.jtm.JsonSyntaxException r8 = new com.google.jtm.JsonSyntaxException
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                java.lang.String r2 = "Invalid bitset value type: "
                r0.append(r2)
                r0.append(r1)
                java.lang.String r0 = r0.toString()
                r8.<init>(r0)
                throw r8
            L6b:
                boolean r5 = r8.OooOo0()
                goto L76
            L70:
                int r1 = r8.Oooo00O()
                if (r1 == 0) goto L3b
            L76:
                if (r5 == 0) goto L7b
                r0.set(r3)
            L7b:
                int r3 = r3 + 1
                com.google.jtm.stream.JsonToken r1 = r8.Oooo0oo()
                goto L1b
            L82:
                r8.OooOO0()
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: o000o0O0.o00Oo0.o0ooOOo.OooO00o(o000o0OO.o000O00O):java.util.BitSet");
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, BitSet bitSet) throws IOException {
            if (bitSet == null) {
                o000o0.OooOo00();
                return;
            }
            o000o0.OooO0Oo();
            for (int i = 0; i < bitSet.length(); i++) {
                o000o0.Oooo0oO(bitSet.get(i) ? 1L : 0L);
            }
            o000o0.OooOO0();
        }
    }

    class oo000o implements com.google.jtm.o00O0O {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ com.google.jtm.o0OoOo0 f15564OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Class f15565OooO0o0;

        oo000o(Class cls, com.google.jtm.o0OoOo0 o0oooo0) {
            this.f15565OooO0o0 = cls;
            this.f15564OooO0o = o0oooo0;
        }

        @Override // com.google.jtm.o00O0O
        public com.google.jtm.o0OoOo0 OooO00o(com.google.jtm.OooO0o oooO0o, o000o0O.o000000O o000000o2) {
            if (o000000o2.OooO0OO() == this.f15565OooO0o0) {
                return this.f15564OooO0o;
            }
            return null;
        }

        public String toString() {
            return "Factory[type=" + this.f15565OooO0o0.getName() + ",adapter=" + this.f15564OooO0o + "]";
        }
    }

    class oo0o0Oo extends com.google.jtm.o0OoOo0 {
        oo0o0Oo() {
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Boolean OooO00o(o000O00O o000o00o2) {
            if (o000o00o2.Oooo0oo() != JsonToken.NULL) {
                return o000o00o2.Oooo0oo() == JsonToken.STRING ? Boolean.valueOf(Boolean.parseBoolean(o000o00o2.Oooo0o())) : Boolean.valueOf(o000o00o2.OooOo0());
            }
            o000o00o2.Oooo0OO();
            return null;
        }

        @Override // com.google.jtm.o0OoOo0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public void OooO0OO(o000O0 o000o0, Boolean bool) throws IOException {
            if (bool == null) {
                o000o0.OooOo00();
            } else {
                o000o0.OoooO00(bool.booleanValue());
            }
        }
    }

    static {
        OooOo00 oooOo00 = new OooOo00();
        f15506OooO00o = oooOo00;
        f15507OooO0O0 = OooO0O0(Class.class, oooOo00);
        o0ooOOo o0ooooo = new o0ooOOo();
        f15508OooO0OO = o0ooooo;
        f15509OooO0Oo = OooO0O0(BitSet.class, o0ooooo);
        oo0o0Oo oo0o0oo = new oo0o0Oo();
        f15511OooO0o0 = oo0o0oo;
        f15510OooO0o = new o0O0O00();
        f15512OooO0oO = OooO0OO(Boolean.TYPE, Boolean.class, oo0o0oo);
        o000OOo o000ooo2 = new o000OOo();
        f15513OooO0oo = o000ooo2;
        f15505OooO = OooO0OO(Byte.TYPE, Byte.class, o000ooo2);
        o000000 o000000Var = new o000000();
        f15514OooOO0 = o000000Var;
        f15515OooOO0O = OooO0OO(Short.TYPE, Short.class, o000000Var);
        o000000O o000000o2 = new o000000O();
        f15516OooOO0o = o000000o2;
        f15518OooOOO0 = OooO0OO(Integer.TYPE, Integer.class, o000000o2);
        f15517OooOOO = new o00000();
        f15519OooOOOO = new o00000O0();
        f15520OooOOOo = new OooO00o();
        OooO0O0 oooO0O0 = new OooO0O0();
        f15522OooOOo0 = oooO0O0;
        f15521OooOOo = OooO0O0(Number.class, oooO0O0);
        OooO0OO oooO0OO = new OooO0OO();
        f15523OooOOoo = oooO0OO;
        f15526OooOo00 = OooO0OO(Character.TYPE, Character.class, oooO0OO);
        OooO0o oooO0o = new OooO0o();
        f15525OooOo0 = oooO0o;
        f15527OooOo0O = new OooO();
        f15528OooOo0o = new OooOO0();
        f15524OooOo = OooO0O0(String.class, oooO0o);
        OooOO0O oooOO0O = new OooOO0O();
        f15530OooOoO0 = oooOO0O;
        f15529OooOoO = OooO0O0(StringBuilder.class, oooOO0O);
        OooOOO0 oooOOO0 = new OooOOO0();
        f15531OooOoOO = oooOOO0;
        f15533OooOoo0 = OooO0O0(StringBuffer.class, oooOOO0);
        OooOOO oooOOO = new OooOOO();
        f15532OooOoo = oooOOO;
        f15534OooOooO = OooO0O0(URL.class, oooOOO);
        OooOOOO oooOOOO = new OooOOOO();
        f15535OooOooo = oooOOOO;
        f15538Oooo000 = OooO0O0(URI.class, oooOOOO);
        OooOo oooOo = new OooOo();
        f15539Oooo00O = oooOo;
        f15540Oooo00o = OooO0o(InetAddress.class, oooOo);
        Oooo000 oooo000 = new Oooo000();
        f15537Oooo0 = oooo000;
        f15541Oooo0O0 = OooO0O0(UUID.class, oooo000);
        f15542Oooo0OO = new Oooo0();
        o000oOoO o000oooo2 = new o000oOoO();
        f15544Oooo0o0 = o000oooo2;
        f15543Oooo0o = OooO0o0(Calendar.class, GregorianCalendar.class, o000oooo2);
        o0OoOo0 o0oooo0 = new o0OoOo0();
        f15545Oooo0oO = o0oooo0;
        f15546Oooo0oo = OooO0O0(Locale.class, o0oooo0);
        o00O0O o00o0o2 = new o00O0O();
        f15536Oooo = o00o0o2;
        f15548OoooO00 = OooO0o(com.google.jtm.OooOOO.class, o00o0o2);
        f15547OoooO0 = OooO00o();
    }

    public static com.google.jtm.o00O0O OooO00o() {
        return new C0613o00Oo0();
    }

    public static com.google.jtm.o00O0O OooO0O0(Class cls, com.google.jtm.o0OoOo0 o0oooo0) {
        return new oo000o(cls, o0oooo0);
    }

    public static com.google.jtm.o00O0O OooO0OO(Class cls, Class cls2, com.google.jtm.o0OoOo0 o0oooo0) {
        return new o00oO0o(cls, cls2, o0oooo0);
    }

    public static com.google.jtm.o00O0O OooO0Oo(o000o0O.o000000O o000000o2, com.google.jtm.o0OoOo0 o0oooo0) {
        return new o00Ooo(o000000o2, o0oooo0);
    }

    public static com.google.jtm.o00O0O OooO0o(Class cls, com.google.jtm.o0OoOo0 o0oooo0) {
        return new o0Oo0oo(cls, o0oooo0);
    }

    public static com.google.jtm.o00O0O OooO0o0(Class cls, Class cls2, com.google.jtm.o0OoOo0 o0oooo0) {
        return new o0OOO0o(cls, cls2, o0oooo0);
    }
}
