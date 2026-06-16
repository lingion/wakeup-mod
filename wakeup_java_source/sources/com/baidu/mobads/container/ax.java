package com.baidu.mobads.container;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.CookieManager;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.alibaba.android.arouter.utils.Consts;
import com.baidu.mobads.container.util.bn;
import com.baidu.mobads.container.util.bp;
import io.ktor.sse.ServerSentEventKt;
import java.util.Locale;
import o0000Oo0.OooO0o;
import o0000oo0.Oooo000;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ax extends az implements OooO0o {
    public String a;
    private boolean c;
    private boolean d;
    private boolean e;
    private d f;
    private com.baidu.mobads.container.y.c g;
    private com.baidu.mobads.container.y.b h;
    private Oooo000 i;
    private b j;

    static class a {
        private static final String a = ",";
        private static String[] b = "zip,rar,7z,tar.gz,bz".split(a);
        private static String[] c = "mp4,3gp,3g2,avi,rm,rmvb,wmv,flv,mkv,mov,asf,asx".split(a);
        private static String[] d = "mp3,ra,wma,m4a,wav,aac,mmf,amr,ogg,adp".split(a);
        private static final String e = "sms,smsto,mms";
        private static String[] f = e.split(a);
        private static final String[] g = {"tel"};
        private static final String[] h = {"mailto"};
        private static final String i = "http,https";
        private static String[] j = i.split(a);
        private static String[] k = "http,https,sms,smsto,mms,tel,fax,ftp,mailto,gopher,news,telnet,file".split(a);

        a() {
        }

        private static String g(String[] strArr) {
            StringBuilder sb = new StringBuilder();
            for (String str : strArr) {
                sb.append(str);
                sb.append(',');
            }
            return sb.toString();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void b(bp bpVar) {
            bpVar.a(g(b));
            bpVar.a(g(c));
            bpVar.a(g(d));
            bpVar.a(g(f));
            bpVar.a(g(j));
            bpVar.a(g(k));
        }
    }

    public interface b {
        boolean a(int i, KeyEvent keyEvent);
    }

    public static class c {
        public boolean a = true;
    }

    public interface d {
        void a(int i, int i2, boolean z, boolean z2);
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    @TargetApi(19)
    private ax(Context context, bp bpVar, boolean z, boolean z2, c cVar) {
        super(context, bpVar);
        this.a = "";
        this.c = false;
        this.d = true;
        this.e = true;
        setClickable(true);
        setBackgroundColor(0);
        setFocusable(z2);
        setScrollBarStyle(0);
        WebSettings settings = getSettings();
        if (com.baidu.mobads.container.util.x.a(context).a() >= 17) {
            settings.setMediaPlaybackRequiresUserGesture(false);
        }
        try {
            if (com.baidu.mobads.container.util.x.a(context).a() >= 26) {
                settings.setSafeBrowsingEnabled(false);
            }
        } catch (Throwable unused) {
        }
        settings.setUseWideViewPort(true);
        settings.setBuiltInZoomControls(true);
        settings.setJavaScriptEnabled(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        settings.setNeedInitialFocus(false);
        settings.setSavePassword(false);
        settings.setAllowFileAccess(false);
        String path = context.getApplicationContext().getDir("database", 0).getPath();
        try {
            settings.setDomStorageEnabled(true);
            settings.setDatabaseEnabled(true);
            settings.setDatabasePath(path);
            this.b.a("MyWebView", "setDomStorageEnabled");
        } catch (Exception unused2) {
            this.b.a("API 7, LocalStorage/SessionStorage");
        }
        try {
            settings.setGeolocationEnabled(true);
            settings.setGeolocationDatabasePath(path);
            this.b.a("MyWebView", "Geolocation");
        } catch (Exception unused3) {
            this.b.a("API 5, Geolocation");
        }
        try {
            if (com.baidu.mobads.container.util.x.a(context).a() >= 19) {
                settings.setUserAgentString(settings.getUserAgentString() + " Mobads");
            }
        } catch (Exception unused4) {
            this.b.a("API 19, open debug");
        }
        try {
            if (com.baidu.mobads.container.util.x.a(context).a() >= 21) {
                settings.setMixedContentMode(0);
            }
        } catch (Throwable unused5) {
            this.b.a("API 21, setMix");
        }
        setWebViewClient(new ay());
        setWebChromeClient(new WebChromeClient());
        try {
            if (com.baidu.mobads.container.util.x.a(context).a() >= 14 && cVar.a) {
                setLayerType(1, null);
            }
        } catch (Exception e) {
            this.b.a(e);
        }
        try {
            if (com.baidu.mobads.container.util.x.a(context).a() < 21 || com.baidu.mobads.container.util.t.e(context) < 21) {
                return;
            }
            bn.a(CookieManager.getInstance(), "setAcceptThirdPartyCookies", (Class<?>[]) new Class[]{WebView.class, Boolean.TYPE}, new Object[]{this, Boolean.TRUE});
        } catch (Throwable th) {
            this.b.c(th);
        }
    }

    public static boolean c(String str) {
        return b(a.f, str);
    }

    public static boolean d(String str) {
        return b(a.g, str);
    }

    public static boolean e(String str) {
        return b(a.h, str);
    }

    public static boolean f(String str) {
        return a(a.b, str);
    }

    public static boolean g(String str) {
        return a(a.c, str);
    }

    public static boolean h(String str) {
        return a(a.d, str);
    }

    public static boolean i(String str) {
        return !b(str) || f(str) || g(str) || h(str);
    }

    private static boolean j(String str) {
        return b(a.k, str);
    }

    public void a(JSONObject jSONObject) {
        try {
            String[] unused = a.b = jSONObject.getString("DOWNLOADS").split(",");
            String[] unused2 = a.c = jSONObject.getString("VIDEOS").split(",");
            String[] unused3 = a.d = jSONObject.getString("AUDIOS").split(",");
            String[] unused4 = a.j = jSONObject.getString("HTTPSCHEMES").split(",");
            String[] unused5 = a.f = jSONObject.getString("SMSSCHEMES").split(",");
            String[] unused6 = a.k = jSONObject.getString("SCHEMES").split(",");
            a.b(this.b);
        } catch (JSONException e) {
            this.b.a(e);
        }
    }

    public com.baidu.mobads.container.y.b b() {
        com.baidu.mobads.container.y.b bVar = this.h;
        this.h = null;
        return bVar;
    }

    @Override // android.webkit.WebView
    public void destroy() {
        try {
            if (getParent() != null) {
                ((ViewGroup) getParent()).removeView(this);
            }
            if (this.c) {
                return;
            }
            super.destroy();
            this.c = true;
        } catch (Throwable th) {
            this.b.c(th);
        }
    }

    @Override // o0000Oo0.OooO0o
    public Oooo000 getLifeCycle() {
        return this.i;
    }

    @Override // android.webkit.WebView
    public void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        if (this.c) {
            return;
        }
        super.loadDataWithBaseURL(str, str2, str3, str4, str5);
    }

    @Override // android.webkit.WebView
    public void loadUrl(String str) {
        try {
            if (this.c) {
                return;
            }
            super.loadUrl(str);
        } catch (Exception e) {
            this.b.c(e);
        }
    }

    @Override // android.webkit.WebView, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        Oooo000 oooo000 = this.i;
        if (oooo000 != null) {
            oooo000.Oooo00o(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Oooo000 oooo000 = this.i;
        if (oooo000 != null) {
            oooo000.Oooo0O0(this);
        }
    }

    @Override // android.webkit.WebView, android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        b bVar = this.j;
        if (bVar == null) {
            return false;
        }
        return bVar.a(i, keyEvent);
    }

    @Override // android.webkit.WebView, android.view.View
    protected void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        boolean z3 = false;
        this.d = z2 && i2 == 0;
        if (z && i == 0) {
            z3 = true;
        }
        this.e = z3;
        super.onOverScrolled(i, i2, z, z2);
        d dVar = this.f;
        if (dVar != null) {
            dVar.a(i, i2, z, z2);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    protected void onVisibilityChanged(@NonNull View view, int i) {
        super.onVisibilityChanged(view, i);
        Oooo000 oooo000 = this.i;
        if (oooo000 != null) {
            oooo000.OooOo(view, i);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        Oooo000 oooo000 = this.i;
        if (oooo000 != null) {
            oooo000.OooOO0o(this, z);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    protected void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        Oooo000 oooo000 = this.i;
        if (oooo000 != null) {
            oooo000.OooOO0(this, i);
        }
    }

    @Override // o0000Oo0.OooO0o
    public void setLifeCycle(Oooo000 oooo000) {
        this.i = oooo000;
    }

    @Override // o0000Oo0.OooO0o
    public void switchViewStyle(com.component.a.f.e eVar) {
    }

    public boolean c() {
        return this.d;
    }

    public boolean d() {
        return this.e;
    }

    public boolean e() {
        return this.c;
    }

    private static boolean b(String[] strArr, String str) {
        if (str == null) {
            return false;
        }
        String lowerCase = str.toLowerCase(Locale.getDefault());
        for (String str2 : strArr) {
            if (lowerCase.trim().startsWith(str2 + ServerSentEventKt.COLON)) {
                return true;
            }
        }
        return false;
    }

    public static boolean b(String str) {
        return b(a.j, str);
    }

    public static ax a(Context context, bp bpVar, boolean z, boolean z2, c cVar) {
        a(context);
        return new ax(context, bpVar, z, z2, cVar);
    }

    public static ax a(Context context, bp bpVar, boolean z, boolean z2) {
        return a(context, bpVar, z, z2, new c());
    }

    public static void a(Context context) {
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                String processName = Application.getProcessName();
                if (TextUtils.isEmpty(processName) || TextUtils.equals(context.getApplicationInfo().packageName, processName)) {
                    return;
                }
                WebView.setDataDirectorySuffix(processName);
            } catch (Throwable unused) {
            }
        }
    }

    public void a(com.baidu.mobads.container.y.c cVar) {
        this.g = cVar;
        setWebViewClient(cVar);
    }

    public void a(com.baidu.mobads.container.y.b bVar) {
        this.h = bVar;
        setWebChromeClient(bVar);
    }

    public com.baidu.mobads.container.y.c a() {
        com.baidu.mobads.container.y.c cVar = this.g;
        this.g = null;
        return cVar;
    }

    private static boolean a(String[] strArr, String str) {
        if (str == null) {
            return false;
        }
        Uri uri = Uri.parse(str);
        String lowerCase = uri.getPath() == null ? "" : uri.getPath().toLowerCase(Locale.getDefault());
        for (String str2 : strArr) {
            if (lowerCase.trim().endsWith(Consts.DOT + str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean a(String str) {
        return c(str) || d(str) || e(str) || (j(str) && (!b(str) || f(str) || g(str) || h(str)));
    }

    public void a(b bVar) {
        this.j = bVar;
    }

    public void a(boolean z) {
        this.d = z;
    }

    public void a(d dVar) {
        this.f = dVar;
    }
}
