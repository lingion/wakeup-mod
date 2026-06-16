package com.baidu.mobads.container.l;

import com.baidu.mobads.container.util.bp;
import io.ktor.sse.ServerSentEventKt;
import java.util.regex.Matcher;

/* loaded from: classes2.dex */
public class c implements b {
    private static final char a = 9556;
    private static final char b = 9562;
    private static final char c = 9567;
    private static final char d = 9553;
    private static final String e = "════════════════════════════════════════════";
    private static final String f = "------------------------------------------";
    private static final String g = "╔════════════════════════════════════════════════════════════════════════════════════════";
    private static final String h = "╚════════════════════════════════════════════════════════════════════════════════════════";
    private static final String i = "╟------------------------------------------------------------------------------------";

    private static void b(int i2, String str, String... strArr) {
        i.a(i2, str, "║   打印消息 Msg:");
        for (String str2 : strArr) {
            i.a(i2, str, "║   " + str2);
        }
        i.a(i2, str, h);
    }

    @Override // com.baidu.mobads.container.l.b
    public void a(int i2, String str, String str2, Throwable th) {
        a(i2, str);
        String[] strArrA = str2.length() >= 4000 ? i.a(str2) : str2.split(System.getProperty("line.separator"));
        a(i2, str, strArrA);
        if (strArrA.length == 0) {
            return;
        }
        b(i2, str, strArrA);
    }

    private static void a(int i2, String str) {
        i.a(i2, str, g);
        i.a(i2, str, "║   线程名称 Thread:  " + Thread.currentThread().getName());
        i.a(i2, str, i);
    }

    private static void a(int i2, String str, String... strArr) {
        String str2;
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        boolean z = false;
        int i3 = 0;
        for (StackTraceElement stackTraceElement : stackTrace) {
            String className = stackTraceElement.getClassName();
            Matcher matcher = i.c.matcher(className);
            if (matcher.find()) {
                className = matcher.replaceAll("");
            }
            if (!className.equals(g.class.getName()) && !className.equals(bp.class.getName())) {
                if (z) {
                    break;
                }
            } else {
                z = true;
            }
            i3++;
        }
        i.a(i2, str, "║   调用位置 Location:   (" + stackTrace[i3].getFileName() + ServerSentEventKt.COLON + stackTrace[i3].getLineNumber() + ")# " + stackTrace[i3].getMethodName());
        if (strArr != null && strArr.length != 0) {
            str2 = i;
        } else {
            str2 = h;
        }
        i.a(i2, str, str2);
    }
}
