package kotlinx.coroutines.flow;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.channels.BufferOverflow;

/* loaded from: classes6.dex */
final class StateFlowImpl extends kotlinx.coroutines.flow.internal.OooO00o implements o0O0ooO, OooO0o, kotlinx.coroutines.flow.internal.OooOo00 {

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final /* synthetic */ AtomicReferenceFieldUpdater f13589OooOO0 = AtomicReferenceFieldUpdater.newUpdater(StateFlowImpl.class, Object.class, "_state$volatile");

    /* renamed from: OooO, reason: collision with root package name */
    private int f13590OooO;
    private volatile /* synthetic */ Object _state$volatile;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.StateFlowImpl", f = "StateFlow.kt", l = {389, 401, 406}, m = "collect")
    /* renamed from: kotlinx.coroutines.flow.StateFlowImpl$collect$1, reason: invalid class name */
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return StateFlowImpl.this.collect(null, this);
        }
    }

    public StateFlowImpl(Object obj) {
        this._state$volatile = obj;
    }

    private final boolean OooOOo0(Object obj, Object obj2) {
        int i;
        kotlinx.coroutines.flow.internal.OooO0OO[] oooO0OOArrOooOOO0;
        synchronized (this) {
            Object obj3 = f13589OooOO0.get(this);
            if (obj != null && !kotlin.jvm.internal.o0OoOo0.OooO0O0(obj3, obj)) {
                return false;
            }
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(obj3, obj2)) {
                return true;
            }
            f13589OooOO0.set(this, obj2);
            int i2 = this.f13590OooO;
            if ((i2 & 1) != 0) {
                this.f13590OooO = i2 + 2;
                return true;
            }
            int i3 = i2 + 1;
            this.f13590OooO = i3;
            kotlinx.coroutines.flow.internal.OooO0OO[] oooO0OOArrOooOOO02 = OooOOO0();
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            while (true) {
                o00O0O0O[] o00o0o0oArr = (o00O0O0O[]) oooO0OOArrOooOOO02;
                if (o00o0o0oArr != null) {
                    for (o00O0O0O o00o0o0o2 : o00o0o0oArr) {
                        if (o00o0o0o2 != null) {
                            o00o0o0o2.OooO0oO();
                        }
                    }
                }
                synchronized (this) {
                    i = this.f13590OooO;
                    if (i == i3) {
                        this.f13590OooO = i3 + 1;
                        return true;
                    }
                    oooO0OOArrOooOOO0 = OooOOO0();
                    kotlin.o0OOO0o o0ooo0o2 = kotlin.o0OOO0o.f13233OooO00o;
                }
                oooO0OOArrOooOOO02 = oooO0OOArrOooOOO0;
                i3 = i;
            }
        }
    }

    @Override // kotlinx.coroutines.flow.o00O0000
    public boolean OooO00o(Object obj) {
        setValue(obj);
        return true;
    }

    @Override // kotlinx.coroutines.flow.internal.OooOo00
    public OooO0o OooO0OO(kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow) {
        return o00O0O0.OooO0Oo(this, oooOOO, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.o0O0ooO
    public boolean OooO0Oo(Object obj, Object obj2) {
        if (obj == null) {
            obj = kotlinx.coroutines.flow.internal.Oooo0.f13620OooO00o;
        }
        if (obj2 == null) {
            obj2 = kotlinx.coroutines.flow.internal.Oooo0.f13620OooO00o;
        }
        return OooOOo0(obj, obj2);
    }

    @Override // kotlinx.coroutines.flow.o00O0000
    public void OooO0oO() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.flow.internal.OooO00o
    /* renamed from: OooOOO, reason: merged with bridge method [inline-methods] */
    public o00O0O0O OooO() {
        return new o00O0O0O();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.flow.internal.OooO00o
    /* renamed from: OooOOOO, reason: merged with bridge method [inline-methods] */
    public o00O0O0O[] OooOO0(int i) {
        return new o00O0O0O[i];
    }

    /* JADX WARN: Path cross not found for [B:33:0x009e, B:35:0x00a4], limit reached: 48 */
    /* JADX WARN: Path cross not found for [B:35:0x00a4, B:33:0x009e], limit reached: 48 */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0099 A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:15:0x003e, B:29:0x008f, B:31:0x0099, B:33:0x009e, B:43:0x00bf, B:45:0x00c5, B:35:0x00a4, B:39:0x00ab, B:22:0x005f, B:25:0x0071, B:28:0x0080), top: B:50:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009e A[Catch: all -> 0x0042, TryCatch #0 {all -> 0x0042, blocks: (B:15:0x003e, B:29:0x008f, B:31:0x0099, B:33:0x009e, B:43:0x00bf, B:45:0x00c5, B:35:0x00a4, B:39:0x00ab, B:22:0x005f, B:25:0x0071, B:28:0x0080), top: B:50:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c5 A[Catch: all -> 0x0042, TRY_LEAVE, TryCatch #0 {all -> 0x0042, blocks: (B:15:0x003e, B:29:0x008f, B:31:0x0099, B:33:0x009e, B:43:0x00bf, B:45:0x00c5, B:35:0x00a4, B:39:0x00ab, B:22:0x005f, B:25:0x0071, B:28:0x0080), top: B:50:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00c3 -> B:29:0x008f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00d5 -> B:29:0x008f). Please report as a decompilation issue!!! */
    @Override // kotlinx.coroutines.flow.o00O00, kotlinx.coroutines.flow.OooO0o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object collect(kotlinx.coroutines.flow.OooO r11, kotlin.coroutines.OooO r12) {
        /*
            Method dump skipped, instructions count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.StateFlowImpl.collect(kotlinx.coroutines.flow.OooO, kotlin.coroutines.OooO):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.o00O0000, kotlinx.coroutines.flow.OooO
    public Object emit(Object obj, kotlin.coroutines.OooO oooO) {
        setValue(obj);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // kotlinx.coroutines.flow.o0O0ooO, kotlinx.coroutines.flow.o00O0O00
    public Object getValue() {
        kotlinx.coroutines.internal.o000000 o000000Var = kotlinx.coroutines.flow.internal.Oooo0.f13620OooO00o;
        Object obj = f13589OooOO0.get(this);
        if (obj == o000000Var) {
            return null;
        }
        return obj;
    }

    @Override // kotlinx.coroutines.flow.o0O0ooO
    public void setValue(Object obj) {
        if (obj == null) {
            obj = kotlinx.coroutines.flow.internal.Oooo0.f13620OooO00o;
        }
        OooOOo0(null, obj);
    }
}
