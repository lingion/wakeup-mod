package o0O0OooO;

import io.ktor.sse.ServerSentEventKt;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Stack;
import org.jsoup.helper.OooO0OO;

/* loaded from: classes6.dex */
public abstract class o000000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    static final String[] f18937OooO00o = {"", ServerSentEventKt.SPACE, "  ", "   ", "    ", "     ", "      ", "       ", "        ", "         ", "          ", "           ", "            ", "             ", "              ", "               ", "                ", "                 ", "                  ", "                   ", "                    "};

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final Stack f18938OooO0O0 = new Stack();

    public static boolean OooO(int i) {
        return i == 32 || i == 9 || i == 10 || i == 12 || i == 13;
    }

    public static void OooO00o(StringBuilder sb, String str, boolean z) {
        int length = str.length();
        int iCharCount = 0;
        boolean z2 = false;
        boolean z3 = false;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (OooO0o0(iCodePointAt)) {
                if ((!z || z2) && !z3) {
                    sb.append(' ');
                    z3 = true;
                }
            } else if (!OooO0oO(iCodePointAt)) {
                sb.appendCodePoint(iCodePointAt);
                z2 = true;
                z3 = false;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
    }

    public static StringBuilder OooO0O0() {
        StringBuilder sb;
        Stack stack = f18938OooO0O0;
        synchronized (stack) {
            try {
                sb = stack.empty() ? new StringBuilder(8192) : (StringBuilder) stack.pop();
            } catch (Throwable th) {
                throw th;
            }
        }
        return sb;
    }

    public static boolean OooO0OO(String str, String... strArr) {
        for (String str2 : strArr) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static boolean OooO0Oo(String str, String[] strArr) {
        return Arrays.binarySearch(strArr, str) >= 0;
    }

    public static boolean OooO0o(String str) {
        if (str != null && str.length() != 0) {
            int length = str.length();
            for (int i = 0; i < length; i++) {
                if (!OooO(str.codePointAt(i))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean OooO0o0(int i) {
        return i == 32 || i == 9 || i == 10 || i == 12 || i == 13 || i == 160;
    }

    public static boolean OooO0oO(int i) {
        return i == 8203 || i == 173;
    }

    public static boolean OooO0oo(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!Character.isDigit(str.codePointAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static String OooOO0(Collection collection, String str) {
        return OooOO0O(collection.iterator(), str);
    }

    public static String OooOO0O(Iterator it2, String str) {
        if (!it2.hasNext()) {
            return "";
        }
        String string = it2.next().toString();
        if (!it2.hasNext()) {
            return string;
        }
        StringBuilder sbOooO0O0 = OooO0O0();
        sbOooO0O0.append(string);
        while (it2.hasNext()) {
            sbOooO0O0.append(str);
            sbOooO0O0.append(it2.next());
        }
        return OooOOO0(sbOooO0O0);
    }

    public static String OooOO0o(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("width must be > 0");
        }
        String[] strArr = f18937OooO00o;
        if (i < strArr.length) {
            return strArr[i];
        }
        char[] cArr = new char[i];
        for (int i2 = 0; i2 < i; i2++) {
            cArr[i2] = ' ';
        }
        return String.valueOf(cArr);
    }

    public static String OooOOO(String str, String str2) {
        try {
            try {
                return OooOOOO(new URL(str), str2).toExternalForm();
            } catch (MalformedURLException unused) {
                return new URL(str2).toExternalForm();
            }
        } catch (MalformedURLException unused2) {
            return "";
        }
    }

    public static String OooOOO0(StringBuilder sb) {
        OooO0OO.OooOO0(sb);
        String string = sb.toString();
        if (sb.length() > 8192) {
            sb = new StringBuilder(8192);
        } else {
            sb.delete(0, sb.length());
        }
        Stack stack = f18938OooO0O0;
        synchronized (stack) {
            try {
                stack.push(sb);
                while (true) {
                    Stack stack2 = f18938OooO0O0;
                    if (stack2.size() > 8) {
                        stack2.pop();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return string;
    }

    public static URL OooOOOO(URL url, String str) {
        if (str.startsWith("?")) {
            str = url.getPath() + str;
        }
        if (str.indexOf(46) == 0 && url.getFile().indexOf(47) != 0) {
            url = new URL(url.getProtocol(), url.getHost(), url.getPort(), "/" + url.getFile());
        }
        return new URL(url, str);
    }
}
