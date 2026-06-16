package o0O0o0oO;

import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.List;
import o0O0o0o.OooOO0;
import o0O0o0oO.o0000O0O;
import o0O0o0oo.o000;
import zyb.okhttp3.OkHttpClient;
import zyb.okhttp3.OooO0o;
import zyb.okhttp3.OooOOO;
import zyb.okhttp3.internal.connection.RouteException;
import zyb.okhttp3.internal.http2.ConnectionShutdownException;
import zyb.okhttp3.internal.http2.ErrorCode;
import zyb.okhttp3.internal.http2.StreamResetException;
import zyb.okhttp3.o000oOoO;
import zyb.okhttp3.o0OO00O;
import zyb.okhttp3.oo000o;

/* loaded from: classes6.dex */
public final class o000OO {

    /* renamed from: OooO, reason: collision with root package name */
    private int f19068OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    public final zyb.okhttp3.OooO00o f19069OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private o0000O0O.OooO00o f19070OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private o0OO00O f19071OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final OooOOO f19072OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final o000oOoO f19073OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public final OooO0o f19074OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Object f19075OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final o0000O0O f19076OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private o0000oo f19077OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f19078OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f19079OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private o000 f19080OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f19081OooOOO0;

    public static final class OooO00o extends WeakReference {

        /* renamed from: OooO00o, reason: collision with root package name */
        public final Object f19082OooO00o;

        OooO00o(o000OO o000oo2, Object obj) {
            super(o000oo2);
            this.f19082OooO00o = obj;
        }
    }

    public o000OO(OooOOO oooOOO, zyb.okhttp3.OooO00o oooO00o, OooO0o oooO0o, o000oOoO o000oooo2, Object obj) {
        this.f19072OooO0Oo = oooOOO;
        this.f19069OooO00o = oooO00o;
        this.f19074OooO0o0 = oooO0o;
        this.f19073OooO0o = o000oooo2;
        this.f19076OooO0oo = new o0000O0O(oooO00o, OooOOOo(), oooO0o, o000oooo2);
        this.f19075OooO0oO = obj;
    }

    private o0000oo OooO0o(int i, int i2, int i3, int i4, boolean z) throws Throwable {
        o0000oo o0000ooVar;
        Socket socketOooOOO;
        o0000oo o0000ooVar2;
        Socket socketOooO0o;
        o0OO00O o0oo00oOooO0OO;
        boolean z2;
        boolean z3;
        o0000O0O.OooO00o oooO00o;
        synchronized (this.f19072OooO0Oo) {
            try {
                if (this.f19079OooOO0o) {
                    throw new IllegalStateException("released");
                }
                if (this.f19080OooOOO != null) {
                    throw new IllegalStateException("codec != null");
                }
                if (this.f19081OooOOO0) {
                    throw new IOException("Canceled");
                }
                o0000ooVar = this.f19077OooOO0;
                socketOooOOO = OooOOO();
                o0000ooVar2 = this.f19077OooOO0;
                socketOooO0o = null;
                if (o0000ooVar2 != null) {
                    o0000ooVar = null;
                } else {
                    o0000ooVar2 = null;
                }
                if (!this.f19078OooOO0O) {
                    o0000ooVar = null;
                }
                if (o0000ooVar2 == null) {
                    o0O0o0o.OooO0o.f19013OooO00o.OooO0oo(this.f19072OooO0Oo, this.f19069OooO00o, this, null);
                    o0000oo o0000ooVar3 = this.f19077OooOO0;
                    if (o0000ooVar3 != null) {
                        o0000ooVar2 = o0000ooVar3;
                        z2 = true;
                        o0oo00oOooO0OO = null;
                    } else {
                        o0oo00oOooO0OO = this.f19071OooO0OO;
                    }
                } else {
                    o0oo00oOooO0OO = null;
                }
                z2 = false;
            } finally {
            }
        }
        OooOO0.OooO0oo(socketOooOOO);
        if (o0000ooVar != null) {
            this.f19073OooO0o.OooO0oo(this.f19074OooO0o0, o0000ooVar);
        }
        if (z2) {
            this.f19073OooO0o.OooO0oO(this.f19074OooO0o0, o0000ooVar2);
        }
        if (o0000ooVar2 != null) {
            this.f19071OooO0OO = this.f19077OooOO0.OooOOOo();
            return o0000ooVar2;
        }
        if (o0oo00oOooO0OO != null || ((oooO00o = this.f19070OooO0O0) != null && oooO00o.OooO0O0())) {
            z3 = false;
        } else {
            this.f19070OooO0O0 = this.f19076OooO0oo.OooO0o0();
            z3 = true;
        }
        synchronized (this.f19072OooO0Oo) {
            try {
                if (this.f19081OooOOO0) {
                    throw new IOException("Canceled");
                }
                if (z3) {
                    List listOooO00o = this.f19070OooO0O0.OooO00o();
                    int size = listOooO00o.size();
                    int i5 = 0;
                    while (true) {
                        if (i5 >= size) {
                            break;
                        }
                        o0OO00O o0oo00o = (o0OO00O) listOooO00o.get(i5);
                        o0O0o0o.OooO0o.f19013OooO00o.OooO0oo(this.f19072OooO0Oo, this.f19069OooO00o, this, o0oo00o);
                        o0000oo o0000ooVar4 = this.f19077OooOO0;
                        if (o0000ooVar4 != null) {
                            this.f19071OooO0OO = o0oo00o;
                            o0000ooVar2 = o0000ooVar4;
                            z2 = true;
                            break;
                        }
                        i5++;
                    }
                }
                if (!z2) {
                    if (o0oo00oOooO0OO == null) {
                        o0oo00oOooO0OO = this.f19070OooO0O0.OooO0OO();
                    }
                    this.f19071OooO0OO = o0oo00oOooO0OO;
                    this.f19068OooO = 0;
                    o0000ooVar2 = new o0000oo(this.f19072OooO0Oo, o0oo00oOooO0OO);
                    OooO00o(o0000ooVar2, false);
                }
            } finally {
            }
        }
        if (z2) {
            this.f19073OooO0o.OooO0oO(this.f19074OooO0o0, o0000ooVar2);
            return o0000ooVar2;
        }
        o0000ooVar2.OooO0Oo(i, i2, i3, i4, z, this.f19074OooO0o0, this.f19073OooO0o);
        OooOOOo().OooO00o(o0000ooVar2.OooOOOo());
        synchronized (this.f19072OooO0Oo) {
            try {
                this.f19078OooOO0O = true;
                o0O0o0o.OooO0o.f19013OooO00o.OooO(this.f19072OooO0Oo, o0000ooVar2);
                if (o0000ooVar2.OooOOO()) {
                    socketOooO0o = o0O0o0o.OooO0o.f19013OooO00o.OooO0o(this.f19072OooO0Oo, this.f19069OooO00o, this);
                    o0000ooVar2 = this.f19077OooOO0;
                }
            } finally {
            }
        }
        OooOO0.OooO0oo(socketOooO0o);
        this.f19073OooO0o.OooO0oO(this.f19074OooO0o0, o0000ooVar2);
        return o0000ooVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.net.Socket OooO0o0(boolean r2, boolean r3, boolean r4) {
        /*
            r1 = this;
            r0 = 0
            if (r4 == 0) goto L5
            r1.f19080OooOOO = r0
        L5:
            r4 = 1
            if (r3 == 0) goto La
            r1.f19079OooOO0o = r4
        La:
            o0O0o0oO.o0000oo r3 = r1.f19077OooOO0
            if (r3 == 0) goto L4a
            if (r2 == 0) goto L12
            r3.f19063OooOO0O = r4
        L12:
            o0O0o0oo.o000 r2 = r1.f19080OooOOO
            if (r2 != 0) goto L4a
            boolean r2 = r1.f19079OooOO0o
            if (r2 != 0) goto L1e
            boolean r2 = r3.f19063OooOO0O
            if (r2 == 0) goto L4a
        L1e:
            r1.OooOO0o(r3)
            o0O0o0oO.o0000oo r2 = r1.f19077OooOO0
            java.util.List r2 = r2.f19065OooOOO
            boolean r2 = r2.isEmpty()
            if (r2 == 0) goto L46
            o0O0o0oO.o0000oo r2 = r1.f19077OooOO0
            long r3 = java.lang.System.nanoTime()
            r2.f19067OooOOOO = r3
            o0O0o0o.OooO0o r2 = o0O0o0o.OooO0o.f19013OooO00o
            zyb.okhttp3.OooOOO r3 = r1.f19072OooO0Oo
            o0O0o0oO.o0000oo r4 = r1.f19077OooOO0
            boolean r2 = r2.OooO0o0(r3, r4)
            if (r2 == 0) goto L46
            o0O0o0oO.o0000oo r2 = r1.f19077OooOO0
            java.net.Socket r2 = r2.socket()
            goto L47
        L46:
            r2 = r0
        L47:
            r1.f19077OooOO0 = r0
            r0 = r2
        L4a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: o0O0o0oO.o000OO.OooO0o0(boolean, boolean, boolean):java.net.Socket");
    }

    private o0000oo OooO0oO(int i, int i2, int i3, int i4, boolean z, boolean z2) throws Throwable {
        while (true) {
            o0000oo o0000ooVarOooO0o = OooO0o(i, i2, i3, i4, z);
            synchronized (this.f19072OooO0Oo) {
                try {
                    if (o0000ooVarOooO0o.f19064OooOO0o == 0 && !o0000ooVarOooO0o.OooOOO()) {
                        return o0000ooVarOooO0o;
                    }
                    if (o0000ooVarOooO0o.OooOOO0(z2)) {
                        return o0000ooVarOooO0o;
                    }
                    OooOO0();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private void OooOO0o(o0000oo o0000ooVar) {
        int size = o0000ooVar.f19065OooOOO.size();
        for (int i = 0; i < size; i++) {
            if (((Reference) o0000ooVar.f19065OooOOO.get(i)).get() == this) {
                o0000ooVar.f19065OooOOO.remove(i);
                return;
            }
        }
        throw new IllegalStateException();
    }

    private Socket OooOOO() {
        o0000oo o0000ooVar = this.f19077OooOO0;
        if (o0000ooVar == null || !o0000ooVar.f19063OooOO0O) {
            return null;
        }
        return OooO0o0(false, false, true);
    }

    private o0000O0 OooOOOo() {
        return o0O0o0o.OooO0o.f19013OooO00o.OooOO0(this.f19072OooO0Oo);
    }

    public o000 OooO(OkHttpClient okHttpClient, oo000o.OooO00o oooO00o, boolean z) {
        try {
            o000 o000VarOooOOOO = OooO0oO(oooO00o.connectTimeoutMillis(), oooO00o.readTimeoutMillis(), oooO00o.writeTimeoutMillis(), okHttpClient.OooOo0O(), okHttpClient.OooOooo(), z).OooOOOO(okHttpClient, oooO00o, this);
            synchronized (this.f19072OooO0Oo) {
                this.f19080OooOOO = o000VarOooOOOO;
            }
            return o000VarOooOOOO;
        } catch (IOException e) {
            throw new RouteException(e);
        }
    }

    public void OooO00o(o0000oo o0000ooVar, boolean z) {
        if (this.f19077OooOO0 != null) {
            throw new IllegalStateException();
        }
        this.f19077OooOO0 = o0000ooVar;
        this.f19078OooOO0O = z;
        o0000ooVar.f19065OooOOO.add(new OooO00o(this, this.f19075OooO0oO));
    }

    public void OooO0O0() throws IOException {
        o000 o000Var;
        o0000oo o0000ooVar;
        synchronized (this.f19072OooO0Oo) {
            this.f19081OooOOO0 = true;
            o000Var = this.f19080OooOOO;
            o0000ooVar = this.f19077OooOO0;
        }
        if (o000Var != null) {
            o000Var.cancel();
        } else if (o0000ooVar != null) {
            o0000ooVar.OooO0OO();
        }
    }

    public o000 OooO0OO() {
        o000 o000Var;
        synchronized (this.f19072OooO0Oo) {
            o000Var = this.f19080OooOOO;
        }
        return o000Var;
    }

    public synchronized o0000oo OooO0Oo() {
        return this.f19077OooOO0;
    }

    public boolean OooO0oo() {
        o0000O0O.OooO00o oooO00o;
        return this.f19071OooO0OO != null || ((oooO00o = this.f19070OooO0O0) != null && oooO00o.OooO0O0()) || this.f19076OooO0oo.OooO0OO();
    }

    public void OooOO0() throws IOException {
        o0000oo o0000ooVar;
        Socket socketOooO0o0;
        synchronized (this.f19072OooO0Oo) {
            o0000ooVar = this.f19077OooOO0;
            socketOooO0o0 = OooO0o0(true, false, false);
            if (this.f19077OooOO0 != null) {
                o0000ooVar = null;
            }
        }
        OooOO0.OooO0oo(socketOooO0o0);
        if (o0000ooVar != null) {
            this.f19073OooO0o.OooO0oo(this.f19074OooO0o0, o0000ooVar);
        }
    }

    public void OooOO0O() throws IOException {
        o0000oo o0000ooVar;
        Socket socketOooO0o0;
        synchronized (this.f19072OooO0Oo) {
            o0000ooVar = this.f19077OooOO0;
            socketOooO0o0 = OooO0o0(false, true, false);
            if (this.f19077OooOO0 != null) {
                o0000ooVar = null;
            }
        }
        OooOO0.OooO0oo(socketOooO0o0);
        if (o0000ooVar != null) {
            o0O0o0o.OooO0o.f19013OooO00o.OooOO0O(this.f19074OooO0o0, null);
            this.f19073OooO0o.OooO0oo(this.f19074OooO0o0, o0000ooVar);
            this.f19073OooO0o.OooO00o(this.f19074OooO0o0);
        }
    }

    public Socket OooOOO0(o0000oo o0000ooVar) {
        if (this.f19080OooOOO != null || this.f19077OooOO0.f19065OooOOO.size() != 1) {
            throw new IllegalStateException();
        }
        Reference reference = (Reference) this.f19077OooOO0.f19065OooOOO.get(0);
        Socket socketOooO0o0 = OooO0o0(true, false, false);
        this.f19077OooOO0 = o0000ooVar;
        o0000ooVar.f19065OooOOO.add(reference);
        return socketOooO0o0;
    }

    public o0OO00O OooOOOO() {
        return this.f19071OooO0OO;
    }

    public void OooOOo(boolean z, o000 o000Var, long j, IOException iOException) throws IOException {
        o0000oo o0000ooVar;
        Socket socketOooO0o0;
        boolean z2;
        this.f19073OooO0o.OooOOo0(this.f19074OooO0o0, j);
        synchronized (this.f19072OooO0Oo) {
            if (o000Var != null) {
                try {
                    if (o000Var == this.f19080OooOOO) {
                        if (!z) {
                            this.f19077OooOO0.f19064OooOO0o++;
                        }
                        o0000ooVar = this.f19077OooOO0;
                        socketOooO0o0 = OooO0o0(z, false, true);
                        if (this.f19077OooOO0 != null) {
                            o0000ooVar = null;
                        }
                        z2 = this.f19079OooOO0o;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            throw new IllegalStateException("expected " + this.f19080OooOOO + " but was " + o000Var);
        }
        OooOO0.OooO0oo(socketOooO0o0);
        if (o0000ooVar != null) {
            this.f19073OooO0o.OooO0oo(this.f19074OooO0o0, o0000ooVar);
        }
        if (iOException != null) {
            this.f19073OooO0o.OooO0O0(this.f19074OooO0o0, o0O0o0o.OooO0o.f19013OooO00o.OooOO0O(this.f19074OooO0o0, iOException));
        } else if (z2) {
            o0O0o0o.OooO0o.f19013OooO00o.OooOO0O(this.f19074OooO0o0, null);
            this.f19073OooO0o.OooO00o(this.f19074OooO0o0);
        }
    }

    public void OooOOo0(IOException iOException) throws IOException {
        o0000oo o0000ooVar;
        boolean z;
        Socket socketOooO0o0;
        synchronized (this.f19072OooO0Oo) {
            try {
                o0000ooVar = null;
                if (iOException instanceof StreamResetException) {
                    ErrorCode errorCode = ((StreamResetException) iOException).errorCode;
                    if (errorCode == ErrorCode.REFUSED_STREAM) {
                        int i = this.f19068OooO + 1;
                        this.f19068OooO = i;
                        if (i > 1) {
                            this.f19071OooO0OO = null;
                            z = true;
                        }
                        z = false;
                    } else {
                        if (errorCode != ErrorCode.CANCEL) {
                            this.f19071OooO0OO = null;
                            z = true;
                        }
                        z = false;
                    }
                } else {
                    o0000oo o0000ooVar2 = this.f19077OooOO0;
                    if (o0000ooVar2 != null && (!o0000ooVar2.OooOOO() || (iOException instanceof ConnectionShutdownException))) {
                        if (this.f19077OooOO0.f19064OooOO0o == 0) {
                            o0OO00O o0oo00o = this.f19071OooO0OO;
                            if (o0oo00o != null && iOException != null) {
                                this.f19076OooO0oo.OooO00o(o0oo00o, iOException);
                            }
                            this.f19071OooO0OO = null;
                        }
                        z = true;
                    }
                    z = false;
                }
                o0000oo o0000ooVar3 = this.f19077OooOO0;
                socketOooO0o0 = OooO0o0(z, false, true);
                if (this.f19077OooOO0 == null && this.f19078OooOO0O) {
                    o0000ooVar = o0000ooVar3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        OooOO0.OooO0oo(socketOooO0o0);
        if (o0000ooVar != null) {
            this.f19073OooO0o.OooO0oo(this.f19074OooO0o0, o0000ooVar);
        }
    }

    public String toString() {
        o0000oo o0000ooVarOooO0Oo = OooO0Oo();
        return o0000ooVarOooO0Oo != null ? o0000ooVarOooO0Oo.toString() : this.f19069OooO00o.toString();
    }
}
