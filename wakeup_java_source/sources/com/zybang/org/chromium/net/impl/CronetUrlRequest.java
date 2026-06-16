package com.zybang.org.chromium.net.impl;

import androidx.annotation.VisibleForTesting;
import com.zybang.org.chromium.base.annotations.CalledByNative;
import com.zybang.org.chromium.net.CronetException;
import com.zybang.org.chromium.net.InlineExecutionProhibitedException;
import com.zybang.org.chromium.net.o00000O0;
import com.zybang.org.chromium.net.o0O0O00;
import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

@VisibleForTesting
/* loaded from: classes5.dex */
public final class CronetUrlRequest extends o00O0O {

    /* renamed from: OooO, reason: collision with root package name */
    private final List f12447OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final boolean f12448OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private long f12449OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f12450OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private boolean f12451OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Object f12452OooO0o = new Object();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f12453OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final CronetUrlRequestContext f12454OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Executor f12455OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final o000000O f12456OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final String f12457OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final int f12458OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private String f12459OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final int f12460OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private final HeadersList f12461OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private final Collection f12462OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private final boolean f12463OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private final boolean f12464OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private final boolean f12465OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private CronetUploadDataStream f12466OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private final boolean f12467OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private final int f12468OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private final int f12469OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private final o000OOo f12470OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private int f12471OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private o00Ooo f12472OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private CronetException f12473OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    private OooOOOO f12474OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private com.zybang.org.chromium.net.impl.OooOO0 f12475OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    private Runnable f12476OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private String f12477OooOooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    private int f12478Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    private String f12479Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    private String f12480Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private int f12481Oooo00o;

    /* renamed from: Oooo0O0, reason: collision with root package name */
    private int f12482Oooo0O0;

    /* renamed from: Oooo0OO, reason: collision with root package name */
    private boolean f12483Oooo0OO;

    private static final class HeadersList extends ArrayList<Map.Entry<String, String>> {
        private HeadersList() {
        }

        /* synthetic */ HeadersList(OooO00o oooO00o) {
            this();
        }
    }

    class OooO implements Runnable {
        OooO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                o000000O o000000o2 = CronetUrlRequest.this.f12456OooOO0;
                CronetUrlRequest cronetUrlRequest = CronetUrlRequest.this;
                o000000o2.OooO00o(cronetUrlRequest, cronetUrlRequest.f12472OooOoO0);
                CronetUrlRequest.this.Oooo0o0();
            } catch (Exception e) {
                com.zybang.org.chromium.base.OooOOO.OooO00o(CronetUrlRequestContext.f12500OooOo00, "Exception in onCanceled method", e);
            }
        }
    }

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CronetUrlRequest.this.f12466OooOo.OooOOo0();
            synchronized (CronetUrlRequest.this.f12452OooO0o) {
                try {
                    if (CronetUrlRequest.this.Oooo0O0()) {
                        return;
                    }
                    CronetUrlRequest.this.f12466OooOo.OooOO0o(CronetUrlRequest.this.f12449OooO0O0);
                    CronetUrlRequest.this.OoooO00();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    class OooO0O0 implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ String f12486OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ o00Ooo f12487OooO0o0;

        OooO0O0(o00Ooo o00ooo2, String str) {
            this.f12487OooO0o0 = o00ooo2;
            this.f12486OooO0o = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            CronetUrlRequest.this.OooOoo();
            synchronized (CronetUrlRequest.this.f12452OooO0o) {
                try {
                    if (CronetUrlRequest.this.Oooo0O0()) {
                        return;
                    }
                    CronetUrlRequest.this.f12451OooO0Oo = true;
                    try {
                        CronetUrlRequest.this.f12456OooOO0.OooO0Oo(CronetUrlRequest.this, this.f12487OooO0o0, this.f12486OooO0o);
                    } catch (Exception e) {
                        CronetUrlRequest.this.Oooo0o(e);
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
            CronetUrlRequest.this.OooOoo();
            synchronized (CronetUrlRequest.this.f12452OooO0o) {
                try {
                    if (CronetUrlRequest.this.Oooo0O0()) {
                        return;
                    }
                    CronetUrlRequest.this.f12453OooO0o0 = true;
                    try {
                        o000000O o000000o2 = CronetUrlRequest.this.f12456OooOO0;
                        CronetUrlRequest cronetUrlRequest = CronetUrlRequest.this;
                        o000000o2.OooO0o0(cronetUrlRequest, cronetUrlRequest.f12472OooOoO0);
                    } catch (Exception e) {
                        CronetUrlRequest.this.Oooo0o(e);
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
            synchronized (CronetUrlRequest.this.f12452OooO0o) {
                try {
                    if (CronetUrlRequest.this.Oooo0O0()) {
                        return;
                    }
                    CronetUrlRequest.this.Oooo00O(0);
                    try {
                        o000000O o000000o2 = CronetUrlRequest.this.f12456OooOO0;
                        CronetUrlRequest cronetUrlRequest = CronetUrlRequest.this;
                        o000000o2.OooO0o(cronetUrlRequest, cronetUrlRequest.f12472OooOoO0);
                        CronetUrlRequest.this.Oooo0o0();
                    } catch (Exception e) {
                        com.zybang.org.chromium.base.OooOOO.OooO00o(CronetUrlRequestContext.f12500OooOo00, "Exception in onSucceeded method", e);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    class OooOO0 implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ int f12491OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ VersionSafeCallbacks$UrlRequestStatusListener f12492OooO0o0;

        OooOO0(VersionSafeCallbacks$UrlRequestStatusListener versionSafeCallbacks$UrlRequestStatusListener, int i) {
            this.f12492OooO0o0 = versionSafeCallbacks$UrlRequestStatusListener;
            this.f12491OooO0o = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f12492OooO0o0.OooO00o(o00O0O.OooO0oo(this.f12491OooO0o));
        }
    }

    class OooOO0O implements Runnable {
        OooOO0O() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                o000000O o000000o2 = CronetUrlRequest.this.f12456OooOO0;
                CronetUrlRequest cronetUrlRequest = CronetUrlRequest.this;
                o000000o2.OooO0O0(cronetUrlRequest, cronetUrlRequest.f12472OooOoO0, CronetUrlRequest.this.f12473OooOoOO);
                CronetUrlRequest.this.Oooo0o0();
            } catch (Exception e) {
                com.zybang.org.chromium.base.OooOOO.OooO00o(CronetUrlRequestContext.f12500OooOo00, "Exception in onFailed method", e);
            }
        }
    }

    interface OooOOO {
        void OooO(long j, CronetUrlRequest cronetUrlRequest);

        boolean OooO00o(long j, CronetUrlRequest cronetUrlRequest, ByteBuffer byteBuffer, int i, int i2);

        long OooO0O0(CronetUrlRequest cronetUrlRequest, long j, String str, int i, boolean z, boolean z2, boolean z3, boolean z4, int i2, boolean z5, int i3, int i4);

        boolean OooO0OO(long j, CronetUrlRequest cronetUrlRequest, String str, String str2);

        void OooO0Oo(long j, CronetUrlRequest cronetUrlRequest, boolean z);

        void OooO0o(long j, CronetUrlRequest cronetUrlRequest);

        boolean OooO0o0(long j, CronetUrlRequest cronetUrlRequest, String str);

        void OooO0oO(long j, CronetUrlRequest cronetUrlRequest, String str, String str2, String str3);

        void OooO0oo(long j, CronetUrlRequest cronetUrlRequest, int i, int i2, int i3);

        void OooOO0(long j, CronetUrlRequest cronetUrlRequest);
    }

    class OooOOO0 implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ com.zybang.org.chromium.net.o0O0O00 f12496OooO0o0;

        OooOOO0(com.zybang.org.chromium.net.o0O0O00 o0o0o00) {
            this.f12496OooO0o0 = o0o0o00;
        }

        @Override // java.lang.Runnable
        public void run() {
            CronetUrlRequest.this.f12470OooOo0o.OooO0O0(this.f12496OooO0o0);
        }
    }

    private final class OooOOOO implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        ByteBuffer f12498OooO0o0;

        private OooOOOO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CronetUrlRequest.this.OooOoo();
            ByteBuffer byteBuffer = this.f12498OooO0o0;
            this.f12498OooO0o0 = null;
            try {
                synchronized (CronetUrlRequest.this.f12452OooO0o) {
                    try {
                        if (CronetUrlRequest.this.Oooo0O0()) {
                            return;
                        }
                        CronetUrlRequest.this.f12453OooO0o0 = true;
                        o000000O o000000o2 = CronetUrlRequest.this.f12456OooOO0;
                        CronetUrlRequest cronetUrlRequest = CronetUrlRequest.this;
                        o000000o2.OooO0OO(cronetUrlRequest, cronetUrlRequest.f12472OooOoO0, byteBuffer);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Exception e) {
                CronetUrlRequest.this.Oooo0o(e);
            }
        }

        /* synthetic */ OooOOOO(CronetUrlRequest cronetUrlRequest, OooO00o oooO00o) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    CronetUrlRequest(CronetUrlRequestContext cronetUrlRequestContext, String str, int i, o00000O0.OooO0O0 oooO0O0, Executor executor, Collection collection, boolean z, boolean z2, boolean z3, boolean z4, int i2, boolean z5, int i3, o0O0O00.OooO00o oooO00o, int i4) {
        ArrayList arrayList = new ArrayList();
        this.f12447OooO = arrayList;
        this.f12461OooOOOO = new HeadersList(0 == true ? 1 : 0);
        if (str == null) {
            throw new NullPointerException("URL is required");
        }
        if (oooO0O0 == null) {
            throw new NullPointerException("Listener is required");
        }
        if (executor == null) {
            throw new NullPointerException("Executor is required");
        }
        this.f12448OooO00o = z3;
        this.f12454OooO0oO = cronetUrlRequestContext;
        this.f12457OooOO0O = str;
        arrayList.add(str);
        this.f12458OooOO0o = Oooo000(i);
        this.f12456OooOO0 = new o000000O(oooO0O0);
        this.f12455OooO0oo = executor;
        this.f12462OooOOOo = collection;
        this.f12464OooOOo0 = z;
        this.f12463OooOOo = z2;
        this.f12465OooOOoo = z4;
        this.f12468OooOo00 = i2;
        this.f12467OooOo0 = z5;
        this.f12469OooOo0O = i3;
        this.f12470OooOo0o = oooO00o != null ? new o000OOo(oooO00o) : null;
        this.f12460OooOOO0 = OooOooo(i4);
    }

    private void OooOooO() {
        synchronized (this.f12452OooO0o) {
            try {
                if (this.f12450OooO0OO || Oooo0O0()) {
                    throw new IllegalStateException("Request is already started.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static int OooOooo(int i) {
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                return 0;
            }
        }
        return i2;
    }

    private o00Ooo Oooo(int i, String str, String[] strArr, boolean z, String str2, String str3, long j) {
        HeadersList headersList = new HeadersList(null);
        for (int i2 = 0; i2 < strArr.length; i2 += 2) {
            headersList.add(new AbstractMap.SimpleImmutableEntry(strArr[i2], strArr[i2 + 1]));
        }
        return new o00Ooo(new ArrayList(this.f12447OooO), i, str, headersList, z, str2, str3, j);
    }

    private static String Oooo0(String str) {
        return str != null ? str : "";
    }

    private static int Oooo000(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i != 2) {
            return i != 4 ? 4 : 5;
        }
        return 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Oooo00O(int i) {
        this.f12471OooOoO = i;
        if (this.f12449OooO0O0 == 0) {
            return;
        }
        this.f12454OooO0oO.OooOo00();
        com.zybang.org.chromium.net.impl.OooOOO.OooOO0O().OooO0Oo(this.f12449OooO0O0, this, i == 2);
        this.f12449OooO0O0 = 0L;
    }

    private void Oooo00o(CronetException cronetException) {
        synchronized (this.f12452OooO0o) {
            try {
                if (Oooo0O0()) {
                    return;
                }
                this.f12473OooOoOO = cronetException;
                Oooo00O(1);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Oooo0O0() {
        return this.f12450OooO0OO && this.f12449OooO0O0 == 0;
    }

    private int Oooo0OO(int i) {
        switch (i) {
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            case 9:
                return 9;
            case 10:
                return 10;
            case 11:
                return 11;
            default:
                com.zybang.org.chromium.base.OooOOO.OooO00o(CronetUrlRequestContext.f12500OooOo00, "Unknown error code: " + i, new Object[0]);
                return i;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Oooo0o(Exception exc) {
        CallbackExceptionImpl callbackExceptionImpl = new CallbackExceptionImpl("Exception received from UrlRequest.Callback", exc);
        com.zybang.org.chromium.base.OooOOO.OooO00o(CronetUrlRequestContext.f12500OooOo00, "Exception in CalledByNative method", exc);
        Oooo00o(callbackExceptionImpl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Oooo0o0() {
        com.zybang.org.chromium.net.impl.OooOO0 oooOO02 = this.f12475OooOoo0;
        if (oooOO02 != null) {
            o0OoOo0 o0oooo0 = new o0OoOo0(this.f12457OooOO0O, this.f12462OooOOOo, oooOO02, this.f12471OooOoO, this.f12472OooOoO0, this.f12473OooOoOO);
            this.f12454OooO0oO.OooOo0o(o0oooo0);
            o000OOo o000ooo2 = this.f12470OooOo0o;
            if (o000ooo2 != null) {
                try {
                    o000ooo2.OooO00o().execute(new OooOOO0(o0oooo0));
                } catch (RejectedExecutionException e) {
                    com.zybang.org.chromium.base.OooOOO.OooO00o(CronetUrlRequestContext.f12500OooOo00, "Exception posting task to executor", e);
                }
            }
        }
    }

    private void Oooo0oo(Runnable runnable) {
        try {
            this.f12455OooO0oo.execute(runnable);
        } catch (RejectedExecutionException e) {
            com.zybang.org.chromium.base.OooOOO.OooO00o(CronetUrlRequestContext.f12500OooOo00, "Exception posting task to executor", e);
            Oooo00o(new CronetExceptionImpl("Exception posting task to executor", e));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OoooO00() {
        com.zybang.org.chromium.net.impl.OooOOO.OooOO0O().OooO(this.f12449OooO0O0, this);
    }

    @CalledByNative
    private void onCanceled() {
        Oooo0oo(new OooO());
    }

    @CalledByNative
    private void onError(int i, int i2, int i3, String str, long j) {
        o00Ooo o00ooo2 = this.f12472OooOoO0;
        if (o00ooo2 != null) {
            o00ooo2.OooO(j);
        }
        if (i == 10 || i == 3) {
            Oooo00o(new QuicExceptionImpl("Exception in CronetUrlRequest: " + str, i, i2, i3));
            return;
        }
        Oooo00o(new NetworkExceptionImpl("Exception in CronetUrlRequest: " + str, Oooo0OO(i), i2));
    }

    @CalledByNative
    private void onMetricsCollected(String str, String str2, int i, String str3, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, long j11, long j12, long j13, boolean z, long j14, long j15) {
        synchronized (this.f12452OooO0o) {
            try {
                if (this.f12475OooOoo0 != null) {
                    throw new IllegalStateException("Metrics collection should only happen once.");
                }
                this.f12475OooOoo0 = new com.zybang.org.chromium.net.impl.OooOO0(j, j2, j3, j4, j5, j6, j7, j8, j9, j10, j11, j12, j13, z, j14, j15, str2, str, i, str3);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @CalledByNative
    private void onNativeAdapterDestroyed() {
        synchronized (this.f12452OooO0o) {
            try {
                Runnable runnable = this.f12476OooOooO;
                if (runnable != null) {
                    runnable.run();
                }
                if (this.f12473OooOoOO == null) {
                    return;
                }
                try {
                    this.f12455OooO0oo.execute(new OooOO0O());
                } catch (RejectedExecutionException e) {
                    com.zybang.org.chromium.base.OooOOO.OooO00o(CronetUrlRequestContext.f12500OooOo00, "Exception posting task to executor", e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @CalledByNative
    private void onReadCompleted(ByteBuffer byteBuffer, int i, int i2, int i3, long j) {
        this.f12472OooOoO0.OooO(j);
        OooO00o oooO00o = null;
        if (byteBuffer.position() != i2 || byteBuffer.limit() != i3) {
            Oooo00o(new CronetExceptionImpl("ByteBuffer modified externally during read", null));
            return;
        }
        if (this.f12474OooOoo == null) {
            this.f12474OooOoo = new OooOOOO(this, oooO00o);
        }
        byteBuffer.position(i2 + i);
        OooOOOO oooOOOO = this.f12474OooOoo;
        oooOOOO.f12498OooO0o0 = byteBuffer;
        Oooo0oo(oooOOOO);
    }

    @CalledByNative
    private void onRedirectReceived(String str, int i, String str2, String[] strArr, boolean z, String str3, String str4, long j) {
        o00Ooo o00oooOooo = Oooo(i, str2, strArr, z, str3, str4, j);
        this.f12447OooO.add(str);
        Oooo0oo(new OooO0O0(o00oooOooo, str));
    }

    @CalledByNative
    private void onResponseStarted(int i, String str, String[] strArr, boolean z, String str2, String str3, long j) {
        this.f12472OooOoO0 = Oooo(i, str, strArr, z, str2, str3, j);
        Oooo0oo(new OooO0OO());
    }

    @CalledByNative
    private void onStatus(VersionSafeCallbacks$UrlRequestStatusListener versionSafeCallbacks$UrlRequestStatusListener, int i) {
        Oooo0oo(new OooOO0(versionSafeCallbacks$UrlRequestStatusListener, i));
    }

    @CalledByNative
    private void onSucceeded(long j) {
        this.f12472OooOoO0.OooO(j);
        Oooo0oo(new OooO0o());
    }

    @Override // com.zybang.org.chromium.net.impl.o00O0O
    public void OooO(int i) {
        if (i > 0) {
            this.f12481Oooo00o = i;
        }
    }

    @Override // com.zybang.org.chromium.net.o00000O0
    public void OooO00o() {
        synchronized (this.f12452OooO0o) {
            try {
                if (!Oooo0O0() && this.f12450OooO0OO) {
                    Oooo00O(2);
                }
            } finally {
            }
        }
    }

    @Override // com.zybang.org.chromium.net.o00000O0
    public void OooO0O0(int i, CronetException cronetException) {
        synchronized (this.f12452OooO0o) {
            try {
                if (!Oooo0O0() && this.f12450OooO0OO) {
                    if (this.f12473OooOoOO == null) {
                        this.f12473OooOoOO = cronetException;
                    }
                    Oooo00O(i);
                }
            } finally {
            }
        }
    }

    @Override // com.zybang.org.chromium.net.o00000O0
    public void OooO0OO() {
        synchronized (this.f12452OooO0o) {
            try {
                if (!this.f12451OooO0Oo) {
                    throw new IllegalStateException("No redirect to follow.");
                }
                this.f12451OooO0Oo = false;
                if (Oooo0O0()) {
                    return;
                }
                com.zybang.org.chromium.net.impl.OooOOO.OooOO0O().OooOO0(this.f12449OooO0O0, this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.zybang.org.chromium.net.o00000O0
    public boolean OooO0Oo() {
        boolean zOooo0O0;
        synchronized (this.f12452OooO0o) {
            zOooo0O0 = Oooo0O0();
        }
        return zOooo0O0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v4, types: [boolean] */
    @Override // com.zybang.org.chromium.net.o00000O0
    public void OooO0o() throws Throwable {
        int iHasNext;
        Map.Entry<String, String> next;
        synchronized (this.f12452OooO0o) {
            try {
                try {
                    OooOooO();
                    try {
                        try {
                            this.f12449OooO0O0 = com.zybang.org.chromium.net.impl.OooOOO.OooOO0O().OooO0O0(this, this.f12454OooO0oO.OooOOOo(), this.f12457OooOO0O, this.f12458OooOO0o, this.f12464OooOOo0, this.f12463OooOOo, this.f12454OooO0oO.OooOOo0() || this.f12470OooOo0o != null, this.f12465OooOOoo, this.f12468OooOo00, this.f12467OooOo0, this.f12469OooOo0O, this.f12460OooOOO0);
                            this.f12454OooO0oO.OooOo0();
                            if (this.f12459OooOOO != null && !com.zybang.org.chromium.net.impl.OooOOO.OooOO0O().OooO0o0(this.f12449OooO0O0, this, this.f12459OooOOO)) {
                                throw new IllegalArgumentException("Invalid http method " + this.f12459OooOOO);
                            }
                            String str = this.f12477OooOooo;
                            if (str != null && str.length() > 0) {
                                com.zybang.org.chromium.net.impl.OooOOO.OooOO0O().OooO0oO(this.f12449OooO0O0, this, this.f12477OooOooo, Oooo0(this.f12479Oooo000), Oooo0(this.f12480Oooo00O));
                            }
                            com.zybang.org.chromium.net.impl.OooOOO.OooOO0O().OooO0oo(this.f12449OooO0O0, this, this.f12481Oooo00o, this.f12478Oooo0, this.f12482Oooo0O0);
                            if (this.f12483Oooo0OO) {
                                com.zybang.org.chromium.net.impl.OooOOO.OooOO0O().OooO0o(this.f12449OooO0O0, this);
                            }
                            Iterator<Map.Entry<String, String>> it2 = this.f12461OooOOOO.iterator();
                            boolean z = false;
                            do {
                                iHasNext = it2.hasNext();
                                if (iHasNext == 0) {
                                    CronetUploadDataStream cronetUploadDataStream = this.f12466OooOo;
                                    if (cronetUploadDataStream == null) {
                                        this.f12450OooO0OO = true;
                                        OoooO00();
                                        return;
                                    }
                                    try {
                                        if (!z) {
                                            throw new IllegalArgumentException("Requests with upload data must have a Content-Type.");
                                        }
                                        this.f12450OooO0OO = true;
                                        cronetUploadDataStream.OooOOoo(new OooO00o());
                                        return;
                                    } catch (RuntimeException e) {
                                        e = e;
                                        Oooo00O(iHasNext);
                                        throw e;
                                    }
                                }
                                next = it2.next();
                                if (next.getKey().equalsIgnoreCase("Content-Type") && !next.getValue().isEmpty()) {
                                    z = true;
                                }
                            } while (com.zybang.org.chromium.net.impl.OooOOO.OooOO0O().OooO0OO(this.f12449OooO0O0, this, next.getKey(), next.getValue()));
                            throw new IllegalArgumentException("Invalid header " + next.getKey() + "=" + next.getValue());
                        } catch (RuntimeException e2) {
                            e = e2;
                            iHasNext = 1;
                            Oooo00O(iHasNext);
                            throw e;
                        }
                    } catch (RuntimeException e3) {
                        e = e3;
                    }
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
    }

    @Override // com.zybang.org.chromium.net.o00000O0
    public void OooO0o0(ByteBuffer byteBuffer) {
        o000oOoO.OooO0O0(byteBuffer);
        o000oOoO.OooO00o(byteBuffer);
        synchronized (this.f12452OooO0o) {
            try {
                if (!this.f12453OooO0o0) {
                    throw new IllegalStateException("Unexpected read attempt.");
                }
                this.f12453OooO0o0 = false;
                if (Oooo0O0()) {
                    return;
                }
                if (com.zybang.org.chromium.net.impl.OooOOO.OooOO0O().OooO00o(this.f12449OooO0O0, this, byteBuffer, byteBuffer.position(), byteBuffer.limit())) {
                    return;
                }
                this.f12453OooO0o0 = true;
                throw new IllegalArgumentException("Unable to call native read");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.zybang.org.chromium.net.impl.o00O0O
    public void OooO0oO(String str, String str2) {
        OooOooO();
        if (str == null) {
            throw new NullPointerException("Invalid header name.");
        }
        if (str2 == null) {
            throw new NullPointerException("Invalid header value.");
        }
        this.f12461OooOOOO.add(new AbstractMap.SimpleImmutableEntry(str, str2));
    }

    @Override // com.zybang.org.chromium.net.impl.o00O0O
    public void OooOO0(String str) {
        OooOooO();
        if (str == null) {
            throw new NullPointerException("Method is required.");
        }
        this.f12459OooOOO = str;
    }

    @Override // com.zybang.org.chromium.net.impl.o00O0O
    public void OooOO0O(int i) {
        if (i > 0) {
            this.f12478Oooo0 = i;
        }
    }

    @Override // com.zybang.org.chromium.net.impl.o00O0O
    public void OooOO0o(String str, String str2, String str3) {
        this.f12477OooOooo = str;
        this.f12479Oooo000 = str2;
        this.f12480Oooo00O = str3;
    }

    @Override // com.zybang.org.chromium.net.impl.o00O0O
    public void OooOOO(int i) {
        if (i > 0) {
            this.f12482Oooo0O0 = i;
        }
    }

    @Override // com.zybang.org.chromium.net.impl.o00O0O
    public void OooOOO0(com.zybang.org.chromium.net.o000000 o000000Var, Executor executor) {
        if (o000000Var == null) {
            throw new NullPointerException("Invalid UploadDataProvider.");
        }
        if (this.f12459OooOOO == null) {
            this.f12459OooOOO = "POST";
        }
        this.f12466OooOo = new CronetUploadDataStream(o000000Var, executor, this);
    }

    void OooOoo() {
        if (!this.f12448OooO00o && this.f12454OooO0oO.OooOOoo(Thread.currentThread())) {
            throw new InlineExecutionProhibitedException();
        }
    }

    void Oooo0oO(Throwable th) {
        CallbackExceptionImpl callbackExceptionImpl = new CallbackExceptionImpl("Exception received from UploadDataProvider", th);
        com.zybang.org.chromium.base.OooOOO.OooO00o(CronetUrlRequestContext.f12500OooOo00, "Exception in upload method", th);
        Oooo00o(callbackExceptionImpl);
    }
}
