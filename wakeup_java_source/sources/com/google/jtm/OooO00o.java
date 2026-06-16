package com.google.jtm;

import java.lang.reflect.Type;
import java.sql.Timestamp;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes3.dex */
final class OooO00o implements Oooo0, OooOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final DateFormat f5094OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final DateFormat f5095OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final DateFormat f5096OooO0OO;

    OooO00o(String str) {
        this(new SimpleDateFormat(str, Locale.US), new SimpleDateFormat(str));
    }

    private Date OooO0Oo(OooOOO oooOOO) {
        Date date;
        synchronized (this.f5095OooO0O0) {
            try {
                try {
                    try {
                        date = this.f5095OooO0O0.parse(oooOOO.OooO0Oo());
                    } catch (ParseException unused) {
                        return this.f5094OooO00o.parse(oooOOO.OooO0Oo());
                    }
                } catch (ParseException e) {
                    throw new JsonSyntaxException(oooOOO.OooO0Oo(), e);
                }
            } catch (ParseException unused2) {
                return this.f5096OooO0OO.parse(oooOOO.OooO0Oo());
            }
        }
        return date;
    }

    @Override // com.google.jtm.OooOOO0
    /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
    public Date OooO00o(OooOOO oooOOO, Type type, OooOO0O oooOO0O) {
        if (!(oooOOO instanceof OooOo)) {
            throw new JsonParseException("The date should be a string value");
        }
        Date dateOooO0Oo = OooO0Oo(oooOOO);
        if (type == Date.class) {
            return dateOooO0Oo;
        }
        if (type == Timestamp.class) {
            return new Timestamp(dateOooO0Oo.getTime());
        }
        if (type == java.sql.Date.class) {
            return new java.sql.Date(dateOooO0Oo.getTime());
        }
        throw new IllegalArgumentException(OooO00o.class + " cannot deserialize to " + type);
    }

    @Override // com.google.jtm.Oooo0
    /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public OooOOO OooO0O0(Date date, Type type, Oooo000 oooo000) {
        OooOo oooOo;
        synchronized (this.f5095OooO0O0) {
            oooOo = new OooOo(this.f5094OooO00o.format(date));
        }
        return oooOo;
    }

    public String toString() {
        return OooO00o.class.getSimpleName() + '(' + this.f5095OooO0O0.getClass().getSimpleName() + ')';
    }

    public OooO00o(int i, int i2) {
        this(DateFormat.getDateTimeInstance(i, i2, Locale.US), DateFormat.getDateTimeInstance(i, i2));
    }

    OooO00o(DateFormat dateFormat, DateFormat dateFormat2) {
        this.f5094OooO00o = dateFormat;
        this.f5095OooO0O0 = dateFormat2;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
        this.f5096OooO0OO = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    }
}
