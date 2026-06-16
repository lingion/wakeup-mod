package com.bytedance.adsdk.bj.bj.ta.h;

/* loaded from: classes2.dex */
public class yv {
    private static Object h(int i, Number number) {
        if ((number instanceof Integer) || (number instanceof Short) || (number instanceof Byte)) {
            return Integer.valueOf(i * number.intValue());
        }
        if (number instanceof Long) {
            return Long.valueOf(i * number.longValue());
        }
        if (number instanceof Float) {
            return Float.valueOf(i * number.floatValue());
        }
        if (number instanceof Double) {
            return Double.valueOf(i * number.doubleValue());
        }
        throw new UnsupportedOperationException(number.getClass().getName() + "This type of addition operation is not supported");
    }

    private static Object h(long j, Number number) {
        if (!(number instanceof Integer) && !(number instanceof Short) && !(number instanceof Byte)) {
            if (number instanceof Long) {
                return Long.valueOf(j * number.longValue());
            }
            if (number instanceof Float) {
                return Float.valueOf(j * number.floatValue());
            }
            if (number instanceof Double) {
                return Double.valueOf(j * number.doubleValue());
            }
            throw new UnsupportedOperationException(number.getClass().getName() + "This type of addition operation is not supported");
        }
        return Long.valueOf(j * number.intValue());
    }

    private static Object h(float f, Number number) {
        if (!(number instanceof Integer) && !(number instanceof Short) && !(number instanceof Byte)) {
            if (number instanceof Long) {
                return Float.valueOf(f * number.longValue());
            }
            if (number instanceof Float) {
                return Float.valueOf(f * number.floatValue());
            }
            if (number instanceof Double) {
                return Double.valueOf(f * number.doubleValue());
            }
            throw new UnsupportedOperationException(number.getClass().getName() + "This type of addition operation is not supported");
        }
        return Float.valueOf(f * number.intValue());
    }

    private static Object h(double d, Number number) {
        if (!(number instanceof Integer) && !(number instanceof Short) && !(number instanceof Byte)) {
            if (number instanceof Long) {
                return Double.valueOf(d * number.longValue());
            }
            if (number instanceof Float) {
                return Double.valueOf(d * number.floatValue());
            }
            if (number instanceof Double) {
                return Double.valueOf(d * number.doubleValue());
            }
            throw new UnsupportedOperationException(number.getClass().getName() + "This type of addition operation is not supported");
        }
        return Double.valueOf(d * number.intValue());
    }

    public static Object h(Number number, Number number2) {
        if (!(number instanceof Integer) && !(number instanceof Short) && !(number instanceof Byte)) {
            if (number instanceof Long) {
                return h(number.longValue(), number2);
            }
            if (number instanceof Float) {
                return h(number.floatValue(), number2);
            }
            if (number instanceof Double) {
                return h(number.doubleValue(), number2);
            }
            throw new UnsupportedOperationException(number.getClass().getName() + "This type of addition operation is not supported");
        }
        return h(number.intValue(), number2);
    }
}
