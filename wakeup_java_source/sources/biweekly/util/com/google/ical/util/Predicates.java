package biweekly.util.com.google.ical.util;

import java.util.Collection;

/* loaded from: classes.dex */
public class Predicates {
    private static final Predicate<?> ALWAYS_FALSE;
    private static final Predicate<?> ALWAYS_TRUE;

    private static class AlwaysFalsePredicate<T> implements Predicate<T> {
        private static final long serialVersionUID = -565481022115659695L;

        private AlwaysFalsePredicate() {
        }

        @Override // biweekly.util.com.google.ical.util.Predicate
        public boolean apply(T t) {
            return false;
        }

        public String toString() {
            return "false";
        }
    }

    private static class AlwaysTruePredicate<T> implements Predicate<T> {
        private static final long serialVersionUID = 8759914710239461322L;

        private AlwaysTruePredicate() {
        }

        @Override // biweekly.util.com.google.ical.util.Predicate
        public boolean apply(T t) {
            return true;
        }

        public String toString() {
            return "true";
        }
    }

    private static class AndPredicate<T> implements Predicate<T> {
        private static final long serialVersionUID = 1022358602593297546L;
        private final Predicate<? super T>[] components;

        @Override // biweekly.util.com.google.ical.util.Predicate
        public boolean apply(T t) {
            for (Predicate<? super T> predicate : this.components) {
                if (!predicate.apply(t)) {
                    return false;
                }
            }
            return true;
        }

        private AndPredicate(Predicate<? super T>... predicateArr) {
            this.components = predicateArr;
        }
    }

    private static class NotPredicate<T> implements Predicate<T> {
        private static final long serialVersionUID = -5113445916422049953L;
        private final Predicate<? super T> predicate;

        @Override // biweekly.util.com.google.ical.util.Predicate
        public boolean apply(T t) {
            return !this.predicate.apply(t);
        }

        private NotPredicate(Predicate<? super T> predicate) {
            this.predicate = predicate;
        }
    }

    private static class OrPredicate<T> implements Predicate<T> {
        private static final long serialVersionUID = -7942366790698074803L;
        private final Predicate<? super T>[] components;

        @Override // biweekly.util.com.google.ical.util.Predicate
        public boolean apply(T t) {
            for (Predicate<? super T> predicate : this.components) {
                if (predicate.apply(t)) {
                    return true;
                }
            }
            return false;
        }

        private OrPredicate(Predicate<? super T>... predicateArr) {
            this.components = predicateArr;
        }
    }

    static {
        ALWAYS_TRUE = new AlwaysTruePredicate();
        ALWAYS_FALSE = new AlwaysFalsePredicate();
    }

    private Predicates() {
    }

    public static <T> Predicate<T> alwaysFalse() {
        return (Predicate<T>) ALWAYS_FALSE;
    }

    public static <T> Predicate<T> alwaysTrue() {
        return (Predicate<T>) ALWAYS_TRUE;
    }

    public static <T> Predicate<T> and(Predicate<? super T>... predicateArr) {
        Predicate<?>[] predicateArr2 = (Predicate[]) predicateArr.clone();
        int length = predicateArr2.length;
        int i = 0;
        while (i < length) {
            Predicate<?> predicate = predicateArr2[i];
            if (predicate == ALWAYS_FALSE) {
                return alwaysFalse();
            }
            if (predicate == ALWAYS_TRUE) {
                predicateArr2[i] = predicateArr2[length - 1];
                i--;
                length--;
            }
            i++;
        }
        if (length == 0) {
            return alwaysTrue();
        }
        if (length != predicateArr2.length) {
            Predicate<?>[] predicateArr3 = new Predicate[length];
            System.arraycopy(predicateArr3, 0, predicateArr2, 0, length);
            predicateArr2 = predicateArr3;
        }
        return new AndPredicate(predicateArr2);
    }

    public static <T> Predicate<T> not(Predicate<? super T> predicate) {
        return new NotPredicate(predicate);
    }

    public static <T> Predicate<T> or(Predicate<? super T>... predicateArr) {
        Predicate<?>[] predicateArr2 = (Predicate[]) predicateArr.clone();
        int length = predicateArr2.length;
        int i = 0;
        while (i < length) {
            Predicate<?> predicate = predicateArr2[i];
            if (predicate == ALWAYS_TRUE) {
                return alwaysTrue();
            }
            if (predicate == ALWAYS_FALSE) {
                predicateArr2[i] = predicateArr2[length - 1];
                i--;
                length--;
            }
            i++;
        }
        if (length == 0) {
            return alwaysFalse();
        }
        if (length != predicateArr2.length) {
            Predicate<?>[] predicateArr3 = new Predicate[length];
            System.arraycopy(predicateArr3, 0, predicateArr2, 0, length);
            predicateArr2 = predicateArr3;
        }
        return new OrPredicate(predicateArr2);
    }

    public static <T> Predicate<T> and(Collection<Predicate<? super T>> collection) {
        return and((Predicate[]) collection.toArray(new Predicate[0]));
    }
}
