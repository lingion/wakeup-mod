package o00000Oo;

import android.text.TextUtils;
import com.alibaba.android.arouter.utils.Consts;
import io.ktor.sse.ServerSentEventKt;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class Oooo0 {

    private static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final PrintWriter f14615OooO00o;

        OooO00o(PrintWriter printWriter) {
            this.f14615OooO00o = printWriter;
        }

        Object OooO00o() {
            return this.f14615OooO00o;
        }

        void OooO0O0(Object obj) {
            this.f14615OooO00o.println(obj);
        }
    }

    private static void OooO(Throwable th, OooO00o oooO00o, StackTraceElement[] stackTraceElementArr, String str, String str2, Set set) {
        if (set.contains(th)) {
            oooO00o.OooO0O0("\t[CIRCULAR REFERENCE:" + th + "]");
            return;
        }
        set.add(th);
        StackTraceElement[] stackTrace = th.getStackTrace();
        int iMin = Math.min(stackTrace.length, 256);
        int i = iMin - 1;
        int i2 = i;
        for (int iMin2 = Math.min(stackTraceElementArr.length, 256) - 1; i2 >= 0 && iMin2 >= 0 && stackTrace[i2].equals(stackTraceElementArr[iMin2]); iMin2--) {
            i2--;
        }
        int i3 = i - i2;
        oooO00o.OooO0O0(str2 + str + th);
        for (int i4 = 0; i4 <= i2; i4++) {
            oooO00o.OooO0O0(str2 + "\tat " + stackTrace[i4]);
        }
        if (iMin < stackTrace.length) {
            oooO00o.OooO0O0("\t... skip " + (stackTrace.length - iMin) + " lines");
        }
        if (i3 != 0) {
            oooO00o.OooO0O0(str2 + "\t... " + i3 + " more");
        }
        for (Throwable th2 : th.getSuppressed()) {
            OooO(th2, oooO00o, stackTrace, "Suppressed: ", str2 + "\t", set);
        }
        Throwable cause = th.getCause();
        if (cause != null) {
            OooO(cause, oooO00o, stackTrace, "Caused by: ", str2, set);
        }
    }

    private static boolean OooO00o(String str) {
        Set<String> setOooO00o = o00oO0o.OooO00o();
        if (setOooO00o.contains(str)) {
            return true;
        }
        for (String str2 : setOooO00o) {
            if (!TextUtils.isEmpty(str) && str.startsWith(str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean OooO0O0(Throwable th) {
        if (th == null) {
            return false;
        }
        int i = 0;
        while (th != null) {
            if (th instanceof OutOfMemoryError) {
                return true;
            }
            if (i > 20) {
                return false;
            }
            i++;
            try {
                th = th.getCause();
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    private static boolean OooO0OO(Throwable th) {
        int i = 0;
        while (th != null) {
            if (th instanceof StackOverflowError) {
                return true;
            }
            if (i > 20) {
                return false;
            }
            th = th.getCause();
            i++;
        }
        return false;
    }

    public static String OooO0Oo(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        try {
            if (OooO0OO(th)) {
                OooO0oo(th, printWriter);
            } else {
                th.printStackTrace(printWriter);
            }
            String string = stringWriter.toString();
            printWriter.close();
            return string;
        } catch (Exception unused) {
            printWriter.close();
            return "";
        } catch (Throwable th2) {
            printWriter.close();
            throw th2;
        }
    }

    public static StringBuilder OooO0o(StackTraceElement stackTraceElement, StringBuilder sb) {
        String className = stackTraceElement.getClassName();
        sb.append("  at ");
        sb.append(className);
        sb.append(Consts.DOT);
        sb.append(stackTraceElement.getMethodName());
        sb.append("(");
        sb.append(stackTraceElement.getFileName());
        sb.append(ServerSentEventKt.COLON);
        sb.append(stackTraceElement.getLineNumber());
        sb.append(")\n");
        return sb;
    }

    public static String OooO0o0(StackTraceElement[] stackTraceElementArr) {
        StringBuilder sb = new StringBuilder();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            OooO0o(stackTraceElement, sb);
        }
        return sb.toString();
    }

    public static JSONObject OooO0oO(String str) {
        try {
            Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
            JSONObject jSONObject = new JSONObject();
            if (allStackTraces == null) {
                return null;
            }
            jSONObject.put("thread_all_count", allStackTraces.size());
            JSONArray jSONArray = new JSONArray();
            for (Map.Entry<Thread, StackTraceElement[]> entry : allStackTraces.entrySet()) {
                JSONObject jSONObject2 = new JSONObject();
                Thread key = entry.getKey();
                String name = key.getName();
                if (!OooO00o(name) && (str == null || (!str.equals(name) && !name.startsWith(str) && !name.endsWith(str)))) {
                    jSONObject2.put("thread_name", key.getName() + "(" + key.getId() + ")");
                    StackTraceElement[] value = entry.getValue();
                    if (value != null) {
                        JSONArray jSONArray2 = new JSONArray();
                        for (StackTraceElement stackTraceElement : value) {
                            jSONArray2.put(stackTraceElement.getClassName() + Consts.DOT + stackTraceElement.getMethodName() + "(" + stackTraceElement.getLineNumber() + ")");
                        }
                        jSONObject2.put("thread_stack", jSONArray2);
                        if (jSONArray2.length() > 0) {
                        }
                    }
                    jSONArray.put(jSONObject2);
                }
            }
            jSONObject.put("thread_stacks", jSONArray);
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }

    private static void OooO0oo(Throwable th, PrintWriter printWriter) {
        if (th == null || printWriter == null) {
            return;
        }
        OooO00o oooO00o = new OooO00o(printWriter);
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        setNewSetFromMap.add(th);
        synchronized (oooO00o.OooO00o()) {
            try {
                oooO00o.OooO0O0(th);
                StackTraceElement[] stackTrace = th.getStackTrace();
                int length = stackTrace.length;
                int i = 0;
                int i2 = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    StackTraceElement stackTraceElement = stackTrace[i];
                    if (i2 > 256) {
                        oooO00o.OooO0O0("\t... skip " + (stackTrace.length - i2) + " lines");
                        break;
                    }
                    oooO00o.OooO0O0("\tat " + stackTraceElement);
                    i2++;
                    i++;
                }
                for (Throwable th2 : th.getSuppressed()) {
                    OooO(th2, oooO00o, stackTrace, "Suppressed: ", "\t", setNewSetFromMap);
                }
                Throwable cause = th.getCause();
                if (cause != null) {
                    OooO(cause, oooO00o, stackTrace, "Caused by: ", "", setNewSetFromMap);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }
}
