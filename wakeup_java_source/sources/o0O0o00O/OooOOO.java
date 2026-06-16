package o0O0o00o;

/* loaded from: classes6.dex */
public abstract class OooOOO {
    public static Object OooO(Object obj, String str) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(str + " must not be null");
    }

    public static int OooO00o(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i > i2 ? 1 : 0;
    }

    public static int OooO0O0(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j > j2 ? 1 : 0;
    }

    public static boolean OooO0OO(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        if (obj2 == null) {
            return false;
        }
        return obj.equals(obj2);
    }

    public static int OooO0Oo(int i, int i2) {
        return i >= 0 ? i / i2 : ((i + 1) / i2) - 1;
    }

    public static int OooO0o(int i, int i2) {
        return ((i % i2) + i2) % i2;
    }

    public static long OooO0o0(long j, long j2) {
        return j >= 0 ? j / j2 : ((j + 1) / j2) - 1;
    }

    public static int OooO0oO(long j, int i) {
        long j2 = i;
        return (int) (((j % j2) + j2) % j2);
    }

    public static long OooO0oo(long j, long j2) {
        return ((j % j2) + j2) % j2;
    }

    public static int OooOO0(int i, int i2) {
        int i3 = i + i2;
        if ((i ^ i3) >= 0 || (i ^ i2) < 0) {
            return i3;
        }
        throw new ArithmeticException("Addition overflows an int: " + i + " + " + i2);
    }

    public static long OooOO0O(long j, long j2) {
        long j3 = j + j2;
        if ((j ^ j3) >= 0 || (j ^ j2) < 0) {
            return j3;
        }
        throw new ArithmeticException("Addition overflows a long: " + j + " + " + j2);
    }

    public static int OooOO0o(int i, int i2) {
        long j = i * i2;
        if (j >= -2147483648L && j <= 2147483647L) {
            return (int) j;
        }
        throw new ArithmeticException("Multiplication overflows an int: " + i + " * " + i2);
    }

    public static long OooOOO(long j, long j2) {
        if (j2 == 1) {
            return j;
        }
        if (j == 1) {
            return j2;
        }
        if (j == 0 || j2 == 0) {
            return 0L;
        }
        long j3 = j * j2;
        if (j3 / j2 == j && ((j != Long.MIN_VALUE || j2 != -1) && (j2 != Long.MIN_VALUE || j != -1))) {
            return j3;
        }
        throw new ArithmeticException("Multiplication overflows a long: " + j + " * " + j2);
    }

    public static long OooOOO0(long j, int i) {
        if (i == -1) {
            if (j != Long.MIN_VALUE) {
                return -j;
            }
            throw new ArithmeticException("Multiplication overflows a long: " + j + " * " + i);
        }
        if (i == 0) {
            return 0L;
        }
        if (i == 1) {
            return j;
        }
        long j2 = i;
        long j3 = j * j2;
        if (j3 / j2 == j) {
            return j3;
        }
        throw new ArithmeticException("Multiplication overflows a long: " + j + " * " + i);
    }

    public static int OooOOOO(int i, int i2) {
        int i3 = i - i2;
        if ((i ^ i3) >= 0 || (i ^ i2) >= 0) {
            return i3;
        }
        throw new ArithmeticException("Subtraction overflows an int: " + i + " - " + i2);
    }

    public static long OooOOOo(long j, long j2) {
        long j3 = j - j2;
        if ((j ^ j3) >= 0 || (j ^ j2) >= 0) {
            return j3;
        }
        throw new ArithmeticException("Subtraction overflows a long: " + j + " - " + j2);
    }

    public static int OooOOo0(long j) {
        if (j <= 2147483647L && j >= -2147483648L) {
            return (int) j;
        }
        throw new ArithmeticException("Calculation overflows an int: " + j);
    }
}
