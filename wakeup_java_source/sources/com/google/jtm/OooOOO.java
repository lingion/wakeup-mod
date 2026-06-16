package com.google.jtm;

import java.io.IOException;
import java.io.StringWriter;
import o000o0OO.o000O0;

/* loaded from: classes3.dex */
public abstract class OooOOO {
    public OooOO0 OooO00o() {
        if (OooO0o0()) {
            return (OooOO0) this;
        }
        throw new IllegalStateException("This is not a JSON Array.");
    }

    public OooOo00 OooO0O0() {
        if (OooO0oO()) {
            return (OooOo00) this;
        }
        throw new IllegalStateException("Not a JSON Object: " + this);
    }

    public OooOo OooO0OO() {
        if (OooO0oo()) {
            return (OooOo) this;
        }
        throw new IllegalStateException("This is not a JSON Primitive.");
    }

    public String OooO0Oo() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public boolean OooO0o() {
        return this instanceof OooOOOO;
    }

    public boolean OooO0o0() {
        return this instanceof OooOO0;
    }

    public boolean OooO0oO() {
        return this instanceof OooOo00;
    }

    public boolean OooO0oo() {
        return this instanceof OooOo;
    }

    public String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            o000O0 o000o0 = new o000O0(stringWriter);
            o000o0.Oooo0OO(true);
            com.google.jtm.internal.OooOO0O.OooO0O0(this, o000o0);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
