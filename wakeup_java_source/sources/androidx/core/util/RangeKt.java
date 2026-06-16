package androidx.core.util;

import android.util.Range;
import androidx.annotation.RequiresApi;
import o0O00o00.OooO0o;

/* loaded from: classes.dex */
public final class RangeKt {
    @RequiresApi(21)
    public static final <T extends Comparable<? super T>> Range<T> and(Range<T> range, Range<T> range2) {
        return range.intersect(range2);
    }

    @RequiresApi(21)
    public static final <T extends Comparable<? super T>> Range<T> plus(Range<T> range, T t) {
        return range.extend((Range<T>) t);
    }

    @RequiresApi(21)
    public static final <T extends Comparable<? super T>> Range<T> rangeTo(T t, T t2) {
        return new Range<>(t, t2);
    }

    @RequiresApi(21)
    public static final <T extends Comparable<? super T>> o0O00o00.OooO0o toClosedRange(final Range<T> range) {
        return new o0O00o00.OooO0o() { // from class: androidx.core.util.RangeKt.toClosedRange.1
            /* JADX WARN: Incorrect types in method signature: (TT;)Z */
            public boolean contains(Comparable comparable) {
                return OooO0o.OooO00o.OooO00o(this, comparable);
            }

            /* JADX WARN: Incorrect return type in method signature: ()TT; */
            @Override // o0O00o00.OooO0o
            public Comparable getEndInclusive() {
                return range.getUpper();
            }

            /* JADX WARN: Incorrect return type in method signature: ()TT; */
            @Override // o0O00o00.OooO0o
            public Comparable getStart() {
                return range.getLower();
            }

            public boolean isEmpty() {
                return OooO0o.OooO00o.OooO0O0(this);
            }
        };
    }

    @RequiresApi(21)
    public static final <T extends Comparable<? super T>> Range<T> toRange(o0O00o00.OooO0o oooO0o) {
        return new Range<>(oooO0o.getStart(), oooO0o.getEndInclusive());
    }

    @RequiresApi(21)
    public static final <T extends Comparable<? super T>> Range<T> plus(Range<T> range, Range<T> range2) {
        return range.extend(range2);
    }
}
