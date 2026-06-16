package kotlin;

import java.io.Serializable;

/* loaded from: classes6.dex */
public final class Result<T> implements Serializable {
    public static final OooO00o Companion = new OooO00o(null);
    private final Object value;

    public static final class Failure implements Serializable {
        public final Throwable exception;

        public Failure(Throwable exception) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(exception, "exception");
            this.exception = exception;
        }

        public boolean equals(Object obj) {
            return (obj instanceof Failure) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.exception, ((Failure) obj).exception);
        }

        public int hashCode() {
            return this.exception.hashCode();
        }

        public String toString() {
            return "Failure(" + this.exception + ')';
        }
    }

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    private /* synthetic */ Result(Object obj) {
        this.value = obj;
    }

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ Result m384boximpl(Object obj) {
        return new Result(obj);
    }

    /* renamed from: constructor-impl, reason: not valid java name */
    public static <T> Object m385constructorimpl(Object obj) {
        return obj;
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m386equalsimpl(Object obj, Object obj2) {
        return (obj2 instanceof Result) && kotlin.jvm.internal.o0OoOo0.OooO0O0(obj, ((Result) obj2).m394unboximpl());
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m387equalsimpl0(Object obj, Object obj2) {
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(obj, obj2);
    }

    /* renamed from: exceptionOrNull-impl, reason: not valid java name */
    public static final Throwable m388exceptionOrNullimpl(Object obj) {
        if (obj instanceof Failure) {
            return ((Failure) obj).exception;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: getOrNull-impl, reason: not valid java name */
    private static final T m389getOrNullimpl(Object obj) {
        if (m391isFailureimpl(obj)) {
            return null;
        }
        return obj;
    }

    public static /* synthetic */ void getValue$annotations() {
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m390hashCodeimpl(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    /* renamed from: isFailure-impl, reason: not valid java name */
    public static final boolean m391isFailureimpl(Object obj) {
        return obj instanceof Failure;
    }

    /* renamed from: isSuccess-impl, reason: not valid java name */
    public static final boolean m392isSuccessimpl(Object obj) {
        return !(obj instanceof Failure);
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static String m393toStringimpl(Object obj) {
        if (obj instanceof Failure) {
            return ((Failure) obj).toString();
        }
        return "Success(" + obj + ')';
    }

    public boolean equals(Object obj) {
        return m386equalsimpl(this.value, obj);
    }

    public int hashCode() {
        return m390hashCodeimpl(this.value);
    }

    public String toString() {
        return m393toStringimpl(this.value);
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ Object m394unboximpl() {
        return this.value;
    }
}
