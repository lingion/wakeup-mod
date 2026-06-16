package o000o0O0;

import com.google.jtm.JsonSyntaxException;
import com.google.jtm.OooO0o;
import com.google.jtm.stream.JsonToken;
import java.sql.Time;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import o000o0O.o000000O;
import o000o0OO.o000O0;
import o000o0OO.o000O00O;

/* loaded from: classes3.dex */
public final class o0OoOo0 extends com.google.jtm.o0OoOo0 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final com.google.jtm.o00O0O f15566OooO0O0 = new OooO00o();

    /* renamed from: OooO00o, reason: collision with root package name */
    private final DateFormat f15567OooO00o = new SimpleDateFormat("hh:mm:ss a");

    class OooO00o implements com.google.jtm.o00O0O {
        OooO00o() {
        }

        @Override // com.google.jtm.o00O0O
        public com.google.jtm.o0OoOo0 OooO00o(OooO0o oooO0o, o000000O o000000o2) {
            if (o000000o2.OooO0OO() == Time.class) {
                return new o0OoOo0();
            }
            return null;
        }
    }

    @Override // com.google.jtm.o0OoOo0
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public synchronized Time OooO00o(o000O00O o000o00o2) {
        if (o000o00o2.Oooo0oo() == JsonToken.NULL) {
            o000o00o2.Oooo0OO();
            return null;
        }
        try {
            return new Time(this.f15567OooO00o.parse(o000o00o2.Oooo0o()).getTime());
        } catch (ParseException e) {
            throw new JsonSyntaxException(e);
        }
    }

    @Override // com.google.jtm.o0OoOo0
    /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public synchronized void OooO0OO(o000O0 o000o0, Time time) {
        o000o0.Oooo(time == null ? null : this.f15567OooO00o.format((Date) time));
    }
}
