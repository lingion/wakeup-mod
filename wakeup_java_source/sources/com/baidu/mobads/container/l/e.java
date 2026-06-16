package com.baidu.mobads.container.l;

import android.os.Build;
import androidx.annotation.NonNull;
import com.baidu.mobads.container.l.g;
import java.util.regex.Matcher;

/* loaded from: classes2.dex */
public class e extends g.a {
    public static final String a = "local";
    private static final int c = 23;
    private static final int d = 5;
    protected b b;

    public e() {
        this.b = new j();
    }

    @Override // com.baidu.mobads.container.l.g.a
    @NonNull
    String a() {
        return "local";
    }

    @Override // com.baidu.mobads.container.l.g.a
    final String b() {
        String strB = super.b();
        if (strB != null) {
            return strB;
        }
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        return stackTrace.length <= 5 ? "" : a(stackTrace[5]);
    }

    private String a(StackTraceElement stackTraceElement) {
        String className = stackTraceElement.getClassName();
        Matcher matcher = i.c.matcher(className);
        if (matcher.find()) {
            className = matcher.replaceAll("");
        }
        String strSubstring = className.substring(className.lastIndexOf(46) + 1);
        return (strSubstring.length() <= 23 || Build.VERSION.SDK_INT >= 24) ? strSubstring : strSubstring.substring(0, 23);
    }

    public e(b bVar) {
        this.b = bVar;
    }

    @Override // com.baidu.mobads.container.l.g.a
    protected void a(int i, String str, String str2, Throwable th) {
        try {
            this.b.a(i, str, str2, th);
        } catch (Throwable th2) {
            i.a(6, str, th2.toString());
        }
    }
}
