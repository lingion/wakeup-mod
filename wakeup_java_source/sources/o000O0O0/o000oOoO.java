package o000o0O0;

import com.google.jtm.JsonSyntaxException;
import com.google.jtm.OooO0o;
import com.google.jtm.stream.JsonToken;
import java.sql.Date;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import o000o0O.o000000O;
import o000o0OO.o000O0;
import o000o0OO.o000O00O;

/* loaded from: classes3.dex */
public final class o000oOoO extends com.google.jtm.o0OoOo0 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final com.google.jtm.o00O0O f15500OooO0O0 = new OooO00o();

    /* renamed from: OooO00o, reason: collision with root package name */
    private final DateFormat f15501OooO00o = new SimpleDateFormat("MMM d, yyyy");

    class OooO00o implements com.google.jtm.o00O0O {
        OooO00o() {
        }

        @Override // com.google.jtm.o00O0O
        public com.google.jtm.o0OoOo0 OooO00o(OooO0o oooO0o, o000000O o000000o2) {
            if (o000000o2.OooO0OO() == Date.class) {
                return new o000oOoO();
            }
            return null;
        }
    }

    @Override // com.google.jtm.o0OoOo0
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public synchronized Date OooO00o(o000O00O o000o00o2) {
        if (o000o00o2.Oooo0oo() == JsonToken.NULL) {
            o000o00o2.Oooo0OO();
            return null;
        }
        try {
            return new Date(this.f15501OooO00o.parse(o000o00o2.Oooo0o()).getTime());
        } catch (ParseException e) {
            throw new JsonSyntaxException(e);
        }
    }

    @Override // com.google.jtm.o0OoOo0
    /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public synchronized void OooO0OO(o000O0 o000o0, Date date) {
        o000o0.Oooo(date == null ? null : this.f15501OooO00o.format((java.util.Date) date));
    }
}
