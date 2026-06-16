package o00Oo0o0;

import android.content.Context;
import android.os.Bundle;

/* loaded from: classes3.dex */
public final class o000000 implements o00000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public final Context f16653OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public volatile o000oOoO f16654OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public volatile o00O0O f16655OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public volatile o00Oo0 f16656OooO0Oo;

    public o000000(Context context) {
        this.f16653OooO00o = context;
    }

    @Override // o00Oo0o0.o00000
    public final Oooo000 OooO00o(Oooo0 oooo0) {
        o00000 o00000VarOooO0OO = OooO0OO(oooo0.OooO0o());
        return o00000VarOooO0OO == null ? new Oooo000(1) : o00000VarOooO0OO.OooO00o(oooo0);
    }

    @Override // o00Oo0o0.o00000
    public final Oooo000 OooO0O0(Oooo0 oooo0, Bundle bundle) {
        o00000 o00000VarOooO0OO = OooO0OO(oooo0.OooO0o());
        return o00000VarOooO0OO == null ? new Oooo000(1) : o00000VarOooO0OO.OooO0O0(oooo0, bundle);
    }

    public final o00000 OooO0OO(int i) {
        if (i == 1) {
            if (this.f16654OooO0O0 == null) {
                synchronized (o000000.class) {
                    try {
                        if (this.f16654OooO0O0 == null) {
                            this.f16654OooO0O0 = new o000oOoO(this.f16653OooO00o);
                        }
                    } finally {
                    }
                }
            }
            return this.f16654OooO0O0;
        }
        if (i == 2) {
            if (this.f16655OooO0OO == null) {
                synchronized (o000000.class) {
                    try {
                        if (this.f16655OooO0OO == null) {
                            this.f16655OooO0OO = new o00O0O(this.f16653OooO00o);
                        }
                    } finally {
                    }
                }
            }
            return this.f16655OooO0OO;
        }
        if ((i | 1) != 1 || (i | 2) != 2) {
            return null;
        }
        if (this.f16656OooO0Oo == null) {
            synchronized (o000000.class) {
                try {
                    if (this.f16656OooO0Oo == null) {
                        this.f16656OooO0Oo = new o00Oo0(this.f16653OooO00o);
                    }
                } finally {
                }
            }
        }
        return this.f16656OooO0Oo;
    }

    @Override // o00Oo0o0.o00000
    public final Oooo000 a(int i) {
        o00000 o00000VarOooO0OO = OooO0OO(i);
        return o00000VarOooO0OO == null ? new Oooo000(1) : o00000VarOooO0OO.a(i);
    }
}
