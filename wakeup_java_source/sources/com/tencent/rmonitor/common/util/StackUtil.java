package com.tencent.rmonitor.common.util;

import com.tencent.bugly.proguard.mk;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes3.dex */
public class StackUtil {
    public static final a Ft = new a(0);
    private static final ArrayList<String> Fs = o00Ooo.OooO0oo("libcore.io", "com.tencent.rmonitor.io", "java.io", "dalvik.system", "android.os");

    public static final class a {
        private a() {
        }

        private static String a(StackTraceElement[] stackTraceElementArr) {
            if (stackTraceElementArr == null || stackTraceElementArr.length == 0) {
                return "";
            }
            ArrayList arrayList = new ArrayList(stackTraceElementArr.length);
            int length = stackTraceElementArr.length;
            for (int i = 0; i < length; i++) {
                String className = stackTraceElementArr[i].getClassName();
                ArrayList<String> arrayList2 = StackUtil.Fs;
                if ((arrayList2 instanceof Collection) && arrayList2.isEmpty()) {
                    arrayList.add(stackTraceElementArr[i]);
                } else {
                    for (String str : arrayList2) {
                        o0OoOo0.OooO0OO(className, "className");
                        if (oo000o.OooooOO(className, str, false, 2, null)) {
                            break;
                        }
                    }
                    arrayList.add(stackTraceElementArr[i]);
                }
            }
            StringBuffer stringBuffer = new StringBuffer(arrayList.size());
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                stringBuffer.append((StackTraceElement) it2.next());
                stringBuffer.append('\n');
            }
            String string = stringBuffer.toString();
            o0OoOo0.OooO0OO(string, "sb.toString()");
            return string;
        }

        public static String getThrowableStack() {
            try {
                return a(new Throwable().getStackTrace());
            } catch (Throwable th) {
                mk.EJ.b("RMonitor_common_util_FakeUtil", "getThrowableStack ex ", th);
                return "";
            }
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    public static final String getCurrentThreadName() {
        Thread threadCurrentThread = Thread.currentThread();
        o0OoOo0.OooO0OO(threadCurrentThread, "Thread.currentThread()");
        String name = threadCurrentThread.getName();
        o0OoOo0.OooO0OO(name, "Thread.currentThread().name");
        return name;
    }

    public static final String getThrowableStack() {
        return a.getThrowableStack();
    }
}
