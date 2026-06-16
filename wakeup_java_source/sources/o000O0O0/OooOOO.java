package o000o0O0;

import com.google.jtm.JsonSyntaxException;
import com.google.jtm.OooO0o;
import com.google.jtm.stream.JsonToken;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import o000o0O.o000000O;
import o000o0OO.o000O0;
import o000o0OO.o000O00O;

/* loaded from: classes3.dex */
public final class OooOOO extends com.google.jtm.o0OoOo0 {

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final com.google.jtm.o00O0O f15464OooO0Oo = new OooO00o();

    /* renamed from: OooO00o, reason: collision with root package name */
    private final DateFormat f15465OooO00o = DateFormat.getDateTimeInstance(2, 2, Locale.US);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final DateFormat f15466OooO0O0 = DateFormat.getDateTimeInstance(2, 2);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final DateFormat f15467OooO0OO = OooO0Oo();

    class OooO00o implements com.google.jtm.o00O0O {
        OooO00o() {
        }

        @Override // com.google.jtm.o00O0O
        public com.google.jtm.o0OoOo0 OooO00o(OooO0o oooO0o, o000000O o000000o2) {
            if (o000000o2.OooO0OO() == Date.class) {
                return new OooOOO();
            }
            return null;
        }
    }

    private static DateFormat OooO0Oo() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        return simpleDateFormat;
    }

    private synchronized Date OooO0o0(String str) {
        try {
            try {
                try {
                } catch (ParseException unused) {
                    return this.f15467OooO0OO.parse(str);
                }
            } catch (ParseException e) {
                throw new JsonSyntaxException(str, e);
            }
        } catch (ParseException unused2) {
            return this.f15465OooO00o.parse(str);
        }
        return this.f15466OooO0O0.parse(str);
    }

    @Override // com.google.jtm.o0OoOo0
    /* renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public Date OooO00o(o000O00O o000o00o2) {
        if (o000o00o2.Oooo0oo() != JsonToken.NULL) {
            return OooO0o0(o000o00o2.Oooo0o());
        }
        o000o00o2.Oooo0OO();
        return null;
    }

    @Override // com.google.jtm.o0OoOo0
    /* renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public synchronized void OooO0OO(o000O0 o000o0, Date date) {
        if (date == null) {
            o000o0.OooOo00();
        } else {
            o000o0.Oooo(this.f15465OooO00o.format(date));
        }
    }
}
