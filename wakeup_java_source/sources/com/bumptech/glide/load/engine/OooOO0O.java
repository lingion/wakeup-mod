package com.bumptech.glide.load.engine;

import OoooOoO.o00OOO0O;
import OoooOoO.o0o0Oo;
import android.util.Log;
import androidx.core.util.Pools;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Class f2972OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final List f2973OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o0OoOo0.OooO f2974OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Pools.Pool f2975OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f2976OooO0o0;

    interface OooO00o {
        o00Ooo OooO00o(o00Ooo o00ooo2);
    }

    public OooOO0O(Class cls, Class cls2, Class cls3, List list, o0OoOo0.OooO oooO, Pools.Pool pool) {
        this.f2972OooO00o = cls;
        this.f2973OooO0O0 = list;
        this.f2974OooO0OO = oooO;
        this.f2975OooO0Oo = pool;
        this.f2976OooO0o0 = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    private o00Ooo OooO0O0(com.bumptech.glide.load.data.OooO oooO, int i, int i2, o00OOO0O o00ooo0o2) {
        List list = (List) oo000o.OooOOOO.OooO0Oo(this.f2975OooO0Oo.acquire());
        try {
            return OooO0OO(oooO, i, i2, o00ooo0o2, list);
        } finally {
            this.f2975OooO0Oo.release(list);
        }
    }

    private o00Ooo OooO0OO(com.bumptech.glide.load.data.OooO oooO, int i, int i2, o00OOO0O o00ooo0o2, List list) throws GlideException {
        int size = this.f2973OooO0O0.size();
        o00Ooo o00oooOooO00o = null;
        for (int i3 = 0; i3 < size; i3++) {
            o0o0Oo o0o0oo = (o0o0Oo) this.f2973OooO0O0.get(i3);
            try {
                if (o0o0oo.OooO0O0(oooO.OooO00o(), o00ooo0o2)) {
                    o00oooOooO00o = o0o0oo.OooO00o(oooO.OooO00o(), i, i2, o00ooo0o2);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e) {
                if (Log.isLoggable("DecodePath", 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Failed to decode data for ");
                    sb.append(o0o0oo);
                }
                list.add(e);
            }
            if (o00oooOooO00o != null) {
                break;
            }
        }
        if (o00oooOooO00o != null) {
            return o00oooOooO00o;
        }
        throw new GlideException(this.f2976OooO0o0, new ArrayList(list));
    }

    public o00Ooo OooO00o(com.bumptech.glide.load.data.OooO oooO, int i, int i2, o00OOO0O o00ooo0o2, OooO00o oooO00o) {
        return this.f2974OooO0OO.OooO00o(oooO00o.OooO00o(OooO0O0(oooO, i, i2, o00ooo0o2)), o00ooo0o2);
    }

    public String toString() {
        return "DecodePath{ dataClass=" + this.f2972OooO00o + ", decoders=" + this.f2973OooO0O0 + ", transcoder=" + this.f2974OooO0OO + '}';
    }
}
