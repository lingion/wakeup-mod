package io.ktor.http;

import io.ktor.http.ContentRange;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class RangesSpecifier {
    private final List<ContentRange> ranges;
    private final String unit;

    /* JADX WARN: Multi-variable type inference failed */
    public RangesSpecifier(String unit, List<? extends ContentRange> ranges) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(unit, "unit");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(ranges, "ranges");
        this.unit = unit;
        this.ranges = ranges;
        if (ranges.isEmpty()) {
            throw new IllegalArgumentException("It should be at least one range");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RangesSpecifier copy$default(RangesSpecifier rangesSpecifier, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = rangesSpecifier.unit;
        }
        if ((i & 2) != 0) {
            list = rangesSpecifier.ranges;
        }
        return rangesSpecifier.copy(str, list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ boolean isValid$default(RangesSpecifier rangesSpecifier, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new Function1() { // from class: io.ktor.http.o0O0O00
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return Boolean.valueOf(RangesSpecifier.isValid$lambda$1((String) obj2));
                }
            };
        }
        return rangesSpecifier.isValid(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isValid$lambda$1(String it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(it2, RangeUnits.Bytes.getUnitToken());
    }

    public static /* synthetic */ List merge$default(RangesSpecifier rangesSpecifier, long j, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 50;
        }
        return rangesSpecifier.merge(j, i);
    }

    private final <T> List<T> toList(T t) {
        return t == null ? kotlin.collections.o00Ooo.OooOOO0() : kotlin.collections.o00Ooo.OooO0o0(t);
    }

    public final String component1() {
        return this.unit;
    }

    public final List<ContentRange> component2() {
        return this.ranges;
    }

    public final RangesSpecifier copy(String unit, List<? extends ContentRange> ranges) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(unit, "unit");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(ranges, "ranges");
        return new RangesSpecifier(unit, ranges);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RangesSpecifier)) {
            return false;
        }
        RangesSpecifier rangesSpecifier = (RangesSpecifier) obj;
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.unit, rangesSpecifier.unit) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.ranges, rangesSpecifier.ranges);
    }

    public final List<ContentRange> getRanges() {
        return this.ranges;
    }

    public final String getUnit() {
        return this.unit;
    }

    public int hashCode() {
        return (this.unit.hashCode() * 31) + this.ranges.hashCode();
    }

    public final boolean isValid(Function1<? super String, Boolean> rangeUnitPredicate) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(rangeUnitPredicate, "rangeUnitPredicate");
        if (rangeUnitPredicate.invoke(this.unit).booleanValue()) {
            List<ContentRange> list = this.ranges;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                for (ContentRange contentRange : list) {
                    if (contentRange instanceof ContentRange.Bounded) {
                        ContentRange.Bounded bounded = (ContentRange.Bounded) contentRange;
                        if (bounded.getFrom() < 0 || bounded.getTo() < bounded.getFrom()) {
                        }
                    } else if (!(contentRange instanceof ContentRange.TailFrom)) {
                        if (!(contentRange instanceof ContentRange.Suffix)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (((ContentRange.Suffix) contentRange).getLastCount() < 0) {
                        }
                    } else if (((ContentRange.TailFrom) contentRange).getFrom() < 0) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final List<o0O00o00.OooOOOO> merge(long j, int i) {
        return this.ranges.size() > i ? toList(mergeToSingle(j)) : merge(j);
    }

    public final o0O00o00.OooOOOO mergeToSingle(long j) {
        Object next;
        List<o0O00o00.OooOOOO> longRanges = RangesKt.toLongRanges(this.ranges, j);
        Object next2 = null;
        if (longRanges.isEmpty()) {
            return null;
        }
        Iterator<T> it2 = longRanges.iterator();
        if (it2.hasNext()) {
            next = it2.next();
            if (it2.hasNext()) {
                long jOooO00o = ((o0O00o00.OooOOOO) next).OooO00o();
                do {
                    Object next3 = it2.next();
                    long jOooO00o2 = ((o0O00o00.OooOOOO) next3).OooO00o();
                    if (jOooO00o > jOooO00o2) {
                        next = next3;
                        jOooO00o = jOooO00o2;
                    }
                } while (it2.hasNext());
            }
        } else {
            next = null;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(next);
        long jOooO00o3 = ((o0O00o00.OooOOOO) next).OooO00o();
        Iterator<T> it3 = longRanges.iterator();
        if (it3.hasNext()) {
            next2 = it3.next();
            if (it3.hasNext()) {
                long jOooO0O0 = ((o0O00o00.OooOOOO) next2).OooO0O0();
                do {
                    Object next4 = it3.next();
                    long jOooO0O02 = ((o0O00o00.OooOOOO) next4).OooO0O0();
                    if (jOooO0O0 < jOooO0O02) {
                        next2 = next4;
                        jOooO0O0 = jOooO0O02;
                    }
                } while (it3.hasNext());
            }
        }
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(next2);
        return new o0O00o00.OooOOOO(jOooO00o3, o0O00o00.OooOo00.OooO0oO(((o0O00o00.OooOOOO) next2).OooO0O0(), j - 1));
    }

    public String toString() {
        return kotlin.collections.o00Ooo.o0ooOOo(this.ranges, ",", this.unit + '=', null, 0, null, null, 60, null);
    }

    public /* synthetic */ RangesSpecifier(String str, List list, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i & 1) != 0 ? RangeUnits.Bytes.getUnitToken() : str, (List<? extends ContentRange>) list);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RangesSpecifier(RangeUnits unit, List<? extends ContentRange> ranges) {
        this(unit.getUnitToken(), ranges);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(unit, "unit");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(ranges, "ranges");
    }

    public final List<o0O00o00.OooOOOO> merge(long j) {
        return RangesKt.mergeRangesKeepOrder(RangesKt.toLongRanges(this.ranges, j));
    }
}
