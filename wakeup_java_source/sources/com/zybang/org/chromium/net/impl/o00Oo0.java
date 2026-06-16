package com.zybang.org.chromium.net.impl;

import android.util.Pair;
import com.zybang.org.chromium.net.OooOOOO;
import com.zybang.org.chromium.net.o00000O0;
import com.zybang.org.chromium.net.o0O0O00;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public class o00Oo0 extends OooOOOO.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO0OO f12625OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f12626OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o00000O0.OooO0O0 f12627OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Executor f12628OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String f12630OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f12631OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f12632OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private Collection f12633OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private com.zybang.org.chromium.net.o000000 f12634OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private Executor f12635OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private boolean f12636OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f12637OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private int f12638OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private boolean f12639OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private o0O0O00.OooO00o f12640OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private int f12641OooOOo0;

    /* renamed from: OooOo, reason: collision with root package name */
    private int f12643OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private String f12644OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private String f12645OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private String f12646OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private int f12647OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private boolean f12648OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private int f12649OooOoO0;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final ArrayList f12629OooO0o = new ArrayList();

    /* renamed from: OooO, reason: collision with root package name */
    private int f12624OooO = 3;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private int f12642OooOOoo = 0;

    o00Oo0(String str, o00000O0.OooO0O0 oooO0O0, Executor executor, OooO0OO oooO0OO) {
        if (str == null) {
            throw new NullPointerException("URL is required.");
        }
        if (oooO0O0 == null) {
            throw new NullPointerException("Callback is required.");
        }
        if (executor == null) {
            throw new NullPointerException("Executor is required.");
        }
        if (oooO0OO == null) {
            throw new NullPointerException("CronetEngine is required.");
        }
        this.f12626OooO0O0 = str;
        this.f12627OooO0OO = oooO0O0;
        this.f12628OooO0Oo = executor;
        this.f12625OooO00o = oooO0OO;
    }

    @Override // com.zybang.org.chromium.net.o00000O0.OooO00o
    /* renamed from: OooOOO, reason: merged with bridge method [inline-methods] */
    public o00Oo0 OooO0O0(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Invalid metrics annotation.");
        }
        if (this.f12633OooOO0 == null) {
            this.f12633OooOO0 = new ArrayList();
        }
        this.f12633OooOO0.add(obj);
        return this;
    }

    @Override // com.zybang.org.chromium.net.o00000O0.OooO00o
    /* renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
    public o00Oo0 OooO00o(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("Invalid header name.");
        }
        if (str2 == null) {
            throw new NullPointerException("Invalid header value.");
        }
        if ("Accept-Encoding".equalsIgnoreCase(str)) {
            new Exception();
            return this;
        }
        this.f12629OooO0o.add(Pair.create(str, str2));
        return this;
    }

    @Override // com.zybang.org.chromium.net.o00000O0.OooO00o
    /* renamed from: OooOOOO, reason: merged with bridge method [inline-methods] */
    public o00O0O OooO0OO() {
        o00O0O o00o0oOooO0oo = this.f12625OooO00o.OooO0oo(this.f12626OooO0O0, this.f12627OooO0OO, this.f12628OooO0Oo, this.f12624OooO, this.f12633OooOO0, this.f12631OooO0oO, this.f12632OooO0oo, this.f12637OooOOO0, this.f12636OooOOO, this.f12638OooOOOO, this.f12639OooOOOo, this.f12641OooOOo0, this.f12640OooOOo, this.f12642OooOOoo);
        String str = this.f12630OooO0o0;
        if (str != null) {
            o00o0oOooO0oo.OooOO0(str);
        }
        Iterator it2 = this.f12629OooO0o.iterator();
        while (it2.hasNext()) {
            Pair pair = (Pair) it2.next();
            o00o0oOooO0oo.OooO0oO((String) pair.first, (String) pair.second);
        }
        com.zybang.org.chromium.net.o000000 o000000Var = this.f12634OooOO0O;
        if (o000000Var != null) {
            o00o0oOooO0oo.OooOOO0(o000000Var, this.f12635OooOO0o);
        }
        String str2 = this.f12645OooOo00;
        if (str2 != null && str2.length() > 0) {
            o00o0oOooO0oo.OooOO0o(this.f12645OooOo00, this.f12644OooOo0, this.f12646OooOo0O);
        }
        int i = this.f12647OooOo0o;
        if (i > 0) {
            o00o0oOooO0oo.OooO(i);
        }
        int i2 = this.f12643OooOo;
        if (i2 > 0) {
            o00o0oOooO0oo.OooOO0O(i2);
        }
        int i3 = this.f12649OooOoO0;
        if (i3 > 0) {
            o00o0oOooO0oo.OooOOO(i3);
        }
        return o00o0oOooO0oo;
    }

    @Override // com.zybang.org.chromium.net.o00000O0.OooO00o
    /* renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public o00Oo0 OooO0Oo() {
        this.f12631OooO0oO = true;
        return this;
    }

    @Override // com.zybang.org.chromium.net.o00000O0.OooO00o
    /* renamed from: OooOOo, reason: merged with bridge method [inline-methods] */
    public o00Oo0 OooO0o(int i) {
        if (i > 0) {
            this.f12647OooOo0o = i;
        }
        return this;
    }

    @Override // com.zybang.org.chromium.net.o00000O0.OooO00o
    /* renamed from: OooOOo0, reason: merged with bridge method [inline-methods] */
    public o00Oo0 OooO0o0() {
        this.f12648OooOoO = true;
        return this;
    }

    @Override // com.zybang.org.chromium.net.o00000O0.OooO00o
    /* renamed from: OooOOoo, reason: merged with bridge method [inline-methods] */
    public OooOOOO.OooO00o OooO0oO(String str) {
        if (str == null) {
            throw new NullPointerException("Method is required.");
        }
        this.f12630OooO0o0 = str;
        return this;
    }

    @Override // com.zybang.org.chromium.net.o00000O0.OooO00o
    /* renamed from: OooOo, reason: merged with bridge method [inline-methods] */
    public o00Oo0 OooOO0o(int i) {
        if (i > 0) {
            this.f12649OooOoO0 = i;
        }
        return this;
    }

    @Override // com.zybang.org.chromium.net.o00000O0.OooO00o
    /* renamed from: OooOo0, reason: merged with bridge method [inline-methods] */
    public o00Oo0 OooO(o0O0O00.OooO00o oooO00o) {
        this.f12640OooOOo = oooO00o;
        return this;
    }

    @Override // com.zybang.org.chromium.net.o00000O0.OooO00o
    /* renamed from: OooOo00, reason: merged with bridge method [inline-methods] */
    public o00Oo0 OooO0oo(int i) {
        if (i > 0) {
            this.f12643OooOo = i;
        }
        return this;
    }

    @Override // com.zybang.org.chromium.net.o00000O0.OooO00o
    /* renamed from: OooOo0O, reason: merged with bridge method [inline-methods] */
    public o00Oo0 OooOO0(String str, String str2, String str3) {
        this.f12645OooOo00 = str;
        this.f12644OooOo0 = str2;
        this.f12646OooOo0O = str3;
        return this;
    }

    @Override // com.zybang.org.chromium.net.o00000O0.OooO00o
    /* renamed from: OooOo0o, reason: merged with bridge method [inline-methods] */
    public o00Oo0 OooOO0O(com.zybang.org.chromium.net.o000000 o000000Var, Executor executor) {
        if (o000000Var == null) {
            throw new NullPointerException("Invalid UploadDataProvider.");
        }
        if (executor == null) {
            throw new NullPointerException("Invalid UploadDataProvider Executor.");
        }
        if (this.f12630OooO0o0 == null) {
            this.f12630OooO0o0 = "POST";
        }
        this.f12634OooOO0O = o000000Var;
        this.f12635OooOO0o = executor;
        return this;
    }
}
