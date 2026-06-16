package OooOoo;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.SparseArray;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class o0ooOOo {

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f504OooO0O0 = new OooO00o(null);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static volatile SparseArray f505OooO0OO = new SparseArray();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static volatile o0ooOOo f506OooO0Oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    private Looper f507OooO00o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        public final o0ooOOo OooO00o() {
            o0ooOOo o0ooooo = o0ooOOo.f506OooO0Oo;
            if (o0ooooo == null) {
                synchronized (this) {
                    o0ooooo = o0ooOOo.f506OooO0Oo;
                    if (o0ooooo == null) {
                        o0ooooo = new o0ooOOo(null);
                        o0ooOOo.f506OooO0Oo = o0ooooo;
                    }
                }
            }
            return o0ooooo;
        }

        public final SparseArray OooO0O0() {
            return o0ooOOo.f505OooO0OO;
        }

        public final boolean OooO0OO(String deviceId, int i) {
            o0OoOo0.OooO0oO(deviceId, "deviceId");
            return TextUtils.equals(deviceId, (CharSequence) OooO0O0().get(i));
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 extends Handler {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Context f508OooO00o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0O0(Context context, Looper looper) {
            super(looper);
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(looper, "looper");
            this.f508OooO00o = context;
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            o0OoOo0.OooO0oO(msg, "msg");
            super.handleMessage(msg);
            Object obj = msg.obj;
            if (obj == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            String str = (String) obj;
            o00Oo0 o00oo02 = o00Oo0.f469OooO00o;
            if (o00oo02.OooO0O0(str)) {
                int i = msg.what;
                if ((i & 2) == 2) {
                    OooO00o oooO00o = o0ooOOo.f504OooO0O0;
                    if (!oooO00o.OooO0OO(str, 2) && o00oo02.OooOOo0(str)) {
                        oooO00o.OooO0O0().put(2, str);
                    }
                }
                if ((i & 4) == 4) {
                    OooO00o oooO00o2 = o0ooOOo.f504OooO0O0;
                    if (!oooO00o2.OooO0OO(str, 4) && o00oo02.OooOOOo(this.f508OooO00o, str)) {
                        oooO00o2.OooO0O0().put(4, str);
                    }
                }
                if ((i & 8) == 8) {
                    OooO00o oooO00o3 = o0ooOOo.f504OooO0O0;
                    if (!oooO00o3.OooO0OO(str, 8) && o00oo02.OooOOo(this.f508OooO00o, str)) {
                        oooO00o3.OooO0O0().put(8, str);
                    }
                }
                o00oo02.OooOOOO(this.f508OooO00o);
            }
        }
    }

    public /* synthetic */ o0ooOOo(OooOOO oooOOO) {
        this();
    }

    private final void OooO0Oo(Context context, String str, int i) {
        if (o00Oo0.f469OooO00o.OooO0O0(str)) {
            Message.obtain(new OooO0O0(context, this.f507OooO00o), i, str).sendToTarget();
        }
    }

    public final void OooO0o0(Context context, String deviceId) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(deviceId, "deviceId");
        OooO0Oo(context, deviceId, 14);
    }

    private o0ooOOo() {
        HandlerThread handlerThread = new HandlerThread("DeviceIdSaveThread");
        handlerThread.start();
        Looper looper = handlerThread.getLooper();
        o0OoOo0.OooO0o(looper, "handlerThread.looper");
        this.f507OooO00o = looper;
    }
}
