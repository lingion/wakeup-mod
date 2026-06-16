package com.baidu.mobads.container.util;

import android.text.TextUtils;
import android.webkit.WebView;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class v {
    private static final String a = "v";
    private ArrayList<a> b = new ArrayList<>();
    private int c = -1;
    private WebView d;

    static class a {
        private String a;
        private String b;
        private int c = -1;

        a(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(String str) {
            this.c--;
            this.a = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean b(String str) {
            String str2 = this.b;
            if (str2 != null) {
                return str2.equals(str);
            }
            return str == null;
        }
    }

    public void a(WebView webView) {
        this.d = webView;
    }

    public void b() {
        if (this.d == null) {
            bp.a().b(a, "go back with a null mView.");
            return;
        }
        synchronized (this) {
            try {
                this.d.goBackOrForward(!this.b.isEmpty() ? this.b.get(this.c).c : 0);
                this.b.remove(this.c);
                this.c--;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean c() {
        int i;
        return !this.b.isEmpty() && (i = this.b.get(this.c).c) < 0 && this.d.canGoBackOrForward(i);
    }

    public void a() {
        synchronized (this) {
            this.d = null;
            this.c = -1;
            this.b.clear();
        }
    }

    public void a(String str, boolean z) {
        WebView.HitTestResult hitTestResult;
        if (this.d == null || z || TextUtils.isEmpty(str)) {
            return;
        }
        int i = this.c;
        if ((i <= -1 || !str.equals(this.b.get(i).a)) && (hitTestResult = this.d.getHitTestResult()) != null) {
            String extra = hitTestResult.getExtra();
            synchronized (this) {
                try {
                    if (!a(extra)) {
                        this.b.get(this.c).a(str);
                    } else {
                        this.b.add(new a(str, extra));
                        this.c++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private boolean a(String str) {
        if (this.b.isEmpty()) {
            return true;
        }
        try {
            return !this.b.get(this.c).b(str);
        } catch (Exception unused) {
            return true;
        }
    }
}
