package oooOO0;

import com.bykv.vk.component.ttvideo.player.C;
import java.io.Closeable;
import java.io.IOException;
import java.net.Socket;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import o0O0oO0.o000OOo;
import okio.Buffer;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.ByteString;
import oooOO0.Oooo0;
import zyb.okhttp3.cronet.o0OOO0o;
import zyb.okhttp3.internal.http2.ConnectionShutdownException;
import zyb.okhttp3.internal.http2.ErrorCode;

/* loaded from: classes6.dex */
public final class Oooo000 implements Closeable {

    /* renamed from: OooOooO, reason: collision with root package name */
    private static final ExecutorService f19677OooOooO = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60, TimeUnit.SECONDS, new SynchronousQueue(), o0O0o0o.OooOO0.Oooo00O("OkHttp Http2Connection", true));

    /* renamed from: OooO, reason: collision with root package name */
    int f19678OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    final OooOOOO f19679OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final boolean f19680OooO0o0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    final String f19682OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    int f19683OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f19684OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final ScheduledExecutorService f19685OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    final o00Oo0 f19686OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final ExecutorService f19687OooOOO0;

    /* renamed from: OooOo0o, reason: collision with root package name */
    long f19697OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    final Socket f19698OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    final o00Ooo f19699OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    final o0OoOo0 f19700OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    final Set f19701OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    final OooOo f19702OooOoo0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final Map f19681OooO0oO = new LinkedHashMap();

    /* renamed from: OooOOOO, reason: collision with root package name */
    private long f19688OooOOOO = 0;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private long f19689OooOOOo = 0;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private long f19691OooOOo0 = 0;

    /* renamed from: OooOOo, reason: collision with root package name */
    private long f19690OooOOo = 0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private long f19692OooOOoo = 0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private long f19695OooOo00 = 0;

    /* renamed from: OooOo0, reason: collision with root package name */
    private long f19694OooOo0 = 0;

    /* renamed from: OooOo0O, reason: collision with root package name */
    long f19696OooOo0O = 0;

    /* renamed from: OooOo, reason: collision with root package name */
    o00Ooo f19693OooOo = new o00Ooo();

    class OooO extends o0O0o0o.OooO {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ int f19704OooO0o;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ List f19705OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ boolean f19706OooO0oo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        OooO(String str, Object[] objArr, int i, List list, boolean z) {
            super(str, objArr);
            this.f19704OooO0o = i;
            this.f19705OooO0oO = list;
            this.f19706OooO0oo = z;
        }

        @Override // o0O0o0o.OooO
        public void OooO0Oo() {
            boolean zOnHeaders = Oooo000.this.f19686OooOOO.onHeaders(this.f19704OooO0o, this.f19705OooO0oO, this.f19706OooO0oo);
            if (zOnHeaders) {
                try {
                    Oooo000.this.f19700OooOoOO.OooOOo(this.f19704OooO0o, ErrorCode.CANCEL);
                } catch (IOException unused) {
                    return;
                }
            }
            if (zOnHeaders || this.f19706OooO0oo) {
                synchronized (Oooo000.this) {
                    Oooo000.this.f19701OooOoo.remove(Integer.valueOf(this.f19704OooO0o));
                }
            }
        }
    }

    class OooO00o extends o0O0o0o.OooO {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ int f19707OooO0o;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ ErrorCode f19708OooO0oO;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        OooO00o(String str, Object[] objArr, int i, ErrorCode errorCode) {
            super(str, objArr);
            this.f19707OooO0o = i;
            this.f19708OooO0oO = errorCode;
        }

        @Override // o0O0o0o.OooO
        public void OooO0Oo() {
            try {
                Oooo000.this.OoooOOo(this.f19707OooO0o, this.f19708OooO0oO);
            } catch (IOException unused) {
                Oooo000.this.OooOo00();
            }
        }
    }

    class OooO0O0 extends o0O0o0o.OooO {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ int f19710OooO0o;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ long f19711OooO0oO;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        OooO0O0(String str, Object[] objArr, int i, long j) {
            super(str, objArr);
            this.f19710OooO0o = i;
            this.f19711OooO0oO = j;
        }

        @Override // o0O0o0o.OooO
        public void OooO0Oo() {
            try {
                Oooo000.this.f19700OooOoOO.OooOo0(this.f19710OooO0o, this.f19711OooO0oO);
            } catch (IOException unused) {
                Oooo000.this.OooOo00();
            }
        }
    }

    class OooO0OO extends o0O0o0o.OooO {
        OooO0OO(String str, Object... objArr) {
            super(str, objArr);
        }

        @Override // o0O0o0o.OooO
        public void OooO0Oo() {
            Oooo000.this.OoooOOO(false, 2, 0);
        }
    }

    class OooO0o extends o0O0o0o.OooO {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ int f19714OooO0o;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ List f19715OooO0oO;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        OooO0o(String str, Object[] objArr, int i, List list) {
            super(str, objArr);
            this.f19714OooO0o = i;
            this.f19715OooO0oO = list;
        }

        @Override // o0O0o0o.OooO
        public void OooO0Oo() {
            if (Oooo000.this.f19686OooOOO.onRequest(this.f19714OooO0o, this.f19715OooO0oO)) {
                try {
                    Oooo000.this.f19700OooOoOO.OooOOo(this.f19714OooO0o, ErrorCode.CANCEL);
                    synchronized (Oooo000.this) {
                        Oooo000.this.f19701OooOoo.remove(Integer.valueOf(this.f19714OooO0o));
                    }
                } catch (IOException unused) {
                }
            }
        }
    }

    class OooOO0 extends o0O0o0o.OooO {

        /* renamed from: OooO, reason: collision with root package name */
        final /* synthetic */ boolean f19717OooO;

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ int f19718OooO0o;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ Buffer f19719OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final /* synthetic */ int f19720OooO0oo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        OooOO0(String str, Object[] objArr, int i, Buffer buffer, int i2, boolean z) {
            super(str, objArr);
            this.f19718OooO0o = i;
            this.f19719OooO0oO = buffer;
            this.f19720OooO0oo = i2;
            this.f19717OooO = z;
        }

        @Override // o0O0o0o.OooO
        public void OooO0Oo() {
            try {
                boolean zOnData = Oooo000.this.f19686OooOOO.onData(this.f19718OooO0o, this.f19719OooO0oO, this.f19720OooO0oo, this.f19717OooO);
                if (zOnData) {
                    Oooo000.this.f19700OooOoOO.OooOOo(this.f19718OooO0o, ErrorCode.CANCEL);
                }
                if (zOnData || this.f19717OooO) {
                    synchronized (Oooo000.this) {
                        Oooo000.this.f19701OooOoo.remove(Integer.valueOf(this.f19718OooO0o));
                    }
                }
            } catch (IOException unused) {
            }
        }
    }

    class OooOO0O extends o0O0o0o.OooO {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ int f19722OooO0o;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ ErrorCode f19723OooO0oO;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        OooOO0O(String str, Object[] objArr, int i, ErrorCode errorCode) {
            super(str, objArr);
            this.f19722OooO0o = i;
            this.f19723OooO0oO = errorCode;
        }

        @Override // o0O0o0o.OooO
        public void OooO0Oo() {
            Oooo000.this.f19686OooOOO.OooO00o(this.f19722OooO0o, this.f19723OooO0oO);
            synchronized (Oooo000.this) {
                Oooo000.this.f19701OooOoo.remove(Integer.valueOf(this.f19722OooO0o));
            }
        }
    }

    final class OooOOO extends o0O0o0o.OooO {
        OooOOO() {
            super("OkHttp %s ping", Oooo000.this.f19682OooO0oo);
        }

        @Override // o0O0o0o.OooO
        public void OooO0Oo() {
            boolean z;
            synchronized (Oooo000.this) {
                if (Oooo000.this.f19689OooOOOo < Oooo000.this.f19688OooOOOO) {
                    z = true;
                } else {
                    Oooo000.OooO0oo(Oooo000.this);
                    z = false;
                }
            }
            if (z) {
                Oooo000.this.OooOo00();
            } else {
                Oooo000.this.OoooOOO(false, 1, 0);
            }
        }
    }

    public static class OooOOO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        Socket f19726OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        String f19727OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        BufferedSource f19728OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        BufferedSink f19729OooO0Oo;

        /* renamed from: OooO0oO, reason: collision with root package name */
        boolean f19732OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        int f19733OooO0oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        OooOOOO f19731OooO0o0 = OooOOOO.f19734OooO00o;

        /* renamed from: OooO0o, reason: collision with root package name */
        o00Oo0 f19730OooO0o = o00Oo0.f19776OooO00o;

        public OooOOO0(boolean z) {
            this.f19732OooO0oO = z;
        }

        public Oooo000 OooO00o() {
            return new Oooo000(this);
        }

        public OooOOO0 OooO0O0(OooOOOO oooOOOO) {
            this.f19731OooO0o0 = oooOOOO;
            return this;
        }

        public OooOOO0 OooO0OO(int i) {
            this.f19733OooO0oo = i;
            return this;
        }

        public OooOOO0 OooO0Oo(Socket socket, String str, BufferedSource bufferedSource, BufferedSink bufferedSink) {
            this.f19726OooO00o = socket;
            this.f19727OooO0O0 = str;
            this.f19728OooO0OO = bufferedSource;
            this.f19729OooO0Oo = bufferedSink;
            return this;
        }
    }

    final class OooOo00 extends o0O0o0o.OooO {

        /* renamed from: OooO0o, reason: collision with root package name */
        final boolean f19744OooO0o;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final int f19745OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        final int f19746OooO0oo;

        OooOo00(boolean z, int i, int i2) {
            super("OkHttp %s ping %08x%08x", Oooo000.this.f19682OooO0oo, Integer.valueOf(i), Integer.valueOf(i2));
            this.f19744OooO0o = z;
            this.f19745OooO0oO = i;
            this.f19746OooO0oo = i2;
        }

        @Override // o0O0o0o.OooO
        public void OooO0Oo() {
            Oooo000.this.OoooOOO(this.f19744OooO0o, this.f19745OooO0oO, this.f19746OooO0oo);
        }
    }

    Oooo000(OooOOO0 oooOOO0) {
        o00Ooo o00ooo2 = new o00Ooo();
        this.f19699OooOoO0 = o00ooo2;
        this.f19701OooOoo = new LinkedHashSet();
        this.f19686OooOOO = oooOOO0.f19730OooO0o;
        boolean z = oooOOO0.f19732OooO0oO;
        this.f19680OooO0o0 = z;
        this.f19679OooO0o = oooOOO0.f19731OooO0o0;
        int i = z ? 1 : 2;
        this.f19683OooOO0 = i;
        if (z) {
            this.f19683OooOO0 = i + 2;
        }
        if (z) {
            this.f19693OooOo.OooO(7, 16777216);
        }
        String str = oooOOO0.f19727OooO0O0;
        this.f19682OooO0oo = str;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, o0O0o0o.OooOO0.Oooo00O(o0O0o0o.OooOO0.OooOOo("OkHttp %s Writer", str), false));
        this.f19685OooOO0o = scheduledThreadPoolExecutor;
        if (oooOOO0.f19733OooO0oo != 0) {
            OooOOO oooOOO = new OooOOO();
            int i2 = oooOOO0.f19733OooO0oo;
            scheduledThreadPoolExecutor.scheduleAtFixedRate(oooOOO, i2, i2, TimeUnit.MILLISECONDS);
        }
        this.f19687OooOOO0 = new ThreadPoolExecutor(0, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), o0O0o0o.OooOO0.Oooo00O(o0O0o0o.OooOO0.OooOOo("OkHttp %s Push Observer", str), true));
        o00ooo2.OooO(7, 65535);
        o00ooo2.OooO(5, 16384);
        this.f19697OooOo0o = o00ooo2.OooO0Oo();
        this.f19698OooOoO = oooOOO0.f19726OooO00o;
        this.f19700OooOoOO = new o0OoOo0(oooOOO0.f19729OooO0Oo, z);
        this.f19702OooOoo0 = new OooOo(new Oooo0(oooOOO0.f19728OooO0OO, z));
    }

    static /* synthetic */ long OooO0Oo(Oooo000 oooo000) {
        long j = oooo000.f19689OooOOOo;
        oooo000.f19689OooOOOo = 1 + j;
        return j;
    }

    static /* synthetic */ long OooO0oo(Oooo000 oooo000) {
        long j = oooo000.f19688OooOOOO;
        oooo000.f19688OooOOOO = 1 + j;
        return j;
    }

    static /* synthetic */ long OooOOo(Oooo000 oooo000) {
        long j = oooo000.f19695OooOo00;
        oooo000.f19695OooOo00 = 1 + j;
        return j;
    }

    static /* synthetic */ long OooOOo0(Oooo000 oooo000) {
        long j = oooo000.f19690OooOOo;
        oooo000.f19690OooOOo = 1 + j;
        return j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOo00() {
        try {
            ErrorCode errorCode = ErrorCode.PROTOCOL_ERROR;
            OooOOoo(errorCode, errorCode);
        } catch (IOException unused) {
        }
    }

    private o000oOoO Oooo00o(int i, List list, boolean z) {
        int i2;
        o000oOoO o000oooo2;
        boolean z2;
        boolean z3 = !z;
        synchronized (this.f19700OooOoOO) {
            try {
                synchronized (this) {
                    try {
                        if (this.f19683OooOO0 > 1073741823) {
                            OoooO0(ErrorCode.REFUSED_STREAM);
                        }
                        if (this.f19684OooOO0O) {
                            throw new ConnectionShutdownException();
                        }
                        i2 = this.f19683OooOO0;
                        this.f19683OooOO0 = i2 + 2;
                        o000oooo2 = new o000oOoO(i2, this, z3, false, null);
                        z2 = !z || this.f19697OooOo0o == 0 || o000oooo2.f19749OooO0O0 == 0;
                        if (o000oooo2.OooOOO0()) {
                            this.f19681OooO0oO.put(Integer.valueOf(i2), o000oooo2);
                        }
                    } finally {
                    }
                }
                if (i == 0) {
                    this.f19700OooOoOO.OooOo00(z3, i2, i, list);
                } else {
                    if (this.f19680OooO0o0) {
                        throw new IllegalArgumentException("client streams shouldn't have associated stream IDs");
                    }
                    this.f19700OooOoOO.OooOOo0(i, i2, list);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            this.f19700OooOoOO.flush();
        }
        return o000oooo2;
    }

    private synchronized void Oooo0OO(o0O0o0o.OooO oooO) {
        if (!this.f19684OooOO0O) {
            this.f19687OooOOO0.execute(oooO);
        }
    }

    void OooOOoo(ErrorCode errorCode, ErrorCode errorCode2) throws IOException {
        o000oOoO[] o000ooooArr = null;
        try {
            OoooO0(errorCode);
            e = null;
        } catch (IOException e) {
            e = e;
        }
        synchronized (this) {
            try {
                if (!this.f19681OooO0oO.isEmpty()) {
                    o000ooooArr = (o000oOoO[]) this.f19681OooO0oO.values().toArray(new o000oOoO[this.f19681OooO0oO.size()]);
                    this.f19681OooO0oO.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (o000ooooArr != null) {
            for (o000oOoO o000oooo2 : o000ooooArr) {
                try {
                    o000oooo2.OooO0o(errorCode2);
                } catch (IOException e2) {
                    if (e != null) {
                        e = e2;
                    }
                }
            }
        }
        try {
            this.f19700OooOoOO.close();
        } catch (IOException e3) {
            if (e == null) {
                e = e3;
            }
        }
        try {
            this.f19698OooOoO.close();
        } catch (IOException e4) {
            e = e4;
        }
        this.f19685OooOO0o.shutdown();
        this.f19687OooOOO0.shutdown();
        if (e != null) {
            throw e;
        }
    }

    synchronized o000oOoO OooOo0(int i) {
        return (o000oOoO) this.f19681OooO0oO.get(Integer.valueOf(i));
    }

    public synchronized boolean OooOoO0(long j) {
        if (this.f19684OooOO0O) {
            return false;
        }
        if (this.f19690OooOOo < this.f19691OooOOo0) {
            if (j >= this.f19694OooOo0) {
                return false;
            }
        }
        return true;
    }

    synchronized o000oOoO Oooo(int i) {
        o000oOoO o000oooo2;
        o000oooo2 = (o000oOoO) this.f19681OooO0oO.remove(Integer.valueOf(i));
        notifyAll();
        return o000oooo2;
    }

    public o000oOoO Oooo0(List list, boolean z) {
        return Oooo00o(0, list, z);
    }

    public synchronized int Oooo00O() {
        return this.f19699OooOoO0.OooO0o0(Integer.MAX_VALUE);
    }

    void Oooo0O0(int i, BufferedSource bufferedSource, int i2, boolean z) throws IOException {
        Buffer buffer = new Buffer();
        long j = i2;
        bufferedSource.require(j);
        bufferedSource.read(buffer, j);
        if (buffer.size() == j) {
            Oooo0OO(new OooOO0("OkHttp %s Push Data[%s]", new Object[]{this.f19682OooO0oo, Integer.valueOf(i)}, i, buffer, i2, z));
            return;
        }
        throw new IOException(buffer.size() + " != " + i2);
    }

    void Oooo0o(int i, List list) {
        synchronized (this) {
            try {
                if (this.f19701OooOoo.contains(Integer.valueOf(i))) {
                    OoooOo0(i, ErrorCode.PROTOCOL_ERROR);
                    return;
                }
                this.f19701OooOoo.add(Integer.valueOf(i));
                try {
                    Oooo0OO(new OooO0o("OkHttp %s Push Request[%s]", new Object[]{this.f19682OooO0oo, Integer.valueOf(i)}, i, list));
                } catch (RejectedExecutionException unused) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    void Oooo0o0(int i, List list, boolean z) {
        try {
            Oooo0OO(new OooO("OkHttp %s Push Headers[%s]", new Object[]{this.f19682OooO0oo, Integer.valueOf(i)}, i, list, z));
        } catch (RejectedExecutionException unused) {
        }
    }

    void Oooo0oO(int i, ErrorCode errorCode) {
        Oooo0OO(new OooOO0O("OkHttp %s Push Reset[%s]", new Object[]{this.f19682OooO0oo, Integer.valueOf(i)}, i, errorCode));
    }

    boolean Oooo0oo(int i) {
        return i != 0 && (i & 1) == 0;
    }

    void OoooO(boolean z) {
        if (z) {
            this.f19700OooOoOO.OooO0OO();
            this.f19700OooOoOO.OooOOoo(this.f19693OooOo);
            if (this.f19693OooOo.OooO0Oo() != 65535) {
                this.f19700OooOoOO.OooOo0(0, r5 - 65535);
            }
        }
        new Thread(this.f19702OooOoo0).start();
    }

    public void OoooO0(ErrorCode errorCode) {
        synchronized (this.f19700OooOoOO) {
            synchronized (this) {
                if (this.f19684OooOO0O) {
                    return;
                }
                this.f19684OooOO0O = true;
                this.f19700OooOoOO.OooOO0(this.f19678OooO, errorCode, o0O0o0o.OooOO0.f19015OooO00o);
            }
        }
    }

    void OoooO00() {
        synchronized (this) {
            try {
                long j = this.f19690OooOOo;
                long j2 = this.f19691OooOOo0;
                if (j < j2) {
                    return;
                }
                this.f19691OooOOo0 = j2 + 1;
                this.f19694OooOo0 = System.nanoTime() + C.NANOS_PER_SECOND;
                try {
                    this.f19685OooOO0o.execute(new OooO0OO("OkHttp %s ping", this.f19682OooO0oo));
                } catch (RejectedExecutionException unused) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void OoooO0O() {
        OoooO(true);
    }

    synchronized void OoooOO0(long j) {
        long j2 = this.f19696OooOo0O + j;
        this.f19696OooOo0O = j2;
        if (j2 >= this.f19693OooOo.OooO0Oo() / 2) {
            OoooOoO(0, this.f19696OooOo0O);
            this.f19696OooOo0O = 0L;
        }
    }

    void OoooOOO(boolean z, int i, int i2) {
        try {
            this.f19700OooOoOO.OooOOO0(z, i, i2);
        } catch (IOException unused) {
            OooOo00();
        }
    }

    void OoooOOo(int i, ErrorCode errorCode) {
        this.f19700OooOoOO.OooOOo(i, errorCode);
    }

    void OoooOo0(int i, ErrorCode errorCode) {
        try {
            this.f19685OooOO0o.execute(new OooO00o("OkHttp %s stream %d", new Object[]{this.f19682OooO0oo, Integer.valueOf(i)}, i, errorCode));
        } catch (RejectedExecutionException unused) {
        }
    }

    void OoooOoO(int i, long j) {
        try {
            this.f19685OooOO0o.execute(new OooO0O0("OkHttp Window Update %s stream %d", new Object[]{this.f19682OooO0oo, Integer.valueOf(i)}, i, j));
        } catch (RejectedExecutionException unused) {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        OooOOoo(ErrorCode.NO_ERROR, ErrorCode.CANCEL);
    }

    public void flush() {
        this.f19700OooOoOO.flush();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
    
        r3 = java.lang.Math.min((int) java.lang.Math.min(r12, r3), r8.f19700OooOoOO.OooOO0o());
        r6 = r3;
        r8.f19697OooOo0o -= r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void o000oOoO(int r9, boolean r10, okio.Buffer r11, long r12) {
        /*
            r8 = this;
            r0 = 0
            r1 = 0
            int r3 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r3 != 0) goto Ld
            oooOO0.o0OoOo0 r12 = r8.f19700OooOoOO
            r12.OooO0Oo(r10, r9, r11, r0)
            return
        Ld:
            int r3 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r3 <= 0) goto L67
            monitor-enter(r8)
        L12:
            long r3 = r8.f19697OooOo0o     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L58
            int r5 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r5 > 0) goto L32
            java.util.Map r3 = r8.f19681OooO0oO     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L58
            java.lang.Integer r4 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L58
            boolean r3 = r3.containsKey(r4)     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L58
            if (r3 == 0) goto L2a
            r8.wait()     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L58
            goto L12
        L28:
            r9 = move-exception
            goto L65
        L2a:
            java.io.IOException r9 = new java.io.IOException     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L58
            java.lang.String r10 = "stream closed"
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L58
            throw r9     // Catch: java.lang.Throwable -> L28 java.lang.InterruptedException -> L58
        L32:
            long r3 = java.lang.Math.min(r12, r3)     // Catch: java.lang.Throwable -> L28
            int r4 = (int) r3     // Catch: java.lang.Throwable -> L28
            oooOO0.o0OoOo0 r3 = r8.f19700OooOoOO     // Catch: java.lang.Throwable -> L28
            int r3 = r3.OooOO0o()     // Catch: java.lang.Throwable -> L28
            int r3 = java.lang.Math.min(r4, r3)     // Catch: java.lang.Throwable -> L28
            long r4 = r8.f19697OooOo0o     // Catch: java.lang.Throwable -> L28
            long r6 = (long) r3     // Catch: java.lang.Throwable -> L28
            long r4 = r4 - r6
            r8.f19697OooOo0o = r4     // Catch: java.lang.Throwable -> L28
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L28
            long r12 = r12 - r6
            oooOO0.o0OoOo0 r4 = r8.f19700OooOoOO
            if (r10 == 0) goto L53
            int r5 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r5 != 0) goto L53
            r5 = 1
            goto L54
        L53:
            r5 = 0
        L54:
            r4.OooO0Oo(r5, r9, r11, r3)
            goto Ld
        L58:
            java.lang.Thread r9 = java.lang.Thread.currentThread()     // Catch: java.lang.Throwable -> L28
            r9.interrupt()     // Catch: java.lang.Throwable -> L28
            java.io.InterruptedIOException r9 = new java.io.InterruptedIOException     // Catch: java.lang.Throwable -> L28
            r9.<init>()     // Catch: java.lang.Throwable -> L28
            throw r9     // Catch: java.lang.Throwable -> L28
        L65:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L28
            throw r9
        L67:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: oooOO0.Oooo000.o000oOoO(int, boolean, okio.Buffer, long):void");
    }

    class OooOo extends o0O0o0o.OooO implements Oooo0.OooO0O0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        final Oooo0 f19735OooO0o;

        class OooO00o extends o0O0o0o.OooO {

            /* renamed from: OooO0o, reason: collision with root package name */
            final /* synthetic */ o000oOoO f19737OooO0o;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            OooO00o(String str, Object[] objArr, o000oOoO o000oooo2) {
                super(str, objArr);
                this.f19737OooO0o = o000oooo2;
            }

            @Override // o0O0o0o.OooO
            public void OooO0Oo() {
                try {
                    Oooo000.this.f19679OooO0o.OooO0O0(this.f19737OooO0o);
                } catch (IOException e) {
                    o000OOo.OooOOO0().OooOo00(4, "Http2Connection.Listener failure for " + Oooo000.this.f19682OooO0oo, e);
                    try {
                        this.f19737OooO0o.OooO0o(ErrorCode.PROTOCOL_ERROR);
                    } catch (IOException unused) {
                    }
                }
            }
        }

        class OooO0O0 extends o0O0o0o.OooO {

            /* renamed from: OooO0o, reason: collision with root package name */
            final /* synthetic */ boolean f19739OooO0o;

            /* renamed from: OooO0oO, reason: collision with root package name */
            final /* synthetic */ o00Ooo f19740OooO0oO;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            OooO0O0(String str, Object[] objArr, boolean z, o00Ooo o00ooo2) {
                super(str, objArr);
                this.f19739OooO0o = z;
                this.f19740OooO0oO = o00ooo2;
            }

            @Override // o0O0o0o.OooO
            public void OooO0Oo() {
                OooOo.this.OooO0o0(this.f19739OooO0o, this.f19740OooO0oO);
            }
        }

        class OooO0OO extends o0O0o0o.OooO {
            OooO0OO(String str, Object... objArr) {
                super(str, objArr);
            }

            @Override // o0O0o0o.OooO
            public void OooO0Oo() {
                Oooo000 oooo000 = Oooo000.this;
                oooo000.f19679OooO0o.OooO00o(oooo000);
            }
        }

        OooOo(Oooo0 oooo0) {
            super("OkHttp %s", Oooo000.this.f19682OooO0oo);
            this.f19735OooO0o = oooo0;
        }

        @Override // oooOO0.Oooo0.OooO0O0
        public void OooO00o(int i, ErrorCode errorCode) {
            if (Oooo000.this.Oooo0oo(i)) {
                Oooo000.this.Oooo0oO(i, errorCode);
                return;
            }
            o000oOoO o000ooooOooo = Oooo000.this.Oooo(i);
            if (o000ooooOooo != null) {
                o000ooooOooo.OooOOo(errorCode);
            }
        }

        @Override // oooOO0.Oooo0.OooO0O0
        public void OooO0O0(int i, ErrorCode errorCode, ByteString byteString) {
            o000oOoO[] o000ooooArr;
            byteString.size();
            synchronized (Oooo000.this) {
                o000ooooArr = (o000oOoO[]) Oooo000.this.f19681OooO0oO.values().toArray(new o000oOoO[Oooo000.this.f19681OooO0oO.size()]);
                Oooo000.this.f19684OooOO0O = true;
            }
            for (o000oOoO o000oooo2 : o000ooooArr) {
                if (o000oooo2.OooO() > i && o000oooo2.OooOO0o()) {
                    o000oooo2.OooOOo(ErrorCode.REFUSED_STREAM);
                    Oooo000.this.Oooo(o000oooo2.OooO());
                }
            }
        }

        @Override // oooOO0.Oooo0.OooO0O0
        public void OooO0OO(boolean z, o00Ooo o00ooo2) {
            try {
                Oooo000.this.f19685OooOO0o.execute(new OooO0O0("OkHttp %s ACK Settings", new Object[]{Oooo000.this.f19682OooO0oo}, z, o00ooo2));
            } catch (RejectedExecutionException unused) {
            }
        }

        /* JADX WARN: Not initialized variable reg: 2, insn: 0x00cc: INVOKE (r4v3 ?? I:oooOO0.Oooo000), (r2 I:zyb.okhttp3.internal.http2.ErrorCode), (r1 I:zyb.okhttp3.internal.http2.ErrorCode) VIRTUAL call: oooOO0.Oooo000.OooOOoo(zyb.okhttp3.internal.http2.ErrorCode, zyb.okhttp3.internal.http2.ErrorCode):void A[Catch: Exception -> 0x00d0, IOException -> 0x00ec, MD:(zyb.okhttp3.internal.http2.ErrorCode, zyb.okhttp3.internal.http2.ErrorCode):void (m), TRY_LEAVE] (LINE:205), block:B:37:0x00ca */
        @Override // o0O0o0o.OooO
        protected void OooO0Oo() {
            ErrorCode errorCodeOooOOoo;
            Throwable th;
            ErrorCode errorCode = ErrorCode.INTERNAL_ERROR;
            try {
                try {
                    this.f19735OooO0o.OooO0Oo(this);
                    while (this.f19735OooO0o.OooO0OO(false, this)) {
                    }
                } finally {
                    try {
                        Oooo000.this.OooOOoo(errorCodeOooOOoo, errorCode);
                    } catch (IOException unused) {
                    } catch (Exception e) {
                        o0OOO0o.OooO00o(new Throwable("hostname: " + Oooo000.this.f19682OooO0oo, e));
                    }
                    try {
                        o0O0o0o.OooOO0.OooO0oO(this.f19735OooO0o);
                        throw th;
                    } catch (Throwable th2) {
                        o0OOO0o.OooO00o(new Throwable("hostname: " + Oooo000.this.f19682OooO0oo, th2));
                    }
                }
            } catch (IOException unused2) {
            } catch (Throwable th3) {
                th = th3;
            }
            try {
                try {
                    Oooo000.this.OooOOoo(ErrorCode.NO_ERROR, ErrorCode.CANCEL);
                } catch (IOException unused3) {
                } catch (Exception e2) {
                    o0OOO0o.OooO00o(new Throwable("hostname: " + Oooo000.this.f19682OooO0oo, e2));
                }
                try {
                    o0O0o0o.OooOO0.OooO0oO(this.f19735OooO0o);
                } catch (Throwable th4) {
                    th = new Throwable("hostname: " + Oooo000.this.f19682OooO0oo, th4);
                    o0OOO0o.OooO00o(th);
                }
            } catch (IOException unused4) {
                ErrorCode errorCode2 = ErrorCode.PROTOCOL_ERROR;
                try {
                    Oooo000.this.OooOOoo(errorCode2, errorCode2);
                } catch (IOException unused5) {
                } catch (Exception e3) {
                    o0OOO0o.OooO00o(new Throwable("hostname: " + Oooo000.this.f19682OooO0oo, e3));
                }
                try {
                    o0O0o0o.OooOO0.OooO0oO(this.f19735OooO0o);
                } catch (Throwable th5) {
                    th = new Throwable("hostname: " + Oooo000.this.f19682OooO0oo, th5);
                    o0OOO0o.OooO00o(th);
                }
            } catch (Throwable th6) {
                th = th6;
                o0OOO0o.OooO00o(new RuntimeException("RuntimeException withDetail: " + Oooo000.this.f19682OooO0oo, th));
                throw th;
            }
        }

        void OooO0o0(boolean z, o00Ooo o00ooo2) {
            o000oOoO[] o000ooooArr;
            long j;
            synchronized (Oooo000.this.f19700OooOoOO) {
                synchronized (Oooo000.this) {
                    try {
                        int iOooO0Oo = Oooo000.this.f19699OooOoO0.OooO0Oo();
                        if (z) {
                            Oooo000.this.f19699OooOoO0.OooO00o();
                        }
                        Oooo000.this.f19699OooOoO0.OooO0oo(o00ooo2);
                        int iOooO0Oo2 = Oooo000.this.f19699OooOoO0.OooO0Oo();
                        o000ooooArr = null;
                        if (iOooO0Oo2 == -1 || iOooO0Oo2 == iOooO0Oo) {
                            j = 0;
                        } else {
                            j = iOooO0Oo2 - iOooO0Oo;
                            if (!Oooo000.this.f19681OooO0oO.isEmpty()) {
                                o000ooooArr = (o000oOoO[]) Oooo000.this.f19681OooO0oO.values().toArray(new o000oOoO[Oooo000.this.f19681OooO0oO.size()]);
                            }
                        }
                    } finally {
                    }
                }
                try {
                    Oooo000 oooo000 = Oooo000.this;
                    oooo000.f19700OooOoOO.OooO0O0(oooo000.f19699OooOoO0);
                } catch (IOException unused) {
                    Oooo000.this.OooOo00();
                }
            }
            if (o000ooooArr != null) {
                for (o000oOoO o000oooo2 : o000ooooArr) {
                    synchronized (o000oooo2) {
                        o000oooo2.OooO0OO(j);
                    }
                }
            }
            Oooo000.f19677OooOooO.execute(new OooO0OO("OkHttp %s settings", Oooo000.this.f19682OooO0oo));
        }

        @Override // oooOO0.Oooo0.OooO0O0
        public void data(boolean z, int i, BufferedSource bufferedSource, int i2) throws IOException {
            if (Oooo000.this.Oooo0oo(i)) {
                Oooo000.this.Oooo0O0(i, bufferedSource, i2, z);
                return;
            }
            o000oOoO o000ooooOooOo0 = Oooo000.this.OooOo0(i);
            if (o000ooooOooOo0 == null) {
                Oooo000.this.OoooOo0(i, ErrorCode.PROTOCOL_ERROR);
                long j = i2;
                Oooo000.this.OoooOO0(j);
                bufferedSource.skip(j);
                return;
            }
            o000ooooOooOo0.OooOOOO(bufferedSource, i2);
            if (z) {
                o000ooooOooOo0.OooOOOo();
            }
        }

        @Override // oooOO0.Oooo0.OooO0O0
        public void headers(boolean z, int i, int i2, List list) {
            if (Oooo000.this.Oooo0oo(i)) {
                Oooo000.this.Oooo0o0(i, list, z);
                return;
            }
            synchronized (Oooo000.this) {
                try {
                    o000oOoO o000ooooOooOo0 = Oooo000.this.OooOo0(i);
                    if (o000ooooOooOo0 != null) {
                        o000ooooOooOo0.OooOOo0(list);
                        if (z) {
                            o000ooooOooOo0.OooOOOo();
                            return;
                        }
                        return;
                    }
                    if (Oooo000.this.f19684OooOO0O) {
                        return;
                    }
                    Oooo000 oooo000 = Oooo000.this;
                    if (i <= oooo000.f19678OooO) {
                        return;
                    }
                    if (i % 2 == oooo000.f19683OooOO0 % 2) {
                        return;
                    }
                    o000oOoO o000oooo2 = new o000oOoO(i, Oooo000.this, false, z, o0O0o0o.OooOO0.Oooo00o(list));
                    Oooo000 oooo0002 = Oooo000.this;
                    oooo0002.f19678OooO = i;
                    oooo0002.f19681OooO0oO.put(Integer.valueOf(i), o000oooo2);
                    Oooo000.f19677OooOooO.execute(new OooO00o("OkHttp %s stream %d", new Object[]{Oooo000.this.f19682OooO0oo, Integer.valueOf(i)}, o000oooo2));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // oooOO0.Oooo0.OooO0O0
        public void ping(boolean z, int i, int i2) {
            if (!z) {
                try {
                    Oooo000.this.f19685OooOO0o.execute(Oooo000.this.new OooOo00(true, i, i2));
                    return;
                } catch (RejectedExecutionException unused) {
                    return;
                }
            }
            synchronized (Oooo000.this) {
                try {
                    if (i == 1) {
                        Oooo000.OooO0Oo(Oooo000.this);
                    } else if (i == 2) {
                        Oooo000.OooOOo0(Oooo000.this);
                    } else if (i == 3) {
                        Oooo000.OooOOo(Oooo000.this);
                        Oooo000.this.notifyAll();
                    }
                } finally {
                }
            }
        }

        @Override // oooOO0.Oooo0.OooO0O0
        public void pushPromise(int i, int i2, List list) {
            Oooo000.this.Oooo0o(i2, list);
        }

        @Override // oooOO0.Oooo0.OooO0O0
        public void windowUpdate(int i, long j) {
            if (i == 0) {
                synchronized (Oooo000.this) {
                    Oooo000 oooo000 = Oooo000.this;
                    oooo000.f19697OooOo0o += j;
                    oooo000.notifyAll();
                }
                return;
            }
            o000oOoO o000ooooOooOo0 = Oooo000.this.OooOo0(i);
            if (o000ooooOooOo0 != null) {
                synchronized (o000ooooOooOo0) {
                    o000ooooOooOo0.OooO0OO(j);
                }
            }
        }

        @Override // oooOO0.Oooo0.OooO0O0
        public void ackSettings() {
        }

        @Override // oooOO0.Oooo0.OooO0O0
        public void priority(int i, int i2, int i3, boolean z) {
        }
    }

    public static abstract class OooOOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final OooOOOO f19734OooO00o = new OooO00o();

        class OooO00o extends OooOOOO {
            OooO00o() {
            }

            @Override // oooOO0.Oooo000.OooOOOO
            public void OooO0O0(o000oOoO o000oooo2) {
                o000oooo2.OooO0o(ErrorCode.REFUSED_STREAM);
            }
        }

        public abstract void OooO0O0(o000oOoO o000oooo2);

        public void OooO00o(Oooo000 oooo000) {
        }
    }
}
