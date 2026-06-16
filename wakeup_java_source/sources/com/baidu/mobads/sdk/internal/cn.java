package com.baidu.mobads.sdk.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.baidu.mobads.sdk.api.IXAdContainerFactory;
import io.ktor.sse.ServerSentEventKt;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class cn implements Thread.UncaughtExceptionHandler {
    public static String a = "";
    private static final String b = "remote";
    private static final String c = "proxy";
    private static final String d = "third-mtj";
    private static final String e = "third-cpu";
    private static final String f = "third-cpu-cyber";
    private static final String g = "third-novel";
    private static final String h = "third-aigc";
    private static final String i = "third-aigc-virtual";
    private static final String j = "third-aigc-speech";
    private static Thread.UncaughtExceptionHandler k = null;
    private static volatile cn l = null;
    private static final String o = "key_crash_source";
    private static final String p = "key_crash_trace";
    private static final String q = "key_crash_ad";
    private Context m;
    private a n;

    interface a {
        void a(String str);
    }

    private cn(Context context) {
        this.m = context.getApplicationContext();
        k = Thread.getDefaultUncaughtExceptionHandler();
    }

    private List<String> d() {
        IXAdContainerFactory iXAdContainerFactoryC;
        ArrayList arrayList = new ArrayList();
        try {
            z zVarA = z.a();
            if (zVarA != null && (iXAdContainerFactoryC = zVarA.c()) != null) {
                Object remoteParam = iXAdContainerFactoryC.getRemoteParam("appCommonConfig", "getCrashPackage");
                if (remoteParam instanceof List) {
                    arrayList.addAll((List) remoteParam);
                }
            }
        } catch (Throwable unused) {
        }
        return arrayList;
    }

    private SharedPreferences e() {
        return this.m.getSharedPreferences("baidu_mobads_crash", 0);
    }

    private SharedPreferences.Editor f() {
        return e().edit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        SharedPreferences.Editor editorF = f();
        editorF.clear();
        editorF.apply();
    }

    public void c() {
        this.n = null;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        try {
            String strA = a(th);
            if (strA != null) {
                a(strA, Log.getStackTraceString(th));
                a aVar = this.n;
                if (aVar != null) {
                    aVar.a(strA);
                }
            }
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = k;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(thread, th);
            }
        } catch (Exception e2) {
            bt.a().c(e2);
        }
    }

    public void b() {
        if (Thread.getDefaultUncaughtExceptionHandler() instanceof cn) {
            return;
        }
        Thread.setDefaultUncaughtExceptionHandler(this);
    }

    public static cn a(Context context) {
        if (l == null) {
            synchronized (cn.class) {
                try {
                    if (l == null) {
                        l = new cn(context);
                    }
                } finally {
                }
            }
        }
        return l;
    }

    public void a() {
        bd.a().a((i) new co(this));
    }

    public void a(a aVar) {
        this.n = aVar;
    }

    private String a(Throwable th) {
        Throwable cause = th.getCause();
        if (cause != null) {
            th = cause;
        }
        StackTraceElement[] stackTrace = th.getStackTrace();
        if (stackTrace == null || stackTrace.length <= 0) {
            return null;
        }
        List<String> listD = d();
        for (StackTraceElement stackTraceElement : stackTrace) {
            String className = stackTraceElement.getClassName();
            if (className.startsWith("junit.framework")) {
                return null;
            }
            if (!className.startsWith(y.as) && !className.startsWith(y.at) && !className.startsWith(y.au)) {
                if (!className.startsWith(y.av) && !className.startsWith(y.aw) && !className.startsWith(y.ax)) {
                    if (className.startsWith(y.ay)) {
                        return "third-mtj";
                    }
                    if (className.startsWith(y.az)) {
                        return "third-cpu";
                    }
                    if (className.startsWith(y.aA) || className.startsWith(y.aB)) {
                        return "third-cpu-cyber";
                    }
                    if (className.startsWith(y.aJ)) {
                        return "third-aigc-speech";
                    }
                    if (!className.startsWith(y.aF) && !className.startsWith(y.aG) && !className.startsWith(y.aH) && !className.startsWith(y.aI)) {
                        if (className.startsWith(y.aE)) {
                            return "third-aigc";
                        }
                        if (!className.startsWith(y.aC) && !className.startsWith(y.aD)) {
                            if (a(className, listD)) {
                            }
                        } else if (cm.g.booleanValue()) {
                            return "third-novel";
                        }
                    } else {
                        return "third-aigc-virtual";
                    }
                } else {
                    return "proxy";
                }
            }
            return "remote";
        }
        return null;
    }

    private boolean a(String str, List<String> list) {
        Iterator<String> it2 = list.iterator();
        while (it2.hasNext()) {
            if (str.startsWith(it2.next())) {
                return true;
            }
        }
        return false;
    }

    public void a(String str, String str2) {
        SharedPreferences.Editor editorF = f();
        String str3 = "crashtime:" + System.currentTimeMillis() + ServerSentEventKt.SPACE;
        editorF.putString(o, str);
        editorF.putString(p, str3 + str2);
        editorF.putString(q, a);
        editorF.commit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(String str) {
        return e().getString(str, "");
    }
}
