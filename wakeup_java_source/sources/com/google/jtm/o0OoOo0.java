package com.google.jtm;

import java.io.IOException;
import o000o0OO.o000O0;
import o000o0OO.o000O00O;

/* loaded from: classes3.dex */
public abstract class o0OoOo0 {
    public abstract Object OooO00o(o000O00O o000o00o2);

    public final OooOOO OooO0O0(Object obj) {
        try {
            o000o0O0.OooOOOO oooOOOO = new o000o0O0.OooOOOO();
            OooO0OO(oooOOOO, obj);
            return oooOOOO.OoooO0O();
        } catch (IOException e) {
            throw new JsonIOException(e);
        }
    }

    public abstract void OooO0OO(o000O0 o000o0, Object obj);
}
