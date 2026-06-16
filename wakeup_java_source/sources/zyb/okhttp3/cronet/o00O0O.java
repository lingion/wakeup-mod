package zyb.okhttp3.cronet;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.zybang.org.chromium.net.OooO;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import zyb.okhttp3.cronet.ZybNetwork;
import zyb.okhttp3.cronet.o00O0O;

/* loaded from: classes6.dex */
class o00O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f21317OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f21318OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private o000oOoO f21319OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private o000Oo0 f21320OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Oooo0 f21321OooO0o0;

    public static class OooO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private o000oOoO f21322OooO00o;

        OooO(Context context) {
            this.f21322OooO00o = new OooO0OO(context);
        }

        String OooO00o() {
            return this.f21322OooO00o.get();
        }
    }

    class OooO00o implements ZybNetwork.OooO00o {
        OooO00o() {
        }

        @Override // zyb.okhttp3.cronet.ZybNetwork.OooO00o
        public void OooO00o(int i, String str, String[] strArr) {
            if (i == 0) {
                if (o00O0O.this.OooO0oo(strArr)) {
                    o00O0O.this.OooO(strArr);
                } else {
                    o00O0O.this.OooO0o0();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class OooO0O0 implements Oooo0 {
        private OooO0O0() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void OooO0OO(String str, final ZybNetwork.OooO00o oooO00o, Executor executor) {
            com.zybang.org.chromium.net.OooO oooOOooO0Oo = o000O0Oo.OooO0o().OooO0Oo();
            if (oooOOooO0Oo == null) {
                return;
            }
            Objects.requireNonNull(oooO00o);
            OooO.OooO0OO OooO0Oo2 = oooOOooO0Oo.OooO0Oo(str, new OooO.OooO0O0() { // from class: zyb.okhttp3.cronet.oo000o
                @Override // com.zybang.org.chromium.net.OooO.OooO0O0
                public final void OooO00o(int i, String str2, String[] strArr) {
                    oooO00o.OooO00o(i, str2, strArr);
                }
            }, executor);
            OooO0Oo2.OooO00o(true);
            OooO0Oo2.OooO0O0();
        }

        @Override // zyb.okhttp3.cronet.Oooo0
        public void OooO00o(final String str, ZybNetwork.QueryType queryType, final ZybNetwork.OooO00o oooO00o) {
            final ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool();
            Objects.requireNonNull(executorServiceNewCachedThreadPool);
            final Executor executor = new Executor() { // from class: zyb.okhttp3.cronet.o00Oo0
                @Override // java.util.concurrent.Executor
                public final void execute(Runnable runnable) {
                    executorServiceNewCachedThreadPool.execute(runnable);
                }
            };
            executorServiceNewCachedThreadPool.execute(new Runnable() { // from class: zyb.okhttp3.cronet.o00Ooo
                @Override // java.lang.Runnable
                public final void run() {
                    o00O0O.OooO0O0.OooO0OO(str, oooO00o, executor);
                }
            });
        }

        /* synthetic */ OooO0O0(OooO00o oooO00o) {
            this();
        }
    }

    private static class OooO0OO implements o000oOoO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Context f21324OooO00o;

        OooO0OO(Context context) {
            this.f21324OooO00o = context;
        }

        @Override // zyb.okhttp3.cronet.o000oOoO
        public void OooO00o(String str) {
            OooOO0O.OooO0OO(this.f21324OooO00o, "cronet_doh_server_ips", str);
        }

        @Override // zyb.okhttp3.cronet.o000oOoO
        public String get() {
            return OooOO0O.OooO0O0(this.f21324OooO00o, "cronet_doh_server_ips");
        }
    }

    private static class OooO0o implements o000Oo0 {
        private OooO0o() {
        }

        @Override // zyb.okhttp3.cronet.o000Oo0
        public void OooO00o(Runnable runnable, long j) {
            new Handler(Looper.getMainLooper()).postDelayed(runnable, j);
        }

        /* synthetic */ OooO0o(OooO00o oooO00o) {
            this();
        }
    }

    o00O0O(String str, String str2, Context context) {
        this.f21317OooO00o = str;
        this.f21318OooO0O0 = str2;
        this.f21319OooO0OO = new OooO0OO(context);
        OooO00o oooO00o = null;
        this.f21321OooO0o0 = new OooO0O0(oooO00o);
        this.f21320OooO0Oo = new OooO0o(oooO00o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO(String[] strArr) {
        this.f21319OooO0OO.OooO00o(OooO0o(strArr));
    }

    private String OooO0o(String[] strArr) {
        StringBuilder sb = new StringBuilder();
        for (String str : strArr) {
            if (!OooO0oO(str)) {
                if (sb.length() > 0) {
                    sb.append(';');
                }
                sb.append(str);
            }
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0o0() {
        this.f21319OooO0OO.OooO00o("");
    }

    private boolean OooO0oO(String str) {
        int i;
        int[] iArrOooOO0 = OooOO0(str);
        if (iArrOooOO0 == null || (i = iArrOooOO0[0]) == 127 || i == 10) {
            return true;
        }
        int i2 = iArrOooOO0[1];
        if (i == 172 && i2 >= 16 && i2 <= 31) {
            return true;
        }
        if (i == 192 && i2 == 168) {
            return true;
        }
        return i == 169 && i2 == 254;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean OooO0oo(String[] strArr) {
        if (strArr == null) {
            return false;
        }
        String[] strArrSplit = this.f21318OooO0O0.split(";");
        if (strArrSplit.length != strArr.length) {
            return true;
        }
        Arrays.sort(strArrSplit);
        Arrays.sort(strArr);
        return !Arrays.equals(strArrSplit, strArr);
    }

    private int[] OooOO0(String str) {
        String[] strArrSplit = str.split("\\.");
        if (strArrSplit.length < 4) {
            return null;
        }
        int[] iArr = new int[strArrSplit.length];
        for (int i = 0; i < strArrSplit.length; i++) {
            iArr[i] = Integer.parseInt(strArrSplit[i]);
        }
        return iArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOO0o() {
        String host;
        try {
            host = new URL(this.f21317OooO00o).getHost();
        } catch (MalformedURLException e) {
            e.printStackTrace();
            host = "";
        }
        if (host.isEmpty()) {
            return;
        }
        this.f21321OooO0o0.OooO00o(host, ZybNetwork.QueryType.QueryType_IPv4, new OooO00o());
    }

    void OooOO0O(long j) {
        if (j == 0) {
            OooOO0o();
        } else {
            this.f21320OooO0Oo.OooO00o(new Runnable() { // from class: zyb.okhttp3.cronet.o0OoOo0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21331OooO0o0.OooOO0o();
                }
            }, j);
        }
    }
}
