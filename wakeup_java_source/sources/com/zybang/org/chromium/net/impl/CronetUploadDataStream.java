package com.zybang.org.chromium.net.impl;

import androidx.annotation.VisibleForTesting;
import com.zybang.org.chromium.base.annotations.CalledByNative;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;

@VisibleForTesting
/* loaded from: classes5.dex */
public final class CronetUploadDataStream extends com.zybang.org.chromium.net.o00000 {

    /* renamed from: OooOOO, reason: collision with root package name */
    private static final String f12430OooOOO = "CronetUploadDataStream";

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Executor f12432OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o000000 f12433OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final CronetUrlRequest f12434OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private long f12435OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private long f12436OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private long f12437OooO0o0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private ByteBuffer f12439OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private long f12440OooOO0;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f12442OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private Runnable f12443OooOOO0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Runnable f12438OooO0oO = new OooO00o();

    /* renamed from: OooO, reason: collision with root package name */
    private final Object f12431OooO = new Object();

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f12441OooOO0O = 3;

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (CronetUploadDataStream.this.f12431OooO) {
                try {
                    if (CronetUploadDataStream.this.f12440OooOO0 == 0) {
                        return;
                    }
                    CronetUploadDataStream.this.OooOOO(3);
                    if (CronetUploadDataStream.this.f12439OooO0oo == null) {
                        throw new IllegalStateException("Unexpected readData call. Buffer is null");
                    }
                    CronetUploadDataStream.this.f12441OooOO0O = 0;
                    try {
                        CronetUploadDataStream.this.OooOOO0();
                        o000000 o000000Var = CronetUploadDataStream.this.f12433OooO0O0;
                        CronetUploadDataStream cronetUploadDataStream = CronetUploadDataStream.this;
                        o000000Var.OooO0OO(cronetUploadDataStream, cronetUploadDataStream.f12439OooO0oo);
                    } catch (Exception e) {
                        CronetUploadDataStream.this.OooOOo(e);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    class OooO0O0 implements Runnable {
        OooO0O0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (CronetUploadDataStream.this.f12431OooO) {
                try {
                    if (CronetUploadDataStream.this.f12440OooOO0 == 0) {
                        return;
                    }
                    CronetUploadDataStream.this.OooOOO(3);
                    CronetUploadDataStream.this.f12441OooOO0O = 1;
                    try {
                        CronetUploadDataStream.this.OooOOO0();
                        CronetUploadDataStream.this.f12433OooO0O0.OooO0Oo(CronetUploadDataStream.this);
                    } catch (Exception e) {
                        CronetUploadDataStream.this.OooOOo(e);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    class OooO0OO implements Runnable {
        OooO0OO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                CronetUploadDataStream.this.OooOOO0();
                CronetUploadDataStream.this.f12433OooO0O0.close();
            } catch (Exception e) {
                com.zybang.org.chromium.base.OooOOO.OooO00o(CronetUploadDataStream.f12430OooOOO, "Exception thrown when closing", e);
            }
        }
    }

    interface OooO0o {
        void OooO00o(long j, CronetUploadDataStream cronetUploadDataStream);

        long OooO0O0(CronetUploadDataStream cronetUploadDataStream, long j, long j2);

        void OooO0OO(long j);

        void OooO0Oo(long j, CronetUploadDataStream cronetUploadDataStream, int i, boolean z);
    }

    public CronetUploadDataStream(com.zybang.org.chromium.net.o000000 o000000Var, Executor executor, CronetUrlRequest cronetUrlRequest) {
        this.f12432OooO00o = executor;
        this.f12433OooO0O0 = new o000000(o000000Var);
        this.f12434OooO0OO = cronetUrlRequest;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOO(int i) {
        if (this.f12441OooOO0O == i) {
            return;
        }
        throw new IllegalStateException("Expected " + i + ", but was " + this.f12441OooOO0O);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOO0() {
        this.f12434OooO0OO.OooOoo();
    }

    private void OooOOOO() {
        synchronized (this.f12431OooO) {
            try {
                if (this.f12441OooOO0O == 0) {
                    this.f12442OooOO0o = true;
                    return;
                }
                if (this.f12440OooOO0 == 0) {
                    return;
                }
                OooOO0O.OooO0o0().OooO0OO(this.f12440OooOO0);
                this.f12440OooOO0 = 0L;
                Runnable runnable = this.f12443OooOOO0;
                if (runnable != null) {
                    runnable.run();
                }
                OooOOoo(new OooO0OO());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void OooOOOo() {
        synchronized (this.f12431OooO) {
            try {
                if (this.f12441OooOO0O == 0) {
                    throw new IllegalStateException("Method should not be called when read has not completed.");
                }
                if (this.f12442OooOO0o) {
                    OooOOOO();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOo(Throwable th) {
        boolean z;
        synchronized (this.f12431OooO) {
            int i = this.f12441OooOO0O;
            if (i == 3) {
                throw new IllegalStateException("There is no read or rewind or length check in progress.");
            }
            z = i == 2;
            this.f12441OooOO0O = 3;
            this.f12439OooO0oo = null;
            OooOOOo();
        }
        if (z) {
            try {
                this.f12433OooO0O0.close();
            } catch (Exception e) {
                com.zybang.org.chromium.base.OooOOO.OooO00o(f12430OooOOO, "Failure closing data provider", e);
            }
        }
        this.f12434OooO0OO.Oooo0oO(th);
    }

    @Override // com.zybang.org.chromium.net.o00000
    public void OooO00o(boolean z) {
        synchronized (this.f12431OooO) {
            try {
                OooOOO(0);
                if (this.f12436OooO0o != this.f12439OooO0oo.limit()) {
                    throw new IllegalStateException("ByteBuffer limit changed");
                }
                if (z && this.f12435OooO0Oo >= 0) {
                    throw new IllegalArgumentException("Non-chunked upload can't have last chunk");
                }
                int iPosition = this.f12439OooO0oo.position();
                long j = this.f12437OooO0o0 - iPosition;
                this.f12437OooO0o0 = j;
                if (j < 0 && this.f12435OooO0Oo >= 0) {
                    throw new IllegalArgumentException(String.format("Read upload data length %d exceeds expected length %d", Long.valueOf(this.f12435OooO0Oo - this.f12437OooO0o0), Long.valueOf(this.f12435OooO0Oo)));
                }
                this.f12439OooO0oo.position(0);
                this.f12439OooO0oo = null;
                this.f12441OooOO0O = 3;
                OooOOOo();
                if (this.f12440OooOO0 == 0) {
                    return;
                }
                OooOO0O.OooO0o0().OooO0Oo(this.f12440OooOO0, this, iPosition, z);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.zybang.org.chromium.net.o00000
    public void OooO0O0() {
        synchronized (this.f12431OooO) {
            try {
                OooOOO(1);
                this.f12441OooOO0O = 3;
                this.f12437OooO0o0 = this.f12435OooO0Oo;
                if (this.f12440OooOO0 == 0) {
                    return;
                }
                OooOO0O.OooO0o0().OooO00o(this.f12440OooOO0, this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    void OooOO0o(long j) {
        synchronized (this.f12431OooO) {
            this.f12440OooOO0 = OooOO0O.OooO0o0().OooO0O0(this, j, this.f12435OooO0Oo);
        }
    }

    void OooOOo0() {
        synchronized (this.f12431OooO) {
            this.f12441OooOO0O = 2;
        }
        try {
            this.f12434OooO0OO.OooOoo();
            long jOooO0O0 = this.f12433OooO0O0.OooO0O0();
            this.f12435OooO0Oo = jOooO0O0;
            this.f12437OooO0o0 = jOooO0O0;
        } catch (Throwable th) {
            OooOOo(th);
        }
        synchronized (this.f12431OooO) {
            this.f12441OooOO0O = 3;
        }
    }

    void OooOOoo(Runnable runnable) {
        try {
            this.f12432OooO00o.execute(runnable);
        } catch (Throwable th) {
            this.f12434OooO0OO.Oooo0oO(th);
        }
    }

    @CalledByNative
    void onUploadDataStreamDestroyed() {
        OooOOOO();
    }

    @CalledByNative
    void readData(ByteBuffer byteBuffer) {
        this.f12439OooO0oo = byteBuffer;
        this.f12436OooO0o = byteBuffer.limit();
        OooOOoo(this.f12438OooO0oO);
    }

    @CalledByNative
    void rewind() {
        OooOOoo(new OooO0O0());
    }
}
