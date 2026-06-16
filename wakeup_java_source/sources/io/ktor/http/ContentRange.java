package io.ktor.http;

/* loaded from: classes6.dex */
public abstract class ContentRange {

    public static final class Bounded extends ContentRange {
        private final long from;
        private final long to;

        public Bounded(long j, long j2) {
            super(null);
            this.from = j;
            this.to = j2;
        }

        public static /* synthetic */ Bounded copy$default(Bounded bounded, long j, long j2, int i, Object obj) {
            if ((i & 1) != 0) {
                j = bounded.from;
            }
            if ((i & 2) != 0) {
                j2 = bounded.to;
            }
            return bounded.copy(j, j2);
        }

        public final long component1() {
            return this.from;
        }

        public final long component2() {
            return this.to;
        }

        public final Bounded copy(long j, long j2) {
            return new Bounded(j, j2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Bounded)) {
                return false;
            }
            Bounded bounded = (Bounded) obj;
            return this.from == bounded.from && this.to == bounded.to;
        }

        public final long getFrom() {
            return this.from;
        }

        public final long getTo() {
            return this.to;
        }

        public int hashCode() {
            return (androidx.collection.OooO00o.OooO00o(this.from) * 31) + androidx.collection.OooO00o.OooO00o(this.to);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.from);
            sb.append('-');
            sb.append(this.to);
            return sb.toString();
        }
    }

    public static final class Suffix extends ContentRange {
        private final long lastCount;

        public Suffix(long j) {
            super(null);
            this.lastCount = j;
        }

        public static /* synthetic */ Suffix copy$default(Suffix suffix, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                j = suffix.lastCount;
            }
            return suffix.copy(j);
        }

        public final long component1() {
            return this.lastCount;
        }

        public final Suffix copy(long j) {
            return new Suffix(j);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Suffix) && this.lastCount == ((Suffix) obj).lastCount;
        }

        public final long getLastCount() {
            return this.lastCount;
        }

        public int hashCode() {
            return androidx.collection.OooO00o.OooO00o(this.lastCount);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append('-');
            sb.append(this.lastCount);
            return sb.toString();
        }
    }

    public static final class TailFrom extends ContentRange {
        private final long from;

        public TailFrom(long j) {
            super(null);
            this.from = j;
        }

        public static /* synthetic */ TailFrom copy$default(TailFrom tailFrom, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                j = tailFrom.from;
            }
            return tailFrom.copy(j);
        }

        public final long component1() {
            return this.from;
        }

        public final TailFrom copy(long j) {
            return new TailFrom(j);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof TailFrom) && this.from == ((TailFrom) obj).from;
        }

        public final long getFrom() {
            return this.from;
        }

        public int hashCode() {
            return androidx.collection.OooO00o.OooO00o(this.from);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.from);
            sb.append('-');
            return sb.toString();
        }
    }

    public /* synthetic */ ContentRange(kotlin.jvm.internal.OooOOO oooOOO) {
        this();
    }

    private ContentRange() {
    }
}
