package o00oOo00;

import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Pair;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOO0 f17611OooO00o = new OooOO0();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final AtomicInteger f17612OooO0O0 = new AtomicInteger(0);

    public static final class OooO00o extends OooO.OooOOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        public WeakReference f17613OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public WeakReference f17614OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ int f17615OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final /* synthetic */ int f17616OooO0Oo;

        OooO00o(int i, int i2) {
            this.f17615OooO0OO = i;
            this.f17616OooO0Oo = i2;
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            WeakReference weakReference = this.f17614OooO0O0;
            OooOO0O oooOO0O = weakReference != null ? (OooOO0O) weakReference.get() : null;
            WeakReference weakReference2 = this.f17613OooO00o;
            OooO.OooOOOO oooOOOO = weakReference2 != null ? (OooO.OooOOOO) weakReference2.get() : null;
            if (oooOO0O != null) {
                oooOO0O.OooO00o(this.f17615OooO0OO);
                oooOO0O.OooO00o(this.f17616OooO0Oo);
                if (oooOOOO != null) {
                    try {
                        oooOOOO.onErrorResponse(netError);
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                }
            }
        }
    }

    public static final class OooO0O0 extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        public WeakReference f17617OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        public WeakReference f17618OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ int f17619OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final /* synthetic */ int f17620OooO0Oo;

        OooO0O0(int i, int i2) {
            this.f17619OooO0OO = i;
            this.f17620OooO0Oo = i2;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000
        public void onCacheResponse(Object obj) {
            WeakReference weakReference = this.f17618OooO0O0;
            OooOO0O oooOO0O = weakReference != null ? (OooOO0O) weakReference.get() : null;
            WeakReference weakReference2 = this.f17617OooO00o;
            OooO.Oooo000 oooo000 = weakReference2 != null ? (OooO.Oooo000) weakReference2.get() : null;
            if (oooOO0O == null || oooo000 == null) {
                return;
            }
            try {
                if (Oooo000.OooOO0O.OooOOo0()) {
                    oooo000.onCacheResponse(obj);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        public void onResponse(Object obj) {
            WeakReference weakReference = this.f17618OooO0O0;
            OooOO0O oooOO0O = weakReference != null ? (OooOO0O) weakReference.get() : null;
            WeakReference weakReference2 = this.f17617OooO00o;
            OooO.Oooo000 oooo000 = weakReference2 != null ? (OooO.Oooo000) weakReference2.get() : null;
            if (oooOO0O != null) {
                oooOO0O.OooO00o(this.f17619OooO0OO);
                oooOO0O.OooO00o(this.f17620OooO0Oo);
                if (oooo000 != null) {
                    try {
                        oooo000.onResponse(obj);
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                }
            }
        }
    }

    private OooOO0() {
    }

    public final Pair OooO00o(OooOO0O requestRef, OooO.Oooo000 oooo000, OooO.OooOOOO oooOOOO) {
        o0OoOo0.OooO0oO(requestRef, "requestRef");
        AtomicInteger atomicInteger = f17612OooO0O0;
        int iAddAndGet = atomicInteger.addAndGet(1);
        int iAddAndGet2 = atomicInteger.addAndGet(1);
        OooO0O0 oooO0O0 = new OooO0O0(iAddAndGet, iAddAndGet2);
        OooO00o oooO00o = new OooO00o(iAddAndGet, iAddAndGet2);
        oooO0O0.f17617OooO00o = new WeakReference(oooo000);
        oooO0O0.f17618OooO0O0 = new WeakReference(requestRef);
        oooO00o.f17613OooO00o = new WeakReference(oooOOOO);
        oooO00o.f17614OooO0O0 = new WeakReference(requestRef);
        requestRef.OooO0O0(iAddAndGet, oooo000);
        requestRef.OooO0O0(iAddAndGet2, oooOOOO);
        return new Pair(oooO0O0, oooO00o);
    }
}
