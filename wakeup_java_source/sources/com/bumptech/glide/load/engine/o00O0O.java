package com.bumptech.glide.load.engine;

import OoooOoO.o00OOO0O;
import androidx.core.util.Pools;
import com.bumptech.glide.load.engine.OooOO0O;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public class o00O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Class f3096OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Pools.Pool f3097OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final List f3098OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final String f3099OooO0Oo;

    public o00O0O(Class cls, Class cls2, Class cls3, List list, Pools.Pool pool) {
        this.f3096OooO00o = cls;
        this.f3097OooO0O0 = pool;
        this.f3098OooO0OO = (List) oo000o.OooOOOO.OooO0OO(list);
        this.f3099OooO0Oo = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    private o00Ooo OooO0O0(com.bumptech.glide.load.data.OooO oooO, o00OOO0O o00ooo0o2, int i, int i2, OooOO0O.OooO00o oooO00o, List list) throws GlideException {
        int size = this.f3098OooO0OO.size();
        o00Ooo o00oooOooO00o = null;
        for (int i3 = 0; i3 < size; i3++) {
            try {
                o00oooOooO00o = ((OooOO0O) this.f3098OooO0OO.get(i3)).OooO00o(oooO, i, i2, o00ooo0o2, oooO00o);
            } catch (GlideException e) {
                list.add(e);
            }
            if (o00oooOooO00o != null) {
                break;
            }
        }
        if (o00oooOooO00o != null) {
            return o00oooOooO00o;
        }
        throw new GlideException(this.f3099OooO0Oo, new ArrayList(list));
    }

    public o00Ooo OooO00o(com.bumptech.glide.load.data.OooO oooO, o00OOO0O o00ooo0o2, int i, int i2, OooOO0O.OooO00o oooO00o) {
        List list = (List) oo000o.OooOOOO.OooO0Oo(this.f3097OooO0O0.acquire());
        try {
            return OooO0O0(oooO, o00ooo0o2, i, i2, oooO00o, list);
        } finally {
            this.f3097OooO0O0.release(list);
        }
    }

    public String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.f3098OooO0OO.toArray()) + '}';
    }
}
