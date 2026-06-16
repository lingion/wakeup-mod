package com.google.jtm;

import com.google.jtm.internal.LazilyParsedNumber;
import java.math.BigInteger;

/* loaded from: classes3.dex */
public final class OooOo extends OooOOO {

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final Class[] f5116OooO0o = {Integer.TYPE, Long.TYPE, Short.TYPE, Float.TYPE, Double.TYPE, Byte.TYPE, Boolean.TYPE, Character.TYPE, Integer.class, Long.class, Short.class, Float.class, Double.class, Byte.class, Boolean.class, Character.class};

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Object f5117OooO0o0;

    public OooOo(Boolean bool) {
        OooOOo0(bool);
    }

    private static boolean OooOOO0(OooOo oooOo) {
        Object obj = oooOo.f5117OooO0o0;
        if (!(obj instanceof Number)) {
            return false;
        }
        Number number = (Number) obj;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    private static boolean OooOOOO(Object obj) {
        if (obj instanceof String) {
            return true;
        }
        Class<?> cls = obj.getClass();
        for (Class cls2 : f5116OooO0o) {
            if (cls2.isAssignableFrom(cls)) {
                return true;
            }
        }
        return false;
    }

    public boolean OooO() {
        return OooOO0o() ? OooOO0().booleanValue() : Boolean.parseBoolean(OooO0Oo());
    }

    @Override // com.google.jtm.OooOOO
    public String OooO0Oo() {
        return OooOOO() ? OooOO0O().toString() : OooOO0o() ? OooOO0().toString() : (String) this.f5117OooO0o0;
    }

    Boolean OooOO0() {
        return (Boolean) this.f5117OooO0o0;
    }

    public Number OooOO0O() {
        Object obj = this.f5117OooO0o0;
        return obj instanceof String ? new LazilyParsedNumber((String) obj) : (Number) obj;
    }

    public boolean OooOO0o() {
        return this.f5117OooO0o0 instanceof Boolean;
    }

    public boolean OooOOO() {
        return this.f5117OooO0o0 instanceof Number;
    }

    public boolean OooOOOo() {
        return this.f5117OooO0o0 instanceof String;
    }

    void OooOOo0(Object obj) {
        if (obj instanceof Character) {
            this.f5117OooO0o0 = String.valueOf(((Character) obj).charValue());
        } else {
            com.google.jtm.internal.OooO00o.OooO00o((obj instanceof Number) || OooOOOO(obj));
            this.f5117OooO0o0 = obj;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || OooOo.class != obj.getClass()) {
            return false;
        }
        OooOo oooOo = (OooOo) obj;
        if (this.f5117OooO0o0 == null) {
            return oooOo.f5117OooO0o0 == null;
        }
        if (OooOOO0(this) && OooOOO0(oooOo)) {
            return OooOO0O().longValue() == oooOo.OooOO0O().longValue();
        }
        Object obj2 = this.f5117OooO0o0;
        if (!(obj2 instanceof Number) || !(oooOo.f5117OooO0o0 instanceof Number)) {
            return obj2.equals(oooOo.f5117OooO0o0);
        }
        double dDoubleValue = OooOO0O().doubleValue();
        double dDoubleValue2 = oooOo.OooOO0O().doubleValue();
        if (dDoubleValue != dDoubleValue2) {
            return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
        }
        return true;
    }

    public int hashCode() {
        long jDoubleToLongBits;
        if (this.f5117OooO0o0 == null) {
            return 31;
        }
        if (OooOOO0(this)) {
            jDoubleToLongBits = OooOO0O().longValue();
        } else {
            Object obj = this.f5117OooO0o0;
            if (!(obj instanceof Number)) {
                return obj.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(OooOO0O().doubleValue());
        }
        return (int) ((jDoubleToLongBits >>> 32) ^ jDoubleToLongBits);
    }

    public OooOo(Number number) {
        OooOOo0(number);
    }

    public OooOo(String str) {
        OooOOo0(str);
    }
}
