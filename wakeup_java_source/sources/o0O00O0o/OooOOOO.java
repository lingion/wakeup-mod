package o0O00o0o;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.Oooo000;
import kotlinx.coroutines.o000O00;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o000OO00;
import kotlinx.coroutines.o00O;
import kotlinx.coroutines.o00OOO0;

/* loaded from: classes6.dex */
public final class OooOOOO extends OooOo00 implements o000O00 {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final String f18385OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Handler f18386OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final boolean f18387OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final OooOOOO f18388OooO0oo;

    private OooOOOO(Handler handler, String str, boolean z) {
        super(null);
        this.f18386OooO0o0 = handler;
        this.f18385OooO0o = str;
        this.f18387OooO0oO = z;
        this.f18388OooO0oo = z ? this : new OooOOOO(handler, str, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo(OooOOOO oooOOOO, Runnable runnable) {
        oooOOOO.f18386OooO0o0.removeCallbacks(runnable);
    }

    private final void Oooo0oO(kotlin.coroutines.OooOOO oooOOO, Runnable runnable) {
        o00O.OooO0OO(oooOOO, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        o000O0O0.OooO0O0().dispatch(oooOOO, runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o OoooO0(OooOOOO oooOOOO, Runnable runnable, Throwable th) {
        oooOOOO.f18386OooO0o0.removeCallbacks(runnable);
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OoooO00(Oooo000 oooo000, OooOOOO oooOOOO) {
        oooo000.OooOo0o(oooOOOO, o0OOO0o.f13233OooO00o);
    }

    @Override // kotlinx.coroutines.o000O00
    public void OooO0oo(long j, final Oooo000 oooo000) {
        final Runnable runnable = new Runnable() { // from class: o0O00o0o.OooOOO0
            @Override // java.lang.Runnable
            public final void run() {
                OooOOOO.OoooO00(oooo000, this);
            }
        };
        if (this.f18386OooO0o0.postDelayed(runnable, o0O00o00.OooOo00.OooO0oO(j, 4611686018427387903L))) {
            oooo000.OooO0o0(new Function1() { // from class: o0O00o0o.OooOOO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return OooOOOO.OoooO0(this.f18382OooO0o0, runnable, (Throwable) obj);
                }
            });
        } else {
            Oooo0oO(oooo000.getContext(), runnable);
        }
    }

    @Override // kotlinx.coroutines.o000O00
    public o000OO00 OooOOo(long j, final Runnable runnable, kotlin.coroutines.OooOOO oooOOO) {
        if (this.f18386OooO0o0.postDelayed(runnable, o0O00o00.OooOo00.OooO0oO(j, 4611686018427387903L))) {
            return new o000OO00() { // from class: o0O00o0o.OooOO0O
                @Override // kotlinx.coroutines.o000OO00
                public final void dispose() {
                    OooOOOO.Oooo(this.f18380OooO0o0, runnable);
                }
            };
        }
        Oooo0oO(oooOOO, runnable);
        return o00OOO0.f13769OooO0o0;
    }

    @Override // kotlinx.coroutines.oo0O
    /* renamed from: Oooo0oo, reason: merged with bridge method [inline-methods] */
    public OooOOOO Oooo0() {
        return this.f18388OooO0oo;
    }

    @Override // kotlinx.coroutines.o0000
    public void dispatch(kotlin.coroutines.OooOOO oooOOO, Runnable runnable) {
        if (this.f18386OooO0o0.post(runnable)) {
            return;
        }
        Oooo0oO(oooOOO, runnable);
    }

    public boolean equals(Object obj) {
        if (obj instanceof OooOOOO) {
            OooOOOO oooOOOO = (OooOOOO) obj;
            if (oooOOOO.f18386OooO0o0 == this.f18386OooO0o0 && oooOOOO.f18387OooO0oO == this.f18387OooO0oO) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return System.identityHashCode(this.f18386OooO0o0) ^ (this.f18387OooO0oO ? 1231 : 1237);
    }

    @Override // kotlinx.coroutines.o0000
    public boolean isDispatchNeeded(kotlin.coroutines.OooOOO oooOOO) {
        return (this.f18387OooO0oO && o0OoOo0.OooO0O0(Looper.myLooper(), this.f18386OooO0o0.getLooper())) ? false : true;
    }

    @Override // kotlinx.coroutines.o0000
    public String toString() {
        String strOooo0O0 = Oooo0O0();
        if (strOooo0O0 != null) {
            return strOooo0O0;
        }
        String string = this.f18385OooO0o;
        if (string == null) {
            string = this.f18386OooO0o0.toString();
        }
        if (!this.f18387OooO0oO) {
            return string;
        }
        return string + ".immediate";
    }

    public /* synthetic */ OooOOOO(Handler handler, String str, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(handler, (i & 2) != 0 ? null : str);
    }

    public OooOOOO(Handler handler, String str) {
        this(handler, str, false);
    }
}
