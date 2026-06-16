package com.baidu.mobads.container.l;

import com.baidu.mobads.container.util.bp;
import io.ktor.sse.ServerSentEventKt;
import java.util.regex.Matcher;

/* loaded from: classes2.dex */
public class j implements b {
    @Override // com.baidu.mobads.container.l.b
    public void a(int i, String str, String str2, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append("当前线程：");
        sb.append(Thread.currentThread().getName());
        sb.append(";  ");
        sb.append("调用位置：");
        sb.append(a());
        sb.append(";  ");
        sb.append("打印消息：");
        if (str2.length() <= 4000) {
            sb.append(str2);
            i.a(i, str, sb.toString());
            return;
        }
        for (String str3 : i.a(str2)) {
            i.a(i, str, sb.toString() + str3);
        }
    }

    protected static String a() {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        boolean z = false;
        int i = 0;
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
            i++;
        }
        return "   (" + stackTrace[i].getFileName() + ServerSentEventKt.COLON + stackTrace[i].getLineNumber() + ")# " + stackTrace[i].getMethodName();
    }
}
