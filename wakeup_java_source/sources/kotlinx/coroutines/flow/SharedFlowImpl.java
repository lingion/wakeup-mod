package kotlinx.coroutines.flow;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Arrays;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.channels.BufferOverflow;

/* loaded from: classes6.dex */
public class SharedFlowImpl extends kotlinx.coroutines.flow.internal.OooO00o implements o00O0000, OooO0o, kotlinx.coroutines.flow.internal.OooOo00 {

    /* renamed from: OooO, reason: collision with root package name */
    private final int f13574OooO;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final int f13575OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final BufferOverflow f13576OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private Object[] f13577OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private long f13578OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private long f13579OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private int f13580OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private int f13581OooOOOo;

    private static final class OooO00o implements kotlinx.coroutines.o000OO00 {

        /* renamed from: OooO0o, reason: collision with root package name */
        public long f13582OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        public final SharedFlowImpl f13583OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        public final Object f13584OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        public final kotlin.coroutines.OooO f13585OooO0oo;

        public OooO00o(SharedFlowImpl sharedFlowImpl, long j, Object obj, kotlin.coroutines.OooO oooO) {
            this.f13583OooO0o0 = sharedFlowImpl;
            this.f13582OooO0o = j;
            this.f13584OooO0oO = obj;
            this.f13585OooO0oo = oooO;
        }

        @Override // kotlinx.coroutines.o000OO00
        public void dispose() {
            this.f13583OooO0o0.OooOoO0(this);
        }
    }

    public /* synthetic */ class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f13586OooO00o;

        static {
            int[] iArr = new int[BufferOverflow.values().length];
            try {
                iArr[BufferOverflow.SUSPEND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BufferOverflow.DROP_LATEST.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[BufferOverflow.DROP_OLDEST.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f13586OooO00o = iArr;
        }
    }

    @kotlin.coroutines.jvm.internal.OooO0o(c = "kotlinx.coroutines.flow.SharedFlowImpl", f = "SharedFlow.kt", l = {387, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_MIN_RECEIVED_BEFORE_ACK_DECIMATION, MediaPlayer.MEDIA_PLAYER_OPTION_HURRY_MILLISECOND}, m = "collect$suspendImpl")
    /* renamed from: kotlinx.coroutines.flow.SharedFlowImpl$collect$1, reason: invalid class name */
    static final class AnonymousClass1<T> extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedFlowImpl.OooOoOO(SharedFlowImpl.this, null, this);
        }
    }

    public SharedFlowImpl(int i, int i2, BufferOverflow bufferOverflow) {
        this.f13574OooO = i;
        this.f13575OooOO0 = i2;
        this.f13576OooOO0O = bufferOverflow;
    }

    private final Object OooOo(oOO00O ooo00o, kotlin.coroutines.OooO oooO) {
        kotlinx.coroutines.o000oOoO o000oooo2 = new kotlinx.coroutines.o000oOoO(kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(oooO), 1);
        o000oooo2.Oooo00O();
        synchronized (this) {
            try {
                if (OoooO(ooo00o) < 0) {
                    ooo00o.f13654OooO0O0 = o000oooo2;
                } else {
                    Result.OooO00o oooO00o = Result.Companion;
                    o000oooo2.resumeWith(Result.m385constructorimpl(kotlin.o0OOO0o.f13233OooO00o));
                }
                kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
        Object objOooOoOO = o000oooo2.OooOoOO();
        if (objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
        }
        return objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooOoOO : kotlin.o0OOO0o.f13233OooO00o;
    }

    private final void OooOoO() {
        if (this.f13575OooOO0 != 0 || this.f13581OooOOOo > 1) {
            Object[] objArr = this.f13577OooOO0o;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(objArr);
            while (this.f13581OooOOOo > 0 && o00O00O.OooO0o(objArr, (Oooo0OO() + Oooo()) - 1) == o00O00O.f13636OooO00o) {
                this.f13581OooOOOo--;
                o00O00O.OooO0oO(objArr, Oooo0OO() + Oooo(), null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOoO0(OooO00o oooO00o) {
        synchronized (this) {
            if (oooO00o.f13582OooO0o < Oooo0OO()) {
                return;
            }
            Object[] objArr = this.f13577OooOO0o;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(objArr);
            if (o00O00O.OooO0o(objArr, oooO00o.f13582OooO0o) != oooO00o) {
                return;
            }
            o00O00O.OooO0oO(objArr, oooO00o.f13582OooO0o, o00O00O.f13636OooO00o);
            OooOoO();
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a A[Catch: all -> 0x0042, TryCatch #1 {all -> 0x0042, blocks: (B:15:0x003b, B:32:0x0092, B:34:0x009a, B:38:0x00ad, B:39:0x00b0, B:22:0x005d), top: B:48:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ab A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r5v1, types: [kotlinx.coroutines.flow.internal.OooO00o] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, kotlinx.coroutines.flow.SharedFlowImpl] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlinx.coroutines.flow.OooO] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2, types: [kotlinx.coroutines.flow.internal.OooO0OO] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object, kotlinx.coroutines.flow.oOO00O] */
    /* JADX WARN: Type inference failed for: r9v9, types: [kotlinx.coroutines.flow.oOO00O] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00be -> B:16:0x003e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static /* synthetic */ java.lang.Object OooOoOO(kotlinx.coroutines.flow.SharedFlowImpl r8, kotlinx.coroutines.flow.OooO r9, kotlin.coroutines.OooO r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 200
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.SharedFlowImpl.OooOoOO(kotlinx.coroutines.flow.SharedFlowImpl, kotlinx.coroutines.flow.OooO, kotlin.coroutines.OooO):java.lang.Object");
    }

    private final void OooOoo0(long j) {
        kotlinx.coroutines.flow.internal.OooO0OO[] oooO0OOArr;
        if (((kotlinx.coroutines.flow.internal.OooO00o) this).f13611OooO0o != 0 && (oooO0OOArr = ((kotlinx.coroutines.flow.internal.OooO00o) this).f13612OooO0o0) != null) {
            for (kotlinx.coroutines.flow.internal.OooO0OO oooO0OO : oooO0OOArr) {
                if (oooO0OO != null) {
                    oOO00O ooo00o = (oOO00O) oooO0OO;
                    long j2 = ooo00o.f13653OooO00o;
                    if (j2 >= 0 && j2 < j) {
                        ooo00o.f13653OooO00o = j;
                    }
                }
            }
        }
        this.f13578OooOOO = j;
    }

    private final void OooOooo() {
        Object[] objArr = this.f13577OooOO0o;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(objArr);
        o00O00O.OooO0oO(objArr, Oooo0OO(), null);
        this.f13580OooOOOO--;
        long jOooo0OO = Oooo0OO() + 1;
        if (this.f13579OooOOO0 < jOooo0OO) {
            this.f13579OooOOO0 = jOooo0OO;
        }
        if (this.f13578OooOOO < jOooo0OO) {
            OooOoo0(jOooo0OO);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int Oooo() {
        return this.f13580OooOOOO + this.f13581OooOOOo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Object, java.lang.Object[]] */
    public final kotlin.coroutines.OooO[] Oooo0(kotlin.coroutines.OooO[] oooOArr) {
        kotlinx.coroutines.flow.internal.OooO0OO[] oooO0OOArr;
        oOO00O ooo00o;
        kotlin.coroutines.OooO oooO;
        int length = oooOArr.length;
        if (((kotlinx.coroutines.flow.internal.OooO00o) this).f13611OooO0o != 0 && (oooO0OOArr = ((kotlinx.coroutines.flow.internal.OooO00o) this).f13612OooO0o0) != null) {
            int length2 = oooO0OOArr.length;
            int i = 0;
            oooOArr = oooOArr;
            while (i < length2) {
                kotlinx.coroutines.flow.internal.OooO0OO oooO0OO = oooO0OOArr[i];
                if (oooO0OO != null && (oooO = (ooo00o = (oOO00O) oooO0OO).f13654OooO0O0) != null && OoooO(ooo00o) >= 0) {
                    int length3 = oooOArr.length;
                    oooOArr = oooOArr;
                    if (length >= length3) {
                        ?? CopyOf = Arrays.copyOf(oooOArr, Math.max(2, oooOArr.length * 2));
                        kotlin.jvm.internal.o0OoOo0.OooO0o(CopyOf, "copyOf(...)");
                        oooOArr = CopyOf;
                    }
                    oooOArr[length] = oooO;
                    ooo00o.f13654OooO0O0 = null;
                    length++;
                }
                i++;
                oooOArr = oooOArr;
            }
        }
        return oooOArr;
    }

    static /* synthetic */ Object Oooo000(SharedFlowImpl sharedFlowImpl, Object obj, kotlin.coroutines.OooO oooO) {
        if (sharedFlowImpl.OooO00o(obj)) {
            return kotlin.o0OOO0o.f13233OooO00o;
        }
        Object objOooo00O = sharedFlowImpl.Oooo00O(obj, oooO);
        return objOooo00O == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooo00O : kotlin.o0OOO0o.f13233OooO00o;
    }

    private final Object Oooo00O(Object obj, kotlin.coroutines.OooO oooO) {
        kotlin.coroutines.OooO[] oooOArrOooo0;
        OooO00o oooO00o;
        kotlinx.coroutines.o000oOoO o000oooo2 = new kotlinx.coroutines.o000oOoO(kotlin.coroutines.intrinsics.OooO00o.OooO0Oo(oooO), 1);
        o000oooo2.Oooo00O();
        kotlin.coroutines.OooO[] oooOArrOooo02 = kotlinx.coroutines.flow.internal.OooO0O0.f13615OooO00o;
        synchronized (this) {
            try {
                if (OoooO0(obj)) {
                    Result.OooO00o oooO00o2 = Result.Companion;
                    o000oooo2.resumeWith(Result.m385constructorimpl(kotlin.o0OOO0o.f13233OooO00o));
                    oooOArrOooo0 = Oooo0(oooOArrOooo02);
                    oooO00o = null;
                } else {
                    OooO00o oooO00o3 = new OooO00o(this, Oooo() + Oooo0OO(), obj, o000oooo2);
                    Oooo00o(oooO00o3);
                    this.f13581OooOOOo++;
                    if (this.f13575OooOO0 == 0) {
                        oooOArrOooo02 = Oooo0(oooOArrOooo02);
                    }
                    oooOArrOooo0 = oooOArrOooo02;
                    oooO00o = oooO00o3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (oooO00o != null) {
            kotlinx.coroutines.o00O0O.OooO00o(o000oooo2, oooO00o);
        }
        for (kotlin.coroutines.OooO oooO2 : oooOArrOooo0) {
            if (oooO2 != null) {
                Result.OooO00o oooO00o4 = Result.Companion;
                oooO2.resumeWith(Result.m385constructorimpl(kotlin.o0OOO0o.f13233OooO00o));
            }
        }
        Object objOooOoOO = o000oooo2.OooOoOO();
        if (objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
        }
        return objOooOoOO == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooOoOO : kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Oooo00o(Object obj) {
        int iOooo = Oooo();
        Object[] objArrOoooO00 = this.f13577OooOO0o;
        if (objArrOoooO00 == null) {
            objArrOoooO00 = OoooO00(null, 0, 2);
        } else if (iOooo >= objArrOoooO00.length) {
            objArrOoooO00 = OoooO00(objArrOoooO00, iOooo, objArrOoooO00.length * 2);
        }
        o00O00O.OooO0oO(objArrOoooO00, Oooo0OO() + iOooo, obj);
    }

    private final long Oooo0O0() {
        return Oooo0OO() + this.f13580OooOOOO;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long Oooo0OO() {
        return Math.min(this.f13578OooOOO, this.f13579OooOOO0);
    }

    private final Object Oooo0o(long j) {
        Object[] objArr = this.f13577OooOO0o;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(objArr);
        Object objOooO0o = o00O00O.OooO0o(objArr, j);
        return objOooO0o instanceof OooO00o ? ((OooO00o) objOooO0o).f13584OooO0oO : objOooO0o;
    }

    private final long Oooo0oO() {
        return Oooo0OO() + this.f13580OooOOOO + this.f13581OooOOOo;
    }

    private final int Oooo0oo() {
        return (int) ((Oooo0OO() + this.f13580OooOOOO) - this.f13579OooOOO0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long OoooO(oOO00O ooo00o) {
        long j = ooo00o.f13653OooO00o;
        if (j < Oooo0O0()) {
            return j;
        }
        if (this.f13575OooOO0 <= 0 && j <= Oooo0OO() && this.f13581OooOOOo != 0) {
            return j;
        }
        return -1L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean OoooO0(Object obj) {
        if (OooOO0o() == 0) {
            return OoooO0O(obj);
        }
        if (this.f13580OooOOOO >= this.f13575OooOO0 && this.f13578OooOOO <= this.f13579OooOOO0) {
            int i = OooO0O0.f13586OooO00o[this.f13576OooOO0O.ordinal()];
            if (i == 1) {
                return false;
            }
            if (i == 2) {
                return true;
            }
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
        }
        Oooo00o(obj);
        int i2 = this.f13580OooOOOO + 1;
        this.f13580OooOOOO = i2;
        if (i2 > this.f13575OooOO0) {
            OooOooo();
        }
        if (Oooo0oo() > this.f13574OooO) {
            o000oOoO(this.f13579OooOOO0 + 1, this.f13578OooOOO, Oooo0O0(), Oooo0oO());
        }
        return true;
    }

    private final Object[] OoooO00(Object[] objArr, int i, int i2) {
        if (i2 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i2];
        this.f13577OooOO0o = objArr2;
        if (objArr == null) {
            return objArr2;
        }
        long jOooo0OO = Oooo0OO();
        for (int i3 = 0; i3 < i; i3++) {
            long j = i3 + jOooo0OO;
            o00O00O.OooO0oO(objArr2, j, o00O00O.OooO0o(objArr, j));
        }
        return objArr2;
    }

    private final boolean OoooO0O(Object obj) {
        if (this.f13574OooO == 0) {
            return true;
        }
        Oooo00o(obj);
        int i = this.f13580OooOOOO + 1;
        this.f13580OooOOOO = i;
        if (i > this.f13574OooO) {
            OooOooo();
        }
        this.f13578OooOOO = Oooo0OO() + this.f13580OooOOOO;
        return true;
    }

    private final Object OoooOO0(oOO00O ooo00o) {
        Object obj;
        kotlin.coroutines.OooO[] oooOArrOoooOOO = kotlinx.coroutines.flow.internal.OooO0O0.f13615OooO00o;
        synchronized (this) {
            try {
                long jOoooO = OoooO(ooo00o);
                if (jOoooO < 0) {
                    obj = o00O00O.f13636OooO00o;
                } else {
                    long j = ooo00o.f13653OooO00o;
                    Object objOooo0o = Oooo0o(jOoooO);
                    ooo00o.f13653OooO00o = jOoooO + 1;
                    oooOArrOoooOOO = OoooOOO(j);
                    obj = objOooo0o;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (kotlin.coroutines.OooO oooO : oooOArrOoooOOO) {
            if (oooO != null) {
                Result.OooO00o oooO00o = Result.Companion;
                oooO.resumeWith(Result.m385constructorimpl(kotlin.o0OOO0o.f13233OooO00o));
            }
        }
        return obj;
    }

    private final void o000oOoO(long j, long j2, long j3, long j4) {
        long jMin = Math.min(j2, j);
        for (long jOooo0OO = Oooo0OO(); jOooo0OO < jMin; jOooo0OO++) {
            Object[] objArr = this.f13577OooOO0o;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(objArr);
            o00O00O.OooO0oO(objArr, jOooo0OO, null);
        }
        this.f13579OooOOO0 = j;
        this.f13578OooOOO = j2;
        this.f13580OooOOOO = (int) (j3 - jMin);
        this.f13581OooOOOo = (int) (j4 - j3);
    }

    @Override // kotlinx.coroutines.flow.o00O0000
    public boolean OooO00o(Object obj) {
        int i;
        boolean z;
        kotlin.coroutines.OooO[] oooOArrOooo0 = kotlinx.coroutines.flow.internal.OooO0O0.f13615OooO00o;
        synchronized (this) {
            if (OoooO0(obj)) {
                oooOArrOooo0 = Oooo0(oooOArrOooo0);
                z = true;
            } else {
                z = false;
            }
        }
        for (kotlin.coroutines.OooO oooO : oooOArrOooo0) {
            if (oooO != null) {
                Result.OooO00o oooO00o = Result.Companion;
                oooO.resumeWith(Result.m385constructorimpl(kotlin.o0OOO0o.f13233OooO00o));
            }
        }
        return z;
    }

    @Override // kotlinx.coroutines.flow.internal.OooOo00
    public OooO0o OooO0OO(kotlin.coroutines.OooOOO oooOOO, int i, BufferOverflow bufferOverflow) {
        return o00O00O.OooO0o0(this, oooOOO, i, bufferOverflow);
    }

    @Override // kotlinx.coroutines.flow.o00O0000
    public void OooO0oO() {
        synchronized (this) {
            o000oOoO(Oooo0O0(), this.f13578OooOOO, Oooo0O0(), Oooo0oO());
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.flow.internal.OooO00o
    /* renamed from: OooOoo, reason: merged with bridge method [inline-methods] */
    public oOO00O OooO() {
        return new oOO00O();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.flow.internal.OooO00o
    /* renamed from: OooOooO, reason: merged with bridge method [inline-methods] */
    public oOO00O[] OooOO0(int i) {
        return new oOO00O[i];
    }

    protected final Object Oooo0o0() {
        Object[] objArr = this.f13577OooOO0o;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(objArr);
        return o00O00O.OooO0o(objArr, (this.f13579OooOOO0 + Oooo0oo()) - 1);
    }

    public final kotlin.coroutines.OooO[] OoooOOO(long j) {
        long j2;
        long j3;
        long j4;
        kotlinx.coroutines.flow.internal.OooO0OO[] oooO0OOArr;
        if (j > this.f13578OooOOO) {
            return kotlinx.coroutines.flow.internal.OooO0O0.f13615OooO00o;
        }
        long jOooo0OO = Oooo0OO();
        long j5 = this.f13580OooOOOO + jOooo0OO;
        if (this.f13575OooOO0 == 0 && this.f13581OooOOOo > 0) {
            j5++;
        }
        if (((kotlinx.coroutines.flow.internal.OooO00o) this).f13611OooO0o != 0 && (oooO0OOArr = ((kotlinx.coroutines.flow.internal.OooO00o) this).f13612OooO0o0) != null) {
            for (kotlinx.coroutines.flow.internal.OooO0OO oooO0OO : oooO0OOArr) {
                if (oooO0OO != null) {
                    long j6 = ((oOO00O) oooO0OO).f13653OooO00o;
                    if (j6 >= 0 && j6 < j5) {
                        j5 = j6;
                    }
                }
            }
        }
        if (j5 <= this.f13578OooOOO) {
            return kotlinx.coroutines.flow.internal.OooO0O0.f13615OooO00o;
        }
        long jOooo0O0 = Oooo0O0();
        int iMin = OooOO0o() > 0 ? Math.min(this.f13581OooOOOo, this.f13575OooOO0 - ((int) (jOooo0O0 - j5))) : this.f13581OooOOOo;
        kotlin.coroutines.OooO[] oooOArr = kotlinx.coroutines.flow.internal.OooO0O0.f13615OooO00o;
        long j7 = this.f13581OooOOOo + jOooo0O0;
        if (iMin > 0) {
            oooOArr = new kotlin.coroutines.OooO[iMin];
            Object[] objArr = this.f13577OooOO0o;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(objArr);
            long j8 = jOooo0O0;
            int i = 0;
            while (true) {
                if (jOooo0O0 >= j7) {
                    j2 = j5;
                    j3 = j7;
                    break;
                }
                Object objOooO0o = o00O00O.OooO0o(objArr, jOooo0O0);
                j2 = j5;
                kotlinx.coroutines.internal.o000000 o000000Var = o00O00O.f13636OooO00o;
                if (objOooO0o != o000000Var) {
                    kotlin.jvm.internal.o0OoOo0.OooO0o0(objOooO0o, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                    OooO00o oooO00o = (OooO00o) objOooO0o;
                    int i2 = i + 1;
                    j3 = j7;
                    oooOArr[i] = oooO00o.f13585OooO0oo;
                    o00O00O.OooO0oO(objArr, jOooo0O0, o000000Var);
                    o00O00O.OooO0oO(objArr, j8, oooO00o.f13584OooO0oO);
                    j4 = 1;
                    j8++;
                    if (i2 >= iMin) {
                        break;
                    }
                    i = i2;
                } else {
                    j3 = j7;
                    j4 = 1;
                }
                jOooo0O0 += j4;
                j5 = j2;
                j7 = j3;
            }
            jOooo0O0 = j8;
        } else {
            j2 = j5;
            j3 = j7;
        }
        int i3 = (int) (jOooo0O0 - jOooo0OO);
        long j9 = OooOO0o() == 0 ? jOooo0O0 : j2;
        long jMax = Math.max(this.f13579OooOOO0, jOooo0O0 - Math.min(this.f13574OooO, i3));
        if (this.f13575OooOO0 == 0 && jMax < j3) {
            Object[] objArr2 = this.f13577OooOO0o;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(objArr2);
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(o00O00O.OooO0o(objArr2, jMax), o00O00O.f13636OooO00o)) {
                jOooo0O0++;
                jMax++;
            }
        }
        o000oOoO(jMax, j9, jOooo0O0, j3);
        OooOoO();
        return !(oooOArr.length == 0) ? Oooo0(oooOArr) : oooOArr;
    }

    public final long OoooOOo() {
        long j = this.f13579OooOOO0;
        if (j < this.f13578OooOOO) {
            this.f13578OooOOO = j;
        }
        return j;
    }

    @Override // kotlinx.coroutines.flow.o00O00, kotlinx.coroutines.flow.OooO0o
    public Object collect(OooO oooO, kotlin.coroutines.OooO oooO2) {
        return OooOoOO(this, oooO, oooO2);
    }

    @Override // kotlinx.coroutines.flow.o00O0000, kotlinx.coroutines.flow.OooO
    public Object emit(Object obj, kotlin.coroutines.OooO oooO) {
        return Oooo000(this, obj, oooO);
    }
}
