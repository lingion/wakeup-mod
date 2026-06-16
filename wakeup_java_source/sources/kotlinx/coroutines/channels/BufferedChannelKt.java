package kotlinx.coroutines.channels;

import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.internal.o000000;
import kotlinx.coroutines.internal.o00000O0;

/* loaded from: classes6.dex */
public abstract class BufferedChannelKt {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Oooo000 f13472OooO00o = new Oooo000(-1, null, null, 0);

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final int f13473OooO0O0 = o00000O0.OooO0o0("kotlinx.coroutines.bufferedChannel.segmentSize", 32, 0, 0, 12, null);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final int f13474OooO0OO = o00000O0.OooO0o0("kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations", 10000, 0, 0, 12, null);

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public static final o000000 f13475OooO0Oo = new o000000("BUFFERED");

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final o000000 f13477OooO0o0 = new o000000("SHOULD_BUFFER");

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final o000000 f13476OooO0o = new o000000("S_RESUMING_BY_RCV");

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final o000000 f13478OooO0oO = new o000000("RESUMING_BY_EB");

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final o000000 f13479OooO0oo = new o000000("POISONED");

    /* renamed from: OooO, reason: collision with root package name */
    private static final o000000 f13471OooO = new o000000("DONE_RCV");

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final o000000 f13480OooOO0 = new o000000("INTERRUPTED_SEND");

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static final o000000 f13481OooOO0O = new o000000("INTERRUPTED_RCV");

    /* renamed from: OooOO0o, reason: collision with root package name */
    private static final o000000 f13482OooOO0o = new o000000("CHANNEL_CLOSED");

    /* renamed from: OooOOO0, reason: collision with root package name */
    private static final o000000 f13484OooOOO0 = new o000000("SUSPEND");

    /* renamed from: OooOOO, reason: collision with root package name */
    private static final o000000 f13483OooOOO = new o000000("SUSPEND_NO_WAITER");

    /* renamed from: OooOOOO, reason: collision with root package name */
    private static final o000000 f13485OooOOOO = new o000000("FAILED");

    /* renamed from: OooOOOo, reason: collision with root package name */
    private static final o000000 f13486OooOOOo = new o000000("NO_RECEIVE_RESULT");

    /* renamed from: OooOOo0, reason: collision with root package name */
    private static final o000000 f13488OooOOo0 = new o000000("CLOSE_HANDLER_CLOSED");

    /* renamed from: OooOOo, reason: collision with root package name */
    private static final o000000 f13487OooOOo = new o000000("CLOSE_HANDLER_INVOKED");

    /* renamed from: OooOOoo, reason: collision with root package name */
    private static final o000000 f13489OooOOoo = new o000000("NO_CLOSE_CAUSE");

    /* JADX INFO: Access modifiers changed from: private */
    public static final Oooo000 OooOo(long j, Oooo000 oooo000) {
        return new Oooo000(j, oooo000, oooo000.OooOoO0(), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long OooOo0O(long j, boolean z) {
        return (z ? 4611686018427387904L : 0L) + j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long OooOo0o(long j, int i) {
        return (i << 60) + j;
    }

    public static final o000000 OooOoO() {
        return f13482OooOO0o;
    }

    public static final kotlin.reflect.OooOOO0 OooOoO0() {
        return BufferedChannelKt$createSegmentFunction$1.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long OooOoOO(int i) {
        if (i == 0) {
            return 0L;
        }
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        return Long.MAX_VALUE;
    }

    static /* synthetic */ boolean OooOoo(kotlinx.coroutines.Oooo000 oooo000, Object obj, Function3 function3, int i, Object obj2) {
        if ((i & 2) != 0) {
            function3 = null;
        }
        return OooOoo0(oooo000, obj, function3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooOoo0(kotlinx.coroutines.Oooo000 oooo000, Object obj, Function3 function3) {
        Object objOooOo = oooo000.OooOo(obj, null, function3);
        if (objOooOo == null) {
            return false;
        }
        oooo000.OooOoO(objOooOo);
        return true;
    }
}
