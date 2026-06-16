package kotlinx.coroutines;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class CoroutineStart {
    private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
    private static final /* synthetic */ CoroutineStart[] $VALUES;
    public static final CoroutineStart DEFAULT = new CoroutineStart("DEFAULT", 0);
    public static final CoroutineStart LAZY = new CoroutineStart("LAZY", 1);
    public static final CoroutineStart ATOMIC = new CoroutineStart("ATOMIC", 2);
    public static final CoroutineStart UNDISPATCHED = new CoroutineStart("UNDISPATCHED", 3);

    public /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f13424OooO00o;

        static {
            int[] iArr = new int[CoroutineStart.values().length];
            try {
                iArr[CoroutineStart.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CoroutineStart.ATOMIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CoroutineStart.UNDISPATCHED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CoroutineStart.LAZY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f13424OooO00o = iArr;
        }
    }

    private static final /* synthetic */ CoroutineStart[] $values() {
        return new CoroutineStart[]{DEFAULT, LAZY, ATOMIC, UNDISPATCHED};
    }

    static {
        CoroutineStart[] coroutineStartArr$values = $values();
        $VALUES = coroutineStartArr$values;
        $ENTRIES = kotlin.enums.OooO0O0.OooO00o(coroutineStartArr$values);
    }

    private CoroutineStart(String str, int i) {
    }

    public static kotlin.enums.OooO00o getEntries() {
        return $ENTRIES;
    }

    public static /* synthetic */ void isLazy$annotations() {
    }

    public static CoroutineStart valueOf(String str) {
        return (CoroutineStart) Enum.valueOf(CoroutineStart.class, str);
    }

    public static CoroutineStart[] values() {
        return (CoroutineStart[]) $VALUES.clone();
    }

    public final <R, T> void invoke(Function2<? super R, ? super kotlin.coroutines.OooO<? super T>, ? extends Object> function2, R r, kotlin.coroutines.OooO<? super T> oooO) {
        int i = OooO00o.f13424OooO00o[ordinal()];
        if (i == 1) {
            o0O00o.OooO0O0.OooO0Oo(function2, r, oooO);
            return;
        }
        if (i == 2) {
            kotlin.coroutines.OooOO0O.OooO00o(function2, r, oooO);
        } else if (i == 3) {
            o0O00o.OooO0OO.OooO0OO(function2, r, oooO);
        } else if (i != 4) {
            throw new NoWhenBranchMatchedException();
        }
    }

    public final boolean isLazy() {
        return this == LAZY;
    }
}
