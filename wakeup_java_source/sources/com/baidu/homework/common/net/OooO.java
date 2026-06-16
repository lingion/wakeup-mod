package com.baidu.homework.common.net;

import Oooo.OooO0OO;
import OoooO0.OooOO0O;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build;
import android.text.TextUtils;
import com.android.volley.NoConnectionError;
import com.android.volley.OooO0o;
import com.android.volley.Oooo0;
import com.android.volley.Request;
import com.android.volley.ResponseContentError;
import com.android.volley.TimeoutError;
import com.android.volley.VolleyError;
import com.android.volley.o000oOoO;
import com.android.volley.o00Ooo;
import com.android.volley.oo000o;
import com.android.volley.toolbox.RetryPolicyFactory;
import com.android.volley.toolbox.o00O0O;
import com.android.volley.toolbox.o00Oo0;
import com.baidu.homework.activity.base.ZybBaseActivity;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.utils.DirectoryManager;
import com.baidu.homework.common.utils.o0OOO0o;
import com.baidu.homework.common.utils.o0Oo0oo;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.components.i.a;
import com.baidu.mobads.sdk.internal.bz;
import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;
import com.zybang.lib.R$string;
import io.ktor.sse.ServerSentEventKt;
import java.io.File;
import java.lang.ref.WeakReference;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import o00oOOOo.o00O;
import org.json.JSONException;

/* loaded from: classes.dex */
public abstract class OooO {

    /* renamed from: OooO0o, reason: collision with root package name */
    static Oooo0 f2232OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static volatile OoooO.OooOO0 f2234OooO0oO;

    /* renamed from: OooOO0, reason: collision with root package name */
    private static com.android.volley.toolbox.Oooo0 f2236OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static Oooo0.OooO0O0 f2237OooOO0O;

    /* renamed from: OooOOO, reason: collision with root package name */
    private static Map f2239OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private static Map f2240OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private static volatile boolean f2241OooOOOO;

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final String f2228OooO00o = Oooo000.OooOO0O.OooOO0();

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final String f2229OooO0O0 = Oooo000.OooOO0O.OooO0oo();

    /* renamed from: OooO0OO, reason: collision with root package name */
    static final Oooo00O.OooO0o f2230OooO0OO = Oooo00O.OooO0o.OooO0o0("network.Net");

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static String f2231OooO0Oo = "volley";

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final AtomicInteger f2233OooO0o0 = new AtomicInteger(0);

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final HashMap f2235OooO0oo = new HashMap();

    /* renamed from: OooO, reason: collision with root package name */
    private static final Object f2227OooO = new Object();

    /* renamed from: OooOO0o, reason: collision with root package name */
    private static boolean f2238OooOO0o = false;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private static int f2242OooOOOo = Runtime.getRuntime().availableProcessors() + 1;

    /* renamed from: com.baidu.homework.common.net.OooO$OooO, reason: collision with other inner class name */
    class C0029OooO extends Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ String f2243OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ int f2244OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ int f2245OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final /* synthetic */ InputBase f2246OooO0Oo;

        C0029OooO(String str, int i, int i2, InputBase inputBase) {
            this.f2243OooO00o = str;
            this.f2244OooO0O0 = i;
            this.f2245OooO0OO = i2;
            this.f2246OooO0Oo = inputBase;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000
        public void onCacheResponse(Object obj) {
            Context context = this.contextWeakReference.get();
            Oooo000 oooo000 = this.successListenerWeakReference.get();
            if (this.f2246OooO0Oo == null || context == null || oooo000 == null) {
                OooO.f2230OooO0OO.OooO0O0("Listener destroyed cancel cacheCallback for url %s", this.f2243OooO00o);
                return;
            }
            if ((context instanceof Activity) && ((Activity) context).isFinishing()) {
                OooO.f2230OooO0OO.OooO0O0("Activity finishing, cancel cacheCallback for url %s", this.f2243OooO00o);
                return;
            }
            try {
                if (Oooo000.OooOO0O.OooOOo0()) {
                    oooo000.onCacheResponse(Oooo000.OooOO0O.OooO0O0(obj));
                }
            } catch (Throwable th) {
                o00O.OooO0o0(th);
            }
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        public void onResponse(Object obj) throws JSONException {
            Oooo00O.OooO0o.OooOOO(this.f2243OooO00o, obj);
            Context context = this.contextWeakReference.get();
            Oooo000 oooo000 = this.successListenerWeakReference.get();
            if (context != null && (context instanceof ZybBaseActivity)) {
                ZybBaseActivity zybBaseActivity = (ZybBaseActivity) context;
                boolean zOo0o0Oo = zybBaseActivity.oo0o0Oo(this.f2244OooO0O0);
                Oooo00O.OooO0o oooO0o = OooO.f2230OooO0OO;
                Integer numValueOf = Integer.valueOf(this.f2244OooO0O0);
                String str = AVErrorInfo.ERROR;
                oooO0o.OooO0O0("onResponse.Remove Success Listener ref#%d from ZybBaseActivity for url %s %s", numValueOf, zOo0o0Oo ? bz.o : AVErrorInfo.ERROR, this.f2243OooO00o);
                boolean zOo0o0Oo2 = zybBaseActivity.oo0o0Oo(this.f2245OooO0OO);
                Integer numValueOf2 = Integer.valueOf(this.f2245OooO0OO);
                if (zOo0o0Oo2) {
                    str = bz.o;
                }
                oooO0o.OooO0O0("onResponse.Remove Error Listener ref#%d from ZybBaseActivity for url %s %s", numValueOf2, str, this.f2243OooO00o);
            }
            if (context == null || oooo000 == null) {
                OooO.f2230OooO0OO.OooO0O0("Listener destroyed cancel callback for url %s", this.f2243OooO00o);
                return;
            }
            if ((context instanceof Activity) && ((Activity) context).isFinishing()) {
                OooO.f2230OooO0OO.OooO0O0("Activity finishing, cancel callback for url %s", this.f2243OooO00o);
                return;
            }
            InputBase inputBase = this.f2246OooO0Oo;
            if (inputBase != null) {
                OooOOO oooOOO = new OooOOO(inputBase);
                if (oooOOO.OooO0O0()) {
                    oooOOO.OooO0Oo(obj, null);
                }
            }
            try {
                oooo000.onResponse(obj);
            } catch (Throwable th) {
                o00O.OooO0o0(th);
            }
        }
    }

    class OooO00o implements o000oOoO.OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ InputBase f2247OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ Oooo000 f2248OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ Context f2249OooO0OO;

        OooO00o(InputBase inputBase, Oooo000 oooo000, Context context) {
            this.f2247OooO00o = inputBase;
            this.f2248OooO0O0 = oooo000;
            this.f2249OooO0OO = context;
        }

        @Override // com.android.volley.o000oOoO.OooO0O0
        public void onResponse(Object obj) {
            InputBase inputBase = this.f2247OooO00o;
            if (inputBase.__needCache) {
                new OooOOO(inputBase).OooO0Oo(obj, null);
            }
            Oooo000 oooo000 = this.f2248OooO0O0;
            if (oooo000 != null) {
                Oooo0.OooO0OO oooO0OO = oooo000.mHWRequest;
                if (oooO0OO != null) {
                    Oooo000.OooOO0.OooOOo(OooO.OooOOOo(this.f2249OooO0OO), this.f2247OooO00o, oooO0OO.Ooooo00());
                }
                this.f2248OooO0O0.onResponse(obj);
            }
        }
    }

    class OooO0O0 extends OooOO0O.OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ InputBase f2250OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ Oooo0.OooO0OO f2251OooO0O0;

        OooO0O0(InputBase inputBase, Oooo0.OooO0OO oooO0OO) {
            this.f2250OooO00o = inputBase;
            this.f2251OooO0O0 = oooO0OO;
        }

        @Override // OoooO0.OooOO0O.OooO0O0
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public void OooO00o(String str) {
            this.f2251OooO0O0.OoooOOO(str);
            OooO.f2232OooO0o.OooO00o(this.f2251OooO0O0);
        }

        @Override // OoooO0.OooOO0O.OooO0O0
        /* renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
        public String OooO0OO() {
            return this.f2250OooO00o.getConfigHelper().isRegularRequest() ? this.f2250OooO00o.toString() : OooO.OooO0o0(this.f2250OooO00o);
        }
    }

    class OooO0OO implements Oooo0.OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Context f2252OooO00o;

        OooO0OO(Context context) {
            this.f2252OooO00o = context;
        }

        @Override // com.android.volley.Oooo0.OooO00o
        public boolean OooO00o(Request request) {
            if (request.OooOoO() instanceof WeakReference) {
                try {
                    return ((WeakReference) request.OooOoO()).get() == this.f2252OooO00o;
                } catch (ClassCastException unused) {
                    OooO.f2230OooO0OO.OooO0Oo("Request %s is not tagged with context", request.OooOoo());
                }
            }
            return false;
        }
    }

    class OooO0o implements OooO0OO.OooOo {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Activity f2253OooO00o;

        OooO0o(Activity activity) {
            this.f2253OooO00o = activity;
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnLeftButtonClick() {
        }

        @Override // Oooo.OooO0OO.OooOo
        public void OnRightButtonClick() {
            try {
                this.f2253OooO00o.startActivity(new Intent("android.settings.DATE_SETTINGS"));
                Oooo0oo.OooOOOO.OooO0O0("CORRECT_TIME");
            } catch (ActivityNotFoundException unused) {
            }
        }
    }

    class OooOO0 extends OooOOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ int f2254OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ String f2255OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ int f2256OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final /* synthetic */ InputBase f2257OooO0Oo;

        OooOO0(int i, String str, int i2, InputBase inputBase) {
            this.f2254OooO00o = i;
            this.f2255OooO0O0 = str;
            this.f2256OooO0OO = i2;
            this.f2257OooO0Oo = inputBase;
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            Context context = this.contextWeakReference.get();
            OooOOOO oooOOOO = this.errorListenerWeakReference.get();
            if (context != null && (context instanceof ZybBaseActivity)) {
                ZybBaseActivity zybBaseActivity = (ZybBaseActivity) context;
                boolean zOo0o0Oo = zybBaseActivity.oo0o0Oo(this.f2254OooO00o);
                Oooo00O.OooO0o oooO0o = OooO.f2230OooO0OO;
                Integer numValueOf = Integer.valueOf(this.f2254OooO00o);
                String str = AVErrorInfo.ERROR;
                oooO0o.OooO0O0("onError.Remove Success Listener ref#%d from ZybBaseActivity for url %s %s", numValueOf, zOo0o0Oo ? bz.o : AVErrorInfo.ERROR, this.f2255OooO0O0);
                boolean zOo0o0Oo2 = zybBaseActivity.oo0o0Oo(this.f2256OooO0OO);
                Integer numValueOf2 = Integer.valueOf(this.f2256OooO0OO);
                if (zOo0o0Oo2) {
                    str = bz.o;
                }
                oooO0o.OooO0O0("onError.Remove Error Listener ref#%d from ZybBaseActivity for url %s %s", numValueOf2, str, this.f2255OooO0O0);
            }
            if (context == null || oooOOOO == null) {
                OooO.f2230OooO0OO.OooO0O0("Listener destroyed cancel callback for url %s", this.f2255OooO0O0);
                return;
            }
            if ((context instanceof Activity) && ((Activity) context).isFinishing()) {
                OooO.f2230OooO0OO.OooO0O0("Activity finishing, cancel callback for url %s", this.f2255OooO0O0);
                return;
            }
            Oooo000.OooOO0.OooOOOo(OooO.OooOOOo(context), this.f2257OooO0Oo);
            try {
                oooOOOO.onErrorResponse(netError);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    class OooOO0O implements o00Oo0 {
        OooOO0O() {
        }

        @Override // com.android.volley.toolbox.o00Oo0
        public o00O0O OooO00o() {
            OoooO.OooOO0 unused = OooO.f2234OooO0oO = Oooo000.OooOO0O.OooO00o();
            OoooO.OooOO0 oooOO02 = OooO.f2234OooO0oO;
            Oooo000.OooOO0O.OooOOOO();
            oooOO02.OooO0O0(null);
            OooO.f2234OooO0oO.OooO0Oo(Oooo000.OooOO0O.OooOOO0());
            OooO.f2234OooO0oO.OooO0OO(Oooo000.OooOO0O.OooOO0O());
            return OooO.f2234OooO0oO;
        }
    }

    public static class OooOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private InputBase f2258OooO00o;

        class OooO00o extends AsyncTask {

            /* renamed from: OooO00o, reason: collision with root package name */
            final /* synthetic */ Object f2259OooO00o;

            /* renamed from: OooO0O0, reason: collision with root package name */
            final /* synthetic */ Oooo000.OooO0O0 f2260OooO0O0;

            OooO00o(Object obj, Oooo000.OooO0O0 oooO0O0) {
                this.f2259OooO00o = obj;
                this.f2260OooO0O0 = oooO0O0;
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // android.os.AsyncTask
            /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
            public Boolean doInBackground(Object... objArr) {
                String absolutePath = new File(DirectoryManager.OooO0OO(DirectoryManager.OooO00o.f2582OooO0o0), OooOOO.this.OooO00o()).getAbsolutePath();
                return this.f2259OooO00o != null ? Oooo000.OooOO0O.OooOOo0() ? Boolean.valueOf(com.baidu.homework.common.utils.OooOOO0.OooOOo0(Oooo000.OooOO0O.OooO0Oo(this.f2259OooO00o, true), absolutePath)) : Boolean.FALSE : Boolean.valueOf(com.baidu.homework.common.utils.OooOOO0.OooO0o(absolutePath));
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // android.os.AsyncTask
            /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
            public void onPostExecute(Boolean bool) {
                Oooo000.OooO0O0 oooO0O0 = this.f2260OooO0O0;
                if (oooO0O0 != null) {
                    oooO0O0.callback(bool);
                }
            }
        }

        public OooOOO(InputBase inputBase) {
            this.f2258OooO00o = inputBase;
        }

        String OooO00o() {
            return o0OOO0o.OooO(OooO.OooO0o(this.f2258OooO00o, null));
        }

        public boolean OooO0O0() {
            return new File(DirectoryManager.OooO0OO(DirectoryManager.OooO00o.f2582OooO0o0), OooO00o()).exists();
        }

        public Object OooO0OO() {
            return com.baidu.homework.common.utils.OooOOO0.OooOOO(this.f2258OooO00o.__aClass, new File(DirectoryManager.OooO0OO(DirectoryManager.OooO00o.f2582OooO0o0), OooO00o()).getAbsolutePath());
        }

        public void OooO0Oo(Object obj, Oooo000.OooO0O0 oooO0O0) {
            new OooO00o(obj, oooO0O0).executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new Object[0]);
        }
    }

    class OooOOO0 implements DirectoryManager.SdcardStatusListener {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ com.baidu.homework.common.net.OooO00o f2262OooO00o;

        class OooO00o implements Runnable {
            OooO00o() {
            }

            @Override // java.lang.Runnable
            public void run() {
                OooOOO0.this.f2262OooO00o.OooO0O0(new File(DirectoryManager.OooO0OO(DirectoryManager.OooO00o.f2584OooO0oo), OooO.f2231OooO0Oo));
            }
        }

        OooOOO0(com.baidu.homework.common.net.OooO00o oooO00o) {
            this.f2262OooO00o = oooO00o;
        }

        @Override // com.baidu.homework.common.utils.DirectoryManager.SdcardStatusListener
        public void OooO00o(DirectoryManager.SdcardStatusListener.SDCARD_STATUS sdcard_status) {
            new Thread(new OooO00o()).start();
        }
    }

    public static abstract class OooOOOO implements o000oOoO.OooO00o {
        WeakReference<Context> contextWeakReference;
        WeakReference<OooOOOO> errorListenerWeakReference;

        @Override // com.android.volley.o000oOoO.OooO00o
        public final void onErrorResponse(VolleyError volleyError) {
            Throwable thOooO00o;
            if (volleyError != null) {
                if ((volleyError instanceof NoConnectionError) && (thOooO00o = o0Oo0oo.OooO00o(volleyError)) != null && ((thOooO00o instanceof CertificateNotYetValidException) || (thOooO00o instanceof CertificateExpiredException))) {
                    OooO.Oooo0OO();
                }
                if (volleyError instanceof TimeoutError) {
                    onErrorResponse(new NetError(com.baidu.homework.common.net.OooO0O0.f2348o0000o0, volleyError));
                } else if (volleyError instanceof ResponseContentError) {
                    onErrorResponse(new NetError(((ResponseContentError) volleyError).getErrorCode(), volleyError));
                } else {
                    onErrorResponse(new NetError(com.baidu.homework.common.net.OooO0O0.f2343o0000Oo, volleyError));
                }
            }
        }

        public abstract void onErrorResponse(NetError netError);
    }

    private static class OooOo extends Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Oooo000 f2264OooO00o;

        /* synthetic */ OooOo(Oooo000 oooo000, OooO00o oooO00o) {
            this(oooo000);
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000
        public void onCacheResponse(Object obj) {
            try {
                Oooo000 oooo000 = this.f2264OooO00o;
                if (oooo000 != null) {
                    oooo000.onCacheResponse(obj);
                }
            } catch (Throwable th) {
                o00O.OooO0o0(th);
            }
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        public void onResponse(Object obj) {
            try {
                Oooo000 oooo000 = this.f2264OooO00o;
                if (oooo000 != null) {
                    oooo000.onResponse(obj);
                }
            } catch (Throwable th) {
                o00O.OooO0o0(th);
            }
        }

        private OooOo(Oooo000 oooo000) {
            this.f2264OooO00o = oooo000;
        }
    }

    private static class OooOo00 extends OooOOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final OooOOOO f2265OooO00o;

        /* synthetic */ OooOo00(OooOOOO oooOOOO, OooO00o oooO00o) {
            this(oooOOOO);
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            try {
                OooOOOO oooOOOO = this.f2265OooO00o;
                if (oooOOOO != null) {
                    oooOOOO.onErrorResponse(netError);
                }
            } catch (Throwable th) {
                o00O.OooO0o0(th);
            }
        }

        private OooOo00(OooOOOO oooOOOO) {
            this.f2265OooO00o = oooOOOO;
        }
    }

    public static abstract class Oooo000 implements o000oOoO.OooO0O0 {
        WeakReference<Context> contextWeakReference;
        public Oooo0.OooO0OO mHWRequest;
        WeakReference<Oooo000> successListenerWeakReference;

        public void onCacheResponse(Object obj) {
        }

        @Override // com.android.volley.o000oOoO.OooO0O0
        public abstract void onResponse(Object obj);
    }

    public static void OooO() {
        com.baidu.homework.common.utils.OooOOO0.OooO00o(DirectoryManager.OooO0OO(DirectoryManager.OooO00o.f2582OooO0o0));
    }

    public static String OooO0o(InputBase inputBase, ArrayList arrayList) {
        String string = inputBase.toString();
        if (TextUtils.isEmpty(string)) {
            return "";
        }
        if (arrayList != null) {
            arrayList.clear();
        }
        Set setOooOOo = OooOOo(inputBase, arrayList);
        if (setOooOOo == null) {
            setOooOOo = new HashSet();
        }
        StringBuilder sb = new StringBuilder();
        synchronized (f2227OooO) {
            try {
                for (Map.Entry entry : f2235OooO0oo.entrySet()) {
                    String str = (String) entry.getKey();
                    if (!setOooOOo.contains(str)) {
                        String str2 = (String) entry.getValue();
                        sb.append(str);
                        sb.append("=");
                        sb.append(o0OOO0o.OooO0O0(str2));
                        sb.append("&");
                        if (arrayList != null) {
                            arrayList.add(str + "=" + str2);
                        }
                    } else if (Oooo000.OooOO0.OooOOO0()) {
                        f2230OooO0OO.OooO0Oo("Request url:%s, parameter (%s) is duplicate with common parameters.", string, entry.getKey());
                        StringBuilder sb2 = new StringBuilder("Common Parameters Map:\n");
                        for (Map.Entry entry2 : f2235OooO0oo.entrySet()) {
                            sb2.append(((String) entry2.getKey()) + "->" + ((String) entry2.getValue()) + a.c);
                        }
                        f2230OooO0OO.OooO0OO(sb2.toString());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!string.contains("?")) {
            return string + "?" + sb.toString();
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(string);
        sb3.append(string.endsWith("?") ? sb.toString() : "&" + sb.toString());
        return sb3.toString();
    }

    public static String OooO0o0(InputBase inputBase) {
        String strOooOOO;
        ArrayList arrayList = new ArrayList();
        StringBuilder sb = new StringBuilder(OooO0o(inputBase, arrayList));
        StringBuilder sb2 = new StringBuilder();
        sb2.append("nt=");
        sb2.append(com.baidu.homework.common.utils.OooOo00.OooO0oo() ? com.baidu.mobads.container.util.e.a.a : "mobile");
        String string = sb2.toString();
        arrayList.add(string);
        sb.append(string);
        if (Oooo0.OooO0O0.OooO0O0()) {
            arrayList.add("__tips__=1");
            sb.append("&");
            sb.append("__tips__=1");
        }
        Oooo000.OooOO0O.OooOo0O(inputBase, arrayList, sb);
        try {
            strOooOOO = Oooo000.OooOO0O.OooOOO(arrayList);
        } catch (Throwable unused) {
            strOooOOO = "so_error";
        }
        sb.append("&sign=");
        sb.append(strOooOOO);
        return sb.toString();
    }

    public static String OooO0oO(String str, ArrayList arrayList) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        if (arrayList != null) {
            arrayList.clear();
        }
        Set setOooOOoo = OooOOoo(str, arrayList);
        StringBuilder sb = new StringBuilder();
        synchronized (f2227OooO) {
            try {
                for (Map.Entry entry : f2235OooO0oo.entrySet()) {
                    String str2 = (String) entry.getKey();
                    if (!setOooOOoo.contains(str2)) {
                        String str3 = (String) entry.getValue();
                        sb.append(str2);
                        sb.append("=");
                        sb.append(o0OOO0o.OooO0O0(str3));
                        sb.append("&");
                        if (arrayList != null) {
                            arrayList.add(str2 + "=" + str3);
                        }
                    } else if (Oooo000.OooOO0.OooOOO0()) {
                        f2230OooO0OO.OooO0Oo("Request url:%s, parameter (%s) is duplicate with common parameters.", str, entry.getKey());
                        StringBuilder sb2 = new StringBuilder("Common Parameters Map:\n");
                        for (Map.Entry entry2 : f2235OooO0oo.entrySet()) {
                            sb2.append(((String) entry2.getKey()) + "->" + ((String) entry2.getValue()) + a.c);
                        }
                        f2230OooO0OO.OooO0OO(sb2.toString());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!str.contains("?")) {
            return str + "?" + sb.toString();
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(str);
        sb3.append(str.endsWith("?") ? sb.toString() : "&" + sb.toString());
        return sb3.toString();
    }

    public static void OooO0oo(Context context) {
        Oooo0 oooo0 = f2232OooO0o;
        if (oooo0 != null) {
            oooo0.OooO0O0(new OooO0OO(context));
        }
    }

    private static Object[] OooOO0(Context context, Oooo000 oooo000, OooOOOO oooOOOO, InputBase inputBase, String str) {
        AtomicInteger atomicInteger = f2233OooO0o0;
        int iAddAndGet = atomicInteger.addAndGet(1);
        int iAddAndGet2 = atomicInteger.addAndGet(1);
        if (inputBase != null) {
            str = inputBase.toString();
        }
        if (!(context instanceof ZybBaseActivity)) {
            f2230OooO0OO.OooOOOo("Request not bind with activity %s ", str);
            OooO00o oooO00o = null;
            return new Object[]{new OooOo(oooo000, oooO00o), new OooOo00(oooOOOO, oooO00o)};
        }
        C0029OooO c0029OooO = new C0029OooO(str, iAddAndGet, iAddAndGet2, inputBase);
        OooOO0 oooOO02 = new OooOO0(iAddAndGet, str, iAddAndGet2, inputBase);
        oooOO02.errorListenerWeakReference = new WeakReference<>(oooOOOO);
        oooOO02.contextWeakReference = new WeakReference<>(context);
        c0029OooO.successListenerWeakReference = new WeakReference<>(oooo000);
        c0029OooO.contextWeakReference = new WeakReference<>(context);
        ZybBaseActivity zybBaseActivity = (ZybBaseActivity) context;
        zybBaseActivity.o00O0O(iAddAndGet, oooo000);
        zybBaseActivity.o00O0O(iAddAndGet2, oooOOOO);
        Oooo00O.OooO0o oooO0o = f2230OooO0OO;
        oooO0o.OooO0O0("Add Success Listener ref #%d", Integer.valueOf(iAddAndGet));
        oooO0o.OooO0O0("Add Error Listener ref #%d", Integer.valueOf(iAddAndGet2));
        return new Object[]{c0029OooO, oooOO02};
    }

    public static Request OooOO0O(Context context, String str, Oooo000 oooo000, OooOOOO oooOOOO) {
        return OooOO0o(context, str, "", oooo000, oooOOOO);
    }

    public static Request OooOO0o(Context context, String str, String str2, Oooo000 oooo000, OooOOOO oooOOOO) {
        Object[] objArrOooOO0 = OooOO0(context, oooo000, oooOOOO, null, str);
        com.android.volley.OooOOO oooOOO = new com.android.volley.OooOOO(0, str, (Oooo000) objArrOooOO0[0], (OooOOOO) objArrOooOO0[1], str2);
        oooOOO.Oooo0o(RetryPolicyFactory.OooO00o(RetryPolicyFactory.RETRY_POLICY.DOWNLOAD));
        f2232OooO0o.OooO00o(oooOOO);
        return oooOOO;
    }

    public static synchronized com.android.volley.toolbox.Oooo0 OooOOO() {
        return f2236OooOO0;
    }

    public static synchronized Oooo0 OooOOO0() {
        try {
            if (f2232OooO0o == null) {
                Map mapOooO0o0 = Oooo000.OooOO0O.OooO0o0();
                if (f2240OooOOO0 == null && mapOooO0o0 != null) {
                    f2240OooOOO0 = mapOooO0o0;
                }
                OooOo0o(Oooo000.OooOO0.OooO0Oo(), f2240OooOOO0);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f2232OooO0o;
    }

    public static File OooOOOO(String str, String str2) throws Throwable {
        OooO0o.OooO00o oooO00o;
        Oooo0 oooo0 = f2232OooO0o;
        if (oooo0 != null && (oooO00o = oooo0.OooO0Oo().get(str)) != null) {
            try {
                File file = new File(DirectoryManager.OooO0OO(DirectoryManager.OooO00o.f2579OooO0OO), str2);
                com.baidu.homework.common.utils.OooOOO0.OooOOoo(file.getAbsolutePath(), oooO00o.f2029OooO00o);
                return file;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Activity OooOOOo(Context context) {
        return context instanceof Activity ? (Activity) context : Oooo000.OooOO0.OooO();
    }

    private static Set OooOOo(InputBase inputBase, ArrayList arrayList) {
        Map<String, Object> params = inputBase.getParams();
        if (params == null) {
            return null;
        }
        for (Map.Entry<String, Object> entry : params.entrySet()) {
            if (entry.getKey().contains(ServerSentEventKt.SPACE) && Oooo000.OooOO0.OooOOO0()) {
                throw new RuntimeException("Request url: " + inputBase.toString() + ", parameter key contains spaces.");
            }
            if (!com.baidu.homework.common.net.OooOO0.OooO0oO(entry.getKey())) {
                Object value = entry.getValue();
                if (value instanceof Enum) {
                    value = Integer.valueOf(((Enum) value).ordinal());
                } else if (value instanceof Boolean) {
                    value = Integer.valueOf(((Boolean) value).booleanValue() ? 1 : 0);
                }
                if (arrayList != null) {
                    arrayList.add(entry.getKey() + "=" + value);
                }
            }
        }
        return params.keySet();
    }

    public static synchronized com.baidu.homework.common.net.OooO0OO OooOOo0() {
        return null;
    }

    private static Set OooOOoo(String str, ArrayList arrayList) {
        HashSet hashSet = new HashSet();
        try {
            Uri uri = Uri.parse(str);
            for (String str2 : uri.getQueryParameterNames()) {
                if (!com.baidu.homework.common.net.OooOO0.OooO0oO(str2)) {
                    for (String str3 : uri.getQueryParameters(str2)) {
                        hashSet.add(str2);
                        if (arrayList != null) {
                            arrayList.add(str2 + "=" + str3);
                        }
                    }
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
            o00O.OooO0Oo(th);
        }
        return hashSet;
    }

    private static boolean OooOo(InputBase inputBase) {
        String string;
        if (inputBase == null || (string = inputBase.toString()) == null) {
            return false;
        }
        return string.startsWith("http") || string.startsWith("https");
    }

    public static Map OooOo0() {
        return f2239OooOOO;
    }

    private static Oooo0 OooOo00(Context context) {
        File file = new File(DirectoryManager.OooO0OO(DirectoryManager.OooO00o.f2584OooO0oo), f2231OooO0Oo);
        f2237OooOO0O = new Oooo0.OooO0O0(new OooOO0O());
        com.baidu.homework.common.net.OooO00o oooO00o = new com.baidu.homework.common.net.OooO00o(file);
        DirectoryManager.OooO00o(new OooOOO0(oooO00o));
        int iMax = Math.max(Math.min(Runtime.getRuntime().availableProcessors() + 1, 6), 4);
        f2242OooOOOo = iMax;
        Oooo0 oooo0 = new Oooo0(oooO00o, f2237OooOO0O, iMax);
        oooo0.OooO0o();
        return oooo0;
    }

    public static int OooOo0O() {
        return f2242OooOOOo;
    }

    public static synchronized void OooOo0o(Context context, Map map) {
        try {
            if (f2241OooOOOO) {
                return;
            }
            f2240OooOOO0 = map;
            synchronized (f2227OooO) {
                try {
                    HashMap map2 = f2235OooO0oo;
                    map2.put(g.D, Oooo000.OooOO0.OooO0o());
                    map2.put("channel", Oooo000.OooOO0.OooO0o0());
                    map2.put("token", f2228OooO00o);
                    map2.put("vc", String.valueOf(Oooo000.OooOO0.OooOO0()));
                    map2.put("vcname", String.valueOf(Oooo000.OooOO0.OooOO0O()));
                    map2.put(g.Q, "android");
                    map2.put("sdk", String.valueOf(Build.VERSION.SDK_INT));
                    map2.put("operatorid", com.baidu.homework.common.utils.OooOo00.OooO0Oo());
                    map2.put("device", Build.MODEL);
                    map2.put("pkgName", Oooo000.OooOO0.OooO0Oo().getPackageName());
                    Map map3 = f2240OooOOO0;
                    if (map3 != null) {
                        for (Map.Entry entry : map3.entrySet()) {
                            if (!com.baidu.homework.common.net.OooOO0.OooO0oO((String) entry.getKey())) {
                                f2235OooO0oo.put((String) entry.getKey(), (String) entry.getValue());
                            }
                        }
                    }
                } finally {
                }
            }
            Oooo0 oooo0 = f2232OooO0o;
            if (oooo0 != null) {
                oooo0.OooO0oO();
            }
            Oooo0 oooo0OooOo00 = OooOo00(context);
            f2232OooO0o = oooo0OooOo00;
            oo000o.OooO00o(oooo0OooOo00);
            f2236OooOO0 = new com.android.volley.toolbox.Oooo0(f2232OooO0o);
            f2241OooOOOO = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static Request OooOoO(Context context, InputBase inputBase, String str, File file, Oooo000 oooo000, OooOOOO oooOOOO) {
        return Oooo000(context, inputBase, Collections.singletonList(str), Collections.singletonList(file), null, oooo000, oooOOOO);
    }

    public static Request OooOoO0(Context context, InputBase inputBase, Oooo000 oooo000, OooOOOO oooOOOO) {
        return Oooo000(context, inputBase, null, null, null, oooo000, oooOOOO);
    }

    public static Request OooOoOO(Context context, InputBase inputBase, String str, byte[] bArr, Oooo000 oooo000, OooOOOO oooOOOO) {
        return Oooo000(context, inputBase, Collections.singletonList(str), null, Collections.singletonList(bArr), oooo000, oooOOOO);
    }

    public static Request OooOoo(Context context, InputBase inputBase, List list, List list2, Oooo000 oooo000, OooOOOO oooOOOO) {
        return Oooo000(context, inputBase, list, list2, null, oooo000, oooOOOO);
    }

    public static Request OooOoo0(Context context, InputBase inputBase, List list, List list2, Oooo000 oooo000, OooOOOO oooOOOO) {
        return Oooo000(context, inputBase, list, null, list2, oooo000, oooOOOO);
    }

    public static Request OooOooO(Context context, InputBase inputBase, Oooo000 oooo000, OooOOOO oooOOOO) {
        inputBase.addConfig("Content-Type", "application/json");
        return Oooo000(context, inputBase, null, null, null, oooo000, oooOOOO);
    }

    public static Request OooOooo(Context context, String str, String str2, Oooo000 oooo000, OooOOOO oooOOOO) {
        return OooOooO(context, com.baidu.homework.common.net.OooO0o.OooO00o(str, str2), oooo000, oooOOOO);
    }

    public static Object Oooo0(InputBase inputBase, Class cls, boolean z, boolean z2) {
        Oooo0.OooO0OO oooO0OOOooooo = Oooo0.OooO0OO.Oooooo(inputBase, null, null);
        if (z) {
            oooO0OOOooooo.OoooOOO(OooO0o0(inputBase));
        } else {
            oooO0OOOooooo.OoooOOO(OooO0o(inputBase, null));
        }
        if (z2) {
            oooO0OOOooooo.OooooO0();
        }
        oooO0OOOooooo.Oooo0o(RetryPolicyFactory.OooO00o(RetryPolicyFactory.RETRY_POLICY.NORMAL));
        try {
            com.android.volley.Oooo000 oooo000OooO00o = f2237OooOO0O.OooO00o(oooO0OOOooooo);
            if (oooo000OooO00o == null) {
                return null;
            }
            o000oOoO o000ooooOooo00o = oooO0OOOooooo.Oooo00o(oooo000OooO00o);
            if (o000ooooOooo00o.OooO0O0()) {
                return o000ooooOooo00o.f2091OooO00o;
            }
            return null;
        } catch (VolleyError e) {
            oooO0OOOooooo.Ooooo0o(e, oooO0OOOooooo);
            return null;
        }
    }

    private static Request Oooo000(Context context, InputBase inputBase, List list, List list2, List list3, Oooo000 oooo000, OooOOOO oooOOOO) {
        Object objOooO0OO;
        Object[] objArrOooOO0 = OooOO0(context, oooo000, oooOOOO, inputBase, null);
        Oooo000 oooo0002 = (Oooo000) objArrOooOO0[0];
        OooOOOO oooOOOO2 = (OooOOOO) objArrOooOO0[1];
        if (inputBase.__needCache && (objOooO0OO = new OooOOO(inputBase).OooO0OO()) != null) {
            oooo0002.onCacheResponse(objOooO0OO);
        }
        Oooo0.OooO0OO oooO0OOOooooo0 = list2 != null ? Oooo0.OooO0OO.Oooooo0(inputBase, list, list2, oooo0002, oooOOOO2) : list3 != null ? Oooo0.OooO0OO.OooooOo(inputBase, list, list3, oooo0002, oooOOOO2) : Oooo0.OooO0OO.Oooooo(inputBase, new OooO00o(inputBase, oooo0002, context), oooOOOO2);
        if (oooo0002 != null) {
            oooo0002.mHWRequest = oooO0OOOooooo0;
        }
        Oooo000.OooOO0.OooOOo0(OooOOOo(context), inputBase);
        if (com.baidu.homework.common.utils.OooOo00.OooO0o()) {
            if (OooOo(inputBase)) {
                Oooo000.OooOO0O.OooOo00(inputBase, oooO0OOOooooo0);
                oooO0OOOooooo0.OooooO0();
                o00Ooo.OooO0Oo(oooO0OOOooooo0, new WeakReference(context));
                if (f2232OooO0o == null) {
                    f2232OooO0o = OooOOO0();
                }
                if (oooO0OOOooooo0.OooOOo0() == 1) {
                    f2232OooO0o.OooO00o(oooO0OOOooooo0);
                } else {
                    OoooO0.OooOO0O.OooO00o(new OooO0O0(inputBase, oooO0OOOooooo0));
                }
            } else if (oooOOOO != null) {
                oooOOOO.onErrorResponse(new NetError(com.baidu.homework.common.net.OooO0O0.f2349o0000o0O, ""));
            }
        } else if (oooOOOO != null) {
            com.baidu.homework.common.net.OooO0O0 oooO0O0 = com.baidu.homework.common.net.OooO0O0.f2344o0000Oo0;
            if (context == null) {
                context = Oooo000.OooOO0.OooO0Oo();
            }
            oooOOOO.onErrorResponse(new NetError(oooO0O0, context.getString(R$string.common_net_no_connecting)));
        }
        String value = inputBase.getConfigHelper().getValue("timeout");
        if (!TextUtils.isEmpty(value) && TextUtils.isDigitsOnly(value) && (oooO0OOOooooo0.OooOoO0() instanceof com.android.volley.OooO00o)) {
            ((com.android.volley.OooO00o) oooO0OOOooooo0.OooOoO0()).OooO0O0(Integer.parseInt(value));
        }
        return oooO0OOOooooo0;
    }

    public static Object Oooo00O(InputBase inputBase, Class cls) {
        return Oooo0(inputBase, cls, false, false);
    }

    public static Object Oooo00o(InputBase inputBase, Class cls, boolean z) {
        return Oooo0(inputBase, cls, z, false);
    }

    public static boolean Oooo0O0(String str, String str2) {
        if (TextUtils.isEmpty(str) || str2 == null || com.baidu.homework.common.net.OooOO0.OooO0oO(str)) {
            return false;
        }
        synchronized (f2227OooO) {
            f2235OooO0oo.put(str, str2);
        }
        return true;
    }

    public static void Oooo0OO() {
        Activity activityOooO = Oooo000.OooOO0.OooO();
        if (f2238OooOO0o || activityOooO == null || activityOooO.isFinishing()) {
            return;
        }
        f2238OooOO0o = true;
        com.baidu.homework.common.ui.dialog.core.OooO00o oooO00o = new com.baidu.homework.common.ui.dialog.core.OooO00o();
        oooO00o.setRightTitleIconAsClose();
        new Oooo.OooO0OO().OooOOo0(activityOooO, activityOooO.getString(R$string.common_tips_title), null, activityOooO.getString(R$string.common_change_time), new OooO0o(activityOooO), String.format(activityOooO.getString(R$string.common_time_error_msg), new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.CHINA).format(com.baidu.homework.common.utils.OooO0OO.OooO0O0())), false, false, null, oooO00o);
    }
}
