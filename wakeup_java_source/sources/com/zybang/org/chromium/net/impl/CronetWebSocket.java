package com.zybang.org.chromium.net.impl;

import com.zybang.org.chromium.base.annotations.CalledByNative;
import com.zybang.org.chromium.net.CronetException;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* loaded from: classes5.dex */
public final class CronetWebSocket extends o00000O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private long f12534OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Object f12535OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Executor f12536OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private OooOo00 f12537OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private CronetException f12538OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f12539OooO0o0;

    private static final class HeadersList extends ArrayList<Map.Entry<String, String>> {
        private HeadersList() {
        }

        /* synthetic */ HeadersList(OooO00o oooO00o) {
            this();
        }
    }

    class OooO implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ String f12540OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ int f12541OooO0o0;

        OooO(int i, String str) {
            this.f12541OooO0o0 = i;
            this.f12540OooO0o = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (CronetWebSocket.this.f12535OooO0O0) {
                try {
                    if (CronetWebSocket.this.OooO()) {
                        return;
                    }
                    try {
                        CronetWebSocket.OooO0o(CronetWebSocket.this);
                        throw null;
                    } catch (Exception e) {
                        CronetWebSocket.this.OooOO0(e);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    abstract class OooO00o implements Runnable {
    }

    class OooO0O0 implements Runnable {
        OooO0O0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (CronetWebSocket.this.f12535OooO0O0) {
                try {
                    if (CronetWebSocket.this.OooO()) {
                        return;
                    }
                    try {
                        CronetWebSocket.OooO0o(CronetWebSocket.this);
                        OooOo00 unused = CronetWebSocket.this.f12537OooO0Oo;
                        throw null;
                    } catch (Exception e) {
                        CronetWebSocket.this.OooOO0(e);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    class OooO0OO implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ byte[] f12545OooO0o0;

        OooO0OO(byte[] bArr) {
            this.f12545OooO0o0 = bArr;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (CronetWebSocket.this.f12535OooO0O0) {
                try {
                    if (CronetWebSocket.this.OooO()) {
                        return;
                    }
                    try {
                        CronetWebSocket.OooO0o(CronetWebSocket.this);
                        throw null;
                    } catch (Exception e) {
                        CronetWebSocket.this.OooOO0(e);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    class OooO0o implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ String f12547OooO0o0;

        OooO0o(String str) {
            this.f12547OooO0o0 = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (CronetWebSocket.this.f12535OooO0O0) {
                try {
                    if (CronetWebSocket.this.OooO()) {
                        return;
                    }
                    try {
                        CronetWebSocket.OooO0o(CronetWebSocket.this);
                        throw null;
                    } catch (Exception e) {
                        CronetWebSocket.this.OooOO0(e);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    class OooOO0 implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ String f12548OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ int f12549OooO0o0;

        OooOO0(int i, String str) {
            this.f12549OooO0o0 = i;
            this.f12548OooO0o = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (CronetWebSocket.this.f12535OooO0O0) {
                try {
                    if (CronetWebSocket.this.OooO()) {
                        return;
                    }
                    CronetWebSocket.this.OooO0oO();
                    try {
                        CronetWebSocket.OooO0o(CronetWebSocket.this);
                        throw null;
                    } catch (Exception e) {
                        com.zybang.org.chromium.base.OooOOO.OooO00o(CronetUrlRequestContext.f12500OooOo00, "Exception in onClosed method", e);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    class OooOO0O implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ String f12552OooO0o0;

        OooOO0O(String str) {
            this.f12552OooO0o0 = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (CronetWebSocket.this.f12535OooO0O0) {
                try {
                    if (CronetWebSocket.this.OooO()) {
                        return;
                    }
                    CronetWebSocket.this.OooO0oO();
                    try {
                        CronetWebSocket.OooO0o(CronetWebSocket.this);
                        OooOo00 unused = CronetWebSocket.this.f12537OooO0Oo;
                        throw null;
                    } catch (Exception e) {
                        com.zybang.org.chromium.base.OooOOO.OooO00o(CronetUrlRequestContext.f12500OooOo00, "Exception in onFail method", e);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    interface OooOOO0 {
        boolean OooO00o(long j, CronetWebSocket cronetWebSocket);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean OooO() {
        return this.f12539OooO0o0 && this.f12534OooO00o == 0;
    }

    static /* synthetic */ o00000 OooO0o(CronetWebSocket cronetWebSocket) {
        cronetWebSocket.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0oO() {
        if (this.f12534OooO00o == 0) {
            return;
        }
        OooOOOO.OooO0O0().OooO00o(this.f12534OooO00o, this);
        this.f12534OooO00o = 0L;
    }

    private void OooO0oo(CronetException cronetException) {
        synchronized (this.f12535OooO0O0) {
            try {
                if (OooO()) {
                    return;
                }
                this.f12538OooO0o = cronetException;
                OooO0oO();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOO0(Exception exc) {
        CallbackExceptionImpl callbackExceptionImpl = new CallbackExceptionImpl("Exception received from UrlRequest.Callback", exc);
        com.zybang.org.chromium.base.OooOOO.OooO00o(CronetUrlRequestContext.f12500OooOo00, "Exception in CalledByNative method", exc);
        OooO0oo(callbackExceptionImpl);
    }

    private void OooOO0O(Runnable runnable) {
        try {
            this.f12536OooO0OO.execute(runnable);
        } catch (RejectedExecutionException e) {
            com.zybang.org.chromium.base.OooOOO.OooO00o(CronetUrlRequestContext.f12500OooOo00, "Exception posting task to executor", e);
            OooO0oo(new CronetExceptionImpl("Exception posting task to executor", e));
        }
    }

    private OooOo00 OooOO0o(String str, int i, String str2, String[] strArr, String str3, String str4, String str5) {
        HeadersList headersList = new HeadersList(null);
        for (int i2 = 0; i2 < strArr.length; i2 += 2) {
            headersList.add(new AbstractMap.SimpleImmutableEntry(strArr[i2], strArr[i2 + 1]));
        }
        return new OooOo00(str, i, str2, headersList, str3, str4, str5);
    }

    @CalledByNative
    private void onAddChannelResponse(String str, int i, String str2, String[] strArr, String str3, String str4, String str5) {
        this.f12537OooO0Oo = OooOO0o(str, i, str2, strArr, str3, str4, str5);
        OooOO0O(new OooO0O0());
    }

    @CalledByNative
    private void onBinaryMessage(boolean z, byte[] bArr) {
        OooOO0O(new OooO0OO(bArr));
    }

    @CalledByNative
    private void onClosed(int i, String str) {
        OooOO0O(new OooOO0(i, str));
    }

    @CalledByNative
    private void onClosing(int i, String str) {
        OooOO0O(new OooO(i, str));
    }

    @CalledByNative
    private void onFail(String str, int i, int i2) {
        OooOO0O(new OooOO0O(str));
    }

    @CalledByNative
    private void onTextMessage(boolean z, String str) {
        OooOO0O(new OooO0o(str));
    }
}
