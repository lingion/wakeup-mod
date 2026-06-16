package biweekly.util.com.google.ical.util;

import java.io.Serializable;

/* loaded from: classes.dex */
public interface Predicate<T> extends Serializable {
    boolean apply(T t);
}
