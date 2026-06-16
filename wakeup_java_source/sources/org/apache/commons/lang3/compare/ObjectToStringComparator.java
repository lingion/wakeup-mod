package org.apache.commons.lang3.compare;

import java.io.Serializable;
import java.util.Comparator;

/* loaded from: classes6.dex */
public final class ObjectToStringComparator implements Comparator<Object>, Serializable {
    public static final ObjectToStringComparator INSTANCE = new ObjectToStringComparator();
    private static final long serialVersionUID = 1;

    @Override // java.util.Comparator
    public int compare(Object obj, Object obj2) {
        if (obj == null && obj2 == null) {
            return 0;
        }
        if (obj == null) {
            return 1;
        }
        if (obj2 == null) {
            return -1;
        }
        String string = obj.toString();
        String string2 = obj2.toString();
        if (string == null && string2 == null) {
            return 0;
        }
        if (string == null) {
            return 1;
        }
        if (string2 == null) {
            return -1;
        }
        return string.compareTo(string2);
    }
}
