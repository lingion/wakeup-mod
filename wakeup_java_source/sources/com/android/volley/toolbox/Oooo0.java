package com.android.volley.toolbox;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.android.volley.OooOOO0;
import com.baidu.homework.common.utils.DirectoryManager;
import com.baidu.homework.common.utils.o0OOO0o;
import com.zybang.lib.LibPreference;
import com.zybang.service.NLogService;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import o00oOOOo.o00O;
import o00ooOo.o00000OO;
import zyb.okhttp3.OkHttpClient;

/* loaded from: classes.dex */
public class Oooo0 {

    /* renamed from: OooO0o, reason: collision with root package name */
    private static o00oO000.OooOO0 f2137OooO0o;

    /* renamed from: OooO00o, reason: collision with root package name */
    final com.android.volley.Oooo0 f2138OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f2139OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final LinkedList f2140OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private OkHttpClient f2141OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final com.android.volley.OooO0O0 f2142OooO0o0;

    public class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final List f2143OooO00o = new ArrayList();

        /* renamed from: OooO0O0, reason: collision with root package name */
        String f2144OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        String f2145OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private OooOOO0 f2146OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        int f2148OooO0o0;

        /* renamed from: com.android.volley.toolbox.Oooo0$OooO00o$OooO00o, reason: collision with other inner class name */
        class C0028OooO00o extends OooOOO0.OooO00o {

            /* renamed from: OooO00o, reason: collision with root package name */
            boolean f2149OooO00o;

            C0028OooO00o() {
            }

            @Override // com.android.volley.OooOOO0.OooO00o
            public void OooO00o() {
                this.f2149OooO00o = true;
                super.OooO00o();
                Iterator it2 = OooO00o.this.f2143OooO00o.iterator();
                while (it2.hasNext()) {
                    ((OooOOO0.OooO00o) it2.next()).OooO00o();
                }
                OooO00o oooO00o = OooO00o.this;
                if (oooO00o.f2148OooO0o0 != 2) {
                    Oooo0.this.OooOO0O(oooO00o);
                }
            }

            @Override // com.android.volley.OooOOO0.OooO00o
            public void OooO0OO(String str) {
                super.OooO0OO(str);
                if (!this.f2149OooO00o) {
                    NLogService.OooO0O0("fileDownloadError", 100, "eurl", OooO00o.this.f2145OooO0OO, "emsg", str);
                    Iterator it2 = OooO00o.this.f2143OooO00o.iterator();
                    while (it2.hasNext()) {
                        ((OooOOO0.OooO00o) it2.next()).OooO0OO(str);
                    }
                }
                OooO00o oooO00o = OooO00o.this;
                Oooo0.this.OooOO0O(oooO00o);
            }

            @Override // com.android.volley.OooOOO0.OooO00o
            public void OooO0Oo(long j, long j2) {
                super.OooO0Oo(j, j2);
                if (this.f2149OooO00o) {
                    return;
                }
                Iterator it2 = OooO00o.this.f2143OooO00o.iterator();
                while (it2.hasNext()) {
                    ((OooOOO0.OooO00o) it2.next()).OooO0Oo(j, j2);
                }
            }

            @Override // com.android.volley.OooOOO0.OooO00o
            public void OooO0o0(File file) {
                super.OooO0o0(file);
                OooO00o oooO00o = OooO00o.this;
                oooO00o.f2148OooO0o0 = 3;
                if (!this.f2149OooO00o) {
                    Iterator it2 = oooO00o.f2143OooO00o.iterator();
                    while (it2.hasNext()) {
                        ((OooOOO0.OooO00o) it2.next()).OooO0o0(file);
                    }
                }
                OooO00o oooO00o2 = OooO00o.this;
                Oooo0.this.OooOO0O(oooO00o2);
            }
        }

        OooO00o(String str, String str2, OooOOO0.OooO00o oooO00o) {
            this.f2144OooO0O0 = str;
            OooO0o(oooO00o);
            this.f2145OooO0OO = str2;
        }

        boolean OooO0O0() {
            if (this.f2148OooO0o0 != 0) {
                return false;
            }
            OooOOO0 oooOOO0OooO0OO = Oooo0.this.OooO0OO(this);
            this.f2146OooO0Oo = oooOOO0OooO0OO;
            oooOOO0OooO0OO.OooO0O0(new C0028OooO00o());
            this.f2148OooO0o0 = 1;
            this.f2146OooO0Oo.start();
            return true;
        }

        public boolean OooO0OO() {
            int i = this.f2148OooO0o0;
            if (i == 0) {
                this.f2148OooO0o0 = 4;
                Oooo0.this.OooOO0O(this);
                Iterator it2 = this.f2143OooO00o.iterator();
                while (it2.hasNext()) {
                    ((OooOOO0.OooO00o) it2.next()).OooO00o();
                }
                return true;
            }
            if (i == 4 || i == 3) {
                return false;
            }
            if (i == 1) {
                this.f2146OooO0Oo.cancel();
            }
            this.f2148OooO0o0 = 4;
            Oooo0.this.OooOO0O(this);
            return true;
        }

        public com.android.volley.OooOOO0 OooO0Oo() {
            OooOOO0 oooOOO0 = this.f2146OooO0Oo;
            if (oooOOO0 instanceof com.android.volley.OooOOO0) {
                return (com.android.volley.OooOOO0) oooOOO0;
            }
            return null;
        }

        public void OooO0o(OooOOO0.OooO00o oooO00o) {
            if (oooO00o == null || this.f2143OooO00o.contains(oooO00o)) {
                return;
            }
            this.f2143OooO00o.add(oooO00o);
        }

        public boolean OooO0o0() {
            return this.f2148OooO0o0 == 1;
        }
    }

    public Oooo0(com.android.volley.Oooo0 oooo0) {
        this(oooo0, Math.max(com.baidu.homework.common.net.OooO.OooOo0O() - 2, 2));
    }

    public static boolean OooO() {
        return com.baidu.homework.common.utils.OooOo.OooO0O0(LibPreference.DOWNLOADER_USE_CRONET);
    }

    private boolean OooO0Oo(String str, String str2, OooOOO0.OooO00o oooO00o) {
        Iterator it2 = this.f2140OooO0OO.iterator();
        while (it2.hasNext()) {
            OooO00o oooO00o2 = (OooO00o) it2.next();
            if (oooO00o2.f2144OooO0O0.equals(str)) {
                if (oooO00o2.f2145OooO0OO.equals(str2)) {
                    oooO00o2.OooO0o(oooO00o);
                    return true;
                }
                if (oooO00o == null) {
                    return true;
                }
                oooO00o.OooO0OO("different url for same storeFilePath");
                return true;
            }
        }
        return false;
    }

    private synchronized OkHttpClient OooO0o() {
        try {
            if (this.f2141OooO0Oo == null) {
                OkHttpClient.OooO0O0 OooO0O02 = o00000OO.OooO0Oo().OooO0O0();
                if (Oooo000.OooOO0O.OooOOO0() != null) {
                    OooO0O02.OooOO0o(Oooo000.OooOO0O.OooOOO0());
                }
                if (Oooo000.OooOO0O.OooOO0O() != null) {
                    OooO0O02.OooOO0(Oooo000.OooOO0O.OooOO0O());
                }
                TimeUnit timeUnit = TimeUnit.SECONDS;
                this.f2141OooO0Oo = OooO0O02.OooO0Oo(30L, timeUnit).OooOO0O(30L, timeUnit).OooO0O0();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f2141OooO0Oo;
    }

    public static synchronized o00oO000.OooOO0 OooO0oO() {
        try {
            if (f2137OooO0o == null) {
                f2137OooO0o = o00oO000.o00Ooo.OooO0O0(Oooo0.class.getName(), 4);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f2137OooO0o;
    }

    private String OooO0oo(String str, String str2) {
        if (!TextUtils.isEmpty(str)) {
            return str;
        }
        return new File(DirectoryManager.OooO0OO(DirectoryManager.OooO00o.f2580OooO0Oo), o0OOO0o.OooO(str2)).getAbsolutePath();
    }

    private boolean OooOO0(String str, OooOOO0.OooO00o oooO00o) {
        if (!TextUtils.isEmpty(str) && (str.startsWith("http") || str.startsWith("https") || str.startsWith("file:") || str.startsWith("content:"))) {
            return true;
        }
        if (Oooo000.OooOO0.OooOOO0()) {
            throw new IllegalStateException("Expected URL scheme 'http' or 'https' but no colon was found");
        }
        o00O.OooO0Oo(new IllegalStateException("illegal url:" + str));
        if (oooO00o == null) {
            return false;
        }
        oooO00o.OooO0OO("Expected URL scheme 'http' or 'https' but no colon was found");
        return false;
    }

    private void OooOOO() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new IllegalStateException("FileDownloader must be invoked from the main thread.");
        }
    }

    public static void OooOOO0(boolean z) {
        com.baidu.homework.common.utils.OooOo.OooOOo0(LibPreference.DOWNLOADER_USE_CRONET, z);
    }

    public OooO00o OooO00o(String str, String str2, OooOOO0.OooO00o oooO00o) {
        if (!OooOO0(str2, oooO00o)) {
            return null;
        }
        OooOOO();
        String strOooO0oo = OooO0oo(str, str2);
        if (OooO0Oo(strOooO0oo, str2, oooO00o)) {
            return null;
        }
        OooO00o oooO00o2 = new OooO00o(strOooO0oo, str2, oooO00o);
        synchronized (this.f2140OooO0OO) {
            this.f2140OooO0OO.add(oooO00o2);
        }
        OooOO0o();
        return oooO00o2;
    }

    public com.android.volley.OooOOO0 OooO0O0(String str, String str2) {
        return new com.android.volley.OooOOO0(str, str2, this.f2142OooO0o0);
    }

    public OooOOO0 OooO0OO(OooO00o oooO00o) {
        return OooO() ? (oooO00o.f2145OooO0OO.startsWith("file:") || oooO00o.f2145OooO0OO.startsWith("content:")) ? new o000oOoO(oooO00o, OooO0oO()) : new Oooo000(oooO00o, OooO0o()) : OooO0O0(oooO00o.f2144OooO0O0, oooO00o.f2145OooO0OO);
    }

    public void OooO0o0() {
        synchronized (this.f2140OooO0OO) {
            while (this.f2140OooO0OO.size() > 0) {
                try {
                    ((OooO00o) this.f2140OooO0OO.get(0)).OooO0OO();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    void OooOO0O(OooO00o oooO00o) {
        synchronized (this.f2140OooO0OO) {
            this.f2140OooO0OO.remove(oooO00o);
        }
        OooOO0o();
    }

    void OooOO0o() {
        synchronized (this.f2140OooO0OO) {
            try {
                Iterator it2 = this.f2140OooO0OO.iterator();
                int i = 0;
                while (it2.hasNext()) {
                    if (((OooO00o) it2.next()).OooO0o0()) {
                        i++;
                    }
                }
                if (i >= this.f2139OooO0O0) {
                    return;
                }
                Iterator it3 = this.f2140OooO0OO.iterator();
                while (it3.hasNext()) {
                    if (((OooO00o) it3.next()).OooO0O0() && (i = i + 1) == this.f2139OooO0O0) {
                        return;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Oooo0(com.android.volley.Oooo0 oooo0, int i) {
        if (i < com.baidu.homework.common.net.OooO.OooOo0O()) {
            this.f2140OooO0OO = new LinkedList();
            this.f2139OooO0O0 = i;
            this.f2138OooO00o = oooo0;
            this.f2142OooO0o0 = new com.android.volley.OooO0O0(new Handler(Looper.getMainLooper()));
            return;
        }
        throw new IllegalArgumentException("parallelTaskCount[" + i + "] must less than threadPoolSize[" + com.baidu.homework.common.net.OooO.OooOo0O() + "] of the RequestQueue.");
    }
}
