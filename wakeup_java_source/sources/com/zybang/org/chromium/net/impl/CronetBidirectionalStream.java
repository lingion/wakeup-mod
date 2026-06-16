package com.zybang.org.chromium.net.impl;

import androidx.annotation.VisibleForTesting;
import com.zybang.org.chromium.base.annotations.CalledByNative;
import com.zybang.org.chromium.net.CronetException;
import com.zybang.org.chromium.net.impl.o00Ooo;
import com.zybang.org.chromium.net.o00000O;
import com.zybang.org.chromium.net.o0O0O00;
import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

@VisibleForTesting
/* loaded from: classes5.dex */
public class CronetBidirectionalStream extends com.zybang.org.chromium.net.OooOOO0 {

    /* renamed from: OooO, reason: collision with root package name */
    private LinkedList f12384OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final CronetUrlRequestContext f12385OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Executor f12386OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f12387OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final String f12388OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private CronetException f12389OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Collection f12390OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Object f12391OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private LinkedList f12392OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private boolean f12393OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f12394OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private o0O0O00.OooO0O0 f12395OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private int f12396OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private long f12397OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private int f12398OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private o00Ooo f12399OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private Runnable f12400OooOOo0;

    class OooO implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ CronetException f12402OooO0o0;

        OooO(CronetException cronetException) {
            this.f12402OooO0o0 = cronetException;
        }

        @Override // java.lang.Runnable
        public void run() {
            CronetBidirectionalStream.this.OooOOo0(this.f12402OooO0o0);
        }
    }

    class OooO00o implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ boolean f12404OooO0o0;

        OooO00o(boolean z) {
            this.f12404OooO0o0 = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (CronetBidirectionalStream.this.f12391OooO0oO) {
                try {
                    if (CronetBidirectionalStream.this.OooOOoo()) {
                        return;
                    }
                    CronetBidirectionalStream.this.f12394OooOO0O = this.f12404OooO0o0;
                    CronetBidirectionalStream.this.f12396OooOOO = 2;
                    if (CronetBidirectionalStream.OooOOOO(CronetBidirectionalStream.this.f12388OooO0Oo) || !CronetBidirectionalStream.this.f12394OooOO0O) {
                        CronetBidirectionalStream.this.f12398OooOOOO = 8;
                    } else {
                        CronetBidirectionalStream.this.f12398OooOOOO = 10;
                    }
                    try {
                        CronetBidirectionalStream.OooOO0(CronetBidirectionalStream.this);
                        throw null;
                    } catch (Exception e) {
                        CronetBidirectionalStream.this.OooOo00(e);
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
            synchronized (CronetBidirectionalStream.this.f12391OooO0oO) {
                try {
                    if (CronetBidirectionalStream.this.OooOOoo()) {
                        return;
                    }
                    CronetBidirectionalStream.this.f12396OooOOO = 2;
                    try {
                        CronetBidirectionalStream.OooOO0(CronetBidirectionalStream.this);
                        o00Ooo unused = CronetBidirectionalStream.this.f12399OooOOOo;
                        throw null;
                    } catch (Exception e) {
                        CronetBidirectionalStream.this.OooOo00(e);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    class OooO0OO implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ o00000O.OooO00o f12407OooO0o0;

        OooO0OO(o00000O.OooO00o oooO00o) {
            this.f12407OooO0o0 = oooO00o;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (CronetBidirectionalStream.this.f12391OooO0oO) {
                try {
                    if (CronetBidirectionalStream.this.OooOOoo()) {
                        return;
                    }
                    try {
                        CronetBidirectionalStream.OooOO0(CronetBidirectionalStream.this);
                        o00Ooo unused = CronetBidirectionalStream.this.f12399OooOOOo;
                        throw null;
                    } catch (Exception e) {
                        CronetBidirectionalStream.this.OooOo00(e);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    class OooO0o implements Runnable {
        OooO0o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                CronetBidirectionalStream.OooOO0(CronetBidirectionalStream.this);
                o00Ooo unused = CronetBidirectionalStream.this.f12399OooOOOo;
                throw null;
            } catch (Exception e) {
                com.zybang.org.chromium.base.OooOOO.OooO00o(CronetUrlRequestContext.f12500OooOo00, "Exception in onCanceled method", e);
            }
        }
    }

    interface OooOO0 {
        void OooO00o(long j, CronetBidirectionalStream cronetBidirectionalStream, boolean z);

        boolean OooO0O0(long j, CronetBidirectionalStream cronetBidirectionalStream, ByteBuffer[] byteBufferArr, int[] iArr, int[] iArr2, boolean z);
    }

    private final class OooOO0O implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        private final boolean f12409OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private ByteBuffer f12410OooO0o0;

        OooOO0O(ByteBuffer byteBuffer, boolean z) {
            this.f12410OooO0o0 = byteBuffer;
            this.f12409OooO0o = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f12410OooO0o0 = null;
                synchronized (CronetBidirectionalStream.this.f12391OooO0oO) {
                    try {
                        if (CronetBidirectionalStream.this.OooOOoo()) {
                            return;
                        }
                        if (this.f12409OooO0o) {
                            CronetBidirectionalStream.this.f12398OooOOOO = 10;
                            int unused = CronetBidirectionalStream.this.f12396OooOOO;
                        }
                        CronetBidirectionalStream.OooOO0(CronetBidirectionalStream.this);
                        o00Ooo unused2 = CronetBidirectionalStream.this.f12399OooOOOo;
                        throw null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Exception e) {
                CronetBidirectionalStream.this.OooOo00(e);
            }
        }
    }

    static /* synthetic */ o00oO0o OooOO0(CronetBidirectionalStream cronetBidirectionalStream) {
        cronetBidirectionalStream.getClass();
        return null;
    }

    private void OooOOO(boolean z) {
        com.zybang.org.chromium.base.OooOOO.OooO0Oo(CronetUrlRequestContext.f12500OooOo00, "destroyNativeStreamLocked " + toString(), new Object[0]);
        if (this.f12397OooOOO0 == 0) {
            return;
        }
        com.zybang.org.chromium.net.impl.OooO00o.OooO0OO().OooO00o(this.f12397OooOOO0, this, z);
        this.f12385OooO00o.OooOo00();
        this.f12397OooOOO0 = 0L;
        Runnable runnable = this.f12400OooOOo0;
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean OooOOOO(String str) {
        return (str.equals("GET") || str.equals("HEAD")) ? false : true;
    }

    private void OooOOOo(CronetException cronetException) {
        OooOo0(new OooO(cronetException));
    }

    private static ArrayList OooOOo(String[] strArr) {
        ArrayList arrayList = new ArrayList(strArr.length / 2);
        for (int i = 0; i < strArr.length; i += 2) {
            arrayList.add(new AbstractMap.SimpleImmutableEntry(strArr[i], strArr[i + 1]));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOo0(CronetException cronetException) {
        this.f12389OooO0o = cronetException;
        synchronized (this.f12391OooO0oO) {
            try {
                if (OooOOoo()) {
                    return;
                }
                this.f12398OooOOOO = 6;
                this.f12396OooOOO = 6;
                OooOOO(false);
                try {
                    throw null;
                } catch (Exception e) {
                    com.zybang.org.chromium.base.OooOOO.OooO00o(CronetUrlRequestContext.f12500OooOo00, "Exception notifying of failed request", e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean OooOOoo() {
        return this.f12396OooOOO != 0 && this.f12397OooOOO0 == 0;
    }

    private void OooOo0(Runnable runnable) {
        try {
            this.f12386OooO0O0.execute(runnable);
        } catch (RejectedExecutionException e) {
            com.zybang.org.chromium.base.OooOOO.OooO00o(CronetUrlRequestContext.f12500OooOo00, "Exception posting task to executor", e);
            synchronized (this.f12391OooO0oO) {
                this.f12398OooOOOO = 6;
                this.f12396OooOOO = 6;
                OooOOO(false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOo00(Exception exc) {
        CallbackExceptionImpl callbackExceptionImpl = new CallbackExceptionImpl("CalledByNative method has thrown an exception", exc);
        com.zybang.org.chromium.base.OooOOO.OooO00o(CronetUrlRequestContext.f12500OooOo00, "Exception in CalledByNative method", exc);
        OooOOo0(callbackExceptionImpl);
    }

    private o00Ooo OooOo0O(int i, String str, String[] strArr, long j) {
        return new o00Ooo(Arrays.asList(this.f12387OooO0OO), i, "", OooOOo(strArr), false, str, null, j);
    }

    private void OooOo0o() {
        int size = this.f12384OooO.size();
        ByteBuffer[] byteBufferArr = new ByteBuffer[size];
        int[] iArr = new int[size];
        int[] iArr2 = new int[size];
        for (int i = 0; i < size; i++) {
            ByteBuffer byteBuffer = (ByteBuffer) this.f12384OooO.poll();
            byteBufferArr[i] = byteBuffer;
            iArr[i] = byteBuffer.position();
            iArr2[i] = byteBuffer.limit();
        }
        this.f12398OooOOOO = 9;
        this.f12394OooOO0O = true;
        if (com.zybang.org.chromium.net.impl.OooO00o.OooO0OO().OooO0O0(this.f12397OooOOO0, this, byteBufferArr, iArr, iArr2, this.f12393OooOO0 && this.f12392OooO0oo.isEmpty())) {
            return;
        }
        this.f12398OooOOOO = 8;
        throw new IllegalArgumentException("Unable to call native writev.");
    }

    @CalledByNative
    private void onCanceled() {
        OooOo0(new OooO0o());
    }

    @CalledByNative
    private void onError(int i, int i2, int i3, String str, long j) {
        o00Ooo o00ooo2 = this.f12399OooOOOo;
        if (o00ooo2 != null) {
            o00ooo2.OooO(j);
        }
        if (i == 10 || i == 3) {
            OooOOOo(new QuicExceptionImpl("Exception in BidirectionalStream: " + str, i, i2, i3));
            return;
        }
        OooOOOo(new BidirectionalStreamNetworkException("Exception in BidirectionalStream: " + str, i, i2));
    }

    @CalledByNative
    private void onMetricsCollected(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, boolean z, long j14, long j15) {
        synchronized (this.f12391OooO0oO) {
            try {
                if (this.f12395OooOO0o != null) {
                    throw new IllegalStateException("Metrics collection should only happen once.");
                }
                com.zybang.org.chromium.net.impl.OooOO0 oooOO02 = new com.zybang.org.chromium.net.impl.OooOO0(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, z, j14, j15, null, null, 0, null);
                this.f12395OooOO0o = oooOO02;
                int i = this.f12396OooOOO;
                this.f12385OooO00o.OooOo0o(new o0OoOo0(this.f12387OooO0OO, this.f12390OooO0o0, oooOO02, i == 7 ? 0 : i == 5 ? 2 : 1, this.f12399OooOOOo, this.f12389OooO0o));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @CalledByNative
    private void onReadCompleted(ByteBuffer byteBuffer, int i, int i2, int i3, long j) {
        int i4;
        this.f12399OooOOOo.OooO(j);
        if (byteBuffer.position() != i2 || byteBuffer.limit() != i3) {
            OooOOOo(new CronetExceptionImpl("ByteBuffer modified externally during read", null));
        } else if (i < 0 || (i4 = i2 + i) > i3) {
            OooOOOo(new CronetExceptionImpl("Invalid number of bytes read", null));
        } else {
            byteBuffer.position(i4);
            throw null;
        }
    }

    @CalledByNative
    private void onResponseHeadersReceived(int i, String str, String[] strArr, long j) {
        try {
            this.f12399OooOOOo = OooOo0O(i, str, strArr, j);
            OooOo0(new OooO0O0());
        } catch (Exception unused) {
            OooOOOo(new CronetExceptionImpl("Cannot prepare ResponseInfo", null));
        }
    }

    @CalledByNative
    private void onResponseTrailersReceived(String[] strArr) {
        OooOo0(new OooO0OO(new o00Ooo.OooO00o(OooOOo(strArr))));
    }

    @CalledByNative
    private void onStreamReady(boolean z) {
        OooOo0(new OooO00o(z));
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0046  */
    @com.zybang.org.chromium.base.annotations.CalledByNative
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void onWritevCompleted(java.nio.ByteBuffer[] r7, int[] r8, int[] r9, boolean r10) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.f12391OooO0oO
            monitor-enter(r0)
            boolean r1 = r6.OooOOoo()     // Catch: java.lang.Throwable -> Lb
            if (r1 == 0) goto Ld
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            return
        Lb:
            r7 = move-exception
            goto L5c
        Ld:
            r1 = 8
            r6.f12398OooOOOO = r1     // Catch: java.lang.Throwable -> Lb
            java.util.LinkedList r1 = r6.f12384OooO     // Catch: java.lang.Throwable -> Lb
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> Lb
            if (r1 != 0) goto L1c
            r6.OooOo0o()     // Catch: java.lang.Throwable -> Lb
        L1c:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            r0 = 0
            r1 = 0
        L1f:
            int r2 = r7.length
            if (r1 >= r2) goto L5b
            r2 = r7[r1]
            int r3 = r2.position()
            r4 = r8[r1]
            if (r3 != r4) goto L50
            int r3 = r2.limit()
            r4 = r9[r1]
            if (r3 == r4) goto L35
            goto L50
        L35:
            int r3 = r2.limit()
            r2.position(r3)
            com.zybang.org.chromium.net.impl.CronetBidirectionalStream$OooOO0O r3 = new com.zybang.org.chromium.net.impl.CronetBidirectionalStream$OooOO0O
            if (r10 == 0) goto L46
            int r4 = r7.length
            r5 = 1
            int r4 = r4 - r5
            if (r1 != r4) goto L46
            goto L47
        L46:
            r5 = 0
        L47:
            r3.<init>(r2, r5)
            r6.OooOo0(r3)
            int r1 = r1 + 1
            goto L1f
        L50:
            com.zybang.org.chromium.net.impl.CronetExceptionImpl r7 = new com.zybang.org.chromium.net.impl.CronetExceptionImpl
            java.lang.String r8 = "ByteBuffer modified externally during write"
            r9 = 0
            r7.<init>(r8, r9)
            r6.OooOOOo(r7)
        L5b:
            return
        L5c:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Lb
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.org.chromium.net.impl.CronetBidirectionalStream.onWritevCompleted(java.nio.ByteBuffer[], int[], int[], boolean):void");
    }
}
