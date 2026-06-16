package o000oOoO;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Message;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebStorage;
import android.webkit.WebView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class o00 extends WebChromeClient {

    /* renamed from: OooO00o, reason: collision with root package name */
    private WeakReference f15626OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private WebChromeClient f15627OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private ArrayList f15628OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private o00OOOO0 f15629OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f15630OooO0o0 = 0;

    public o00(Context context, WebChromeClient webChromeClient, ArrayList arrayList, o00OOOO0 o00oooo02) {
        this.f15626OooO00o = new WeakReference(context);
        this.f15627OooO0O0 = webChromeClient;
        this.f15628OooO0OO = arrayList;
        this.f15629OooO0Oo = o00oooo02;
    }

    @Override // android.webkit.WebChromeClient
    public void onCloseWindow(WebView webView) {
        WebChromeClient webChromeClient = this.f15627OooO0O0;
        if (webChromeClient != null) {
            webChromeClient.onCloseWindow(webView);
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        WebChromeClient webChromeClient = this.f15627OooO0O0;
        return webChromeClient != null ? webChromeClient.onConsoleMessage(consoleMessage) : super.onConsoleMessage(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        WebChromeClient webChromeClient = this.f15627OooO0O0;
        return webChromeClient != null ? webChromeClient.onCreateWindow(webView, z, z2, message) : super.onCreateWindow(webView, z, z2, message);
    }

    @Override // android.webkit.WebChromeClient
    public void onExceededDatabaseQuota(String str, String str2, long j, long j2, long j3, WebStorage.QuotaUpdater quotaUpdater) {
        WebChromeClient webChromeClient = this.f15627OooO0O0;
        if (webChromeClient != null) {
            webChromeClient.onExceededDatabaseQuota(str, str2, j, j2, j3, quotaUpdater);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onGeolocationPermissionsHidePrompt() {
        WebChromeClient webChromeClient = this.f15627OooO0O0;
        if (webChromeClient != null) {
            webChromeClient.onGeolocationPermissionsHidePrompt();
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        WebChromeClient webChromeClient = this.f15627OooO0O0;
        if (webChromeClient != null) {
            webChromeClient.onGeolocationPermissionsShowPrompt(str, callback);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onHideCustomView() {
        WebChromeClient webChromeClient = this.f15627OooO0O0;
        if (webChromeClient != null) {
            webChromeClient.onHideCustomView();
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        WebChromeClient webChromeClient = this.f15627OooO0O0;
        return webChromeClient != null ? webChromeClient.onJsAlert(webView, str, str2, jsResult) : super.onJsAlert(webView, str, str2, jsResult);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
        WebChromeClient webChromeClient = this.f15627OooO0O0;
        return webChromeClient != null ? webChromeClient.onJsBeforeUnload(webView, str, str2, jsResult) : super.onJsBeforeUnload(webView, str, str2, jsResult);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        WebChromeClient webChromeClient = this.f15627OooO0O0;
        return webChromeClient != null ? webChromeClient.onJsConfirm(webView, str, str2, jsResult) : super.onJsConfirm(webView, str, str2, jsResult);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        WebChromeClient webChromeClient = this.f15627OooO0O0;
        return webChromeClient != null ? webChromeClient.onJsPrompt(webView, str, str2, str3, jsPromptResult) : super.onJsPrompt(webView, str, str2, str3, jsPromptResult);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsTimeout() {
        WebChromeClient webChromeClient = this.f15627OooO0O0;
        return webChromeClient != null ? webChromeClient.onJsTimeout() : super.onJsTimeout();
    }

    @Override // android.webkit.WebChromeClient
    public void onPermissionRequest(PermissionRequest permissionRequest) {
        WebChromeClient webChromeClient = this.f15627OooO0O0;
        if (webChromeClient != null) {
            webChromeClient.onPermissionRequest(permissionRequest);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onPermissionRequestCanceled(PermissionRequest permissionRequest) {
        WebChromeClient webChromeClient = this.f15627OooO0O0;
        if (webChromeClient != null) {
            webChromeClient.onPermissionRequestCanceled(permissionRequest);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        ArrayList arrayList = this.f15628OooO0OO;
        if (arrayList != null) {
            if (this.f15630OooO0o0 == 0) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    o00O00O o00o00o2 = (o00O00O) it2.next();
                    if (o00o00o2 != null) {
                        o00o00o2.OooO00o(webView, webView.getUrl(), this.f15629OooO0Oo);
                    }
                }
            }
            this.f15630OooO0o0 = i;
            if (i == 100) {
                Iterator it3 = this.f15628OooO0OO.iterator();
                while (it3.hasNext()) {
                    o00O00O o00o00o3 = (o00O00O) it3.next();
                    if (o00o00o3 != null) {
                        o00o00o3.OooO0O0(webView, webView.getUrl(), this.f15629OooO0Oo);
                    }
                }
            }
        }
        WebChromeClient webChromeClient = this.f15627OooO0O0;
        if (webChromeClient != null) {
            webChromeClient.onProgressChanged(webView, i);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedIcon(WebView webView, Bitmap bitmap) {
        WebChromeClient webChromeClient = this.f15627OooO0O0;
        if (webChromeClient != null) {
            webChromeClient.onReceivedIcon(webView, bitmap);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedTitle(WebView webView, String str) {
        WebChromeClient webChromeClient = this.f15627OooO0O0;
        if (webChromeClient != null) {
            webChromeClient.onReceivedTitle(webView, str);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedTouchIconUrl(WebView webView, String str, boolean z) {
        WebChromeClient webChromeClient = this.f15627OooO0O0;
        if (webChromeClient != null) {
            webChromeClient.onReceivedTouchIconUrl(webView, str, z);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onRequestFocus(WebView webView) {
        WebChromeClient webChromeClient = this.f15627OooO0O0;
        if (webChromeClient != null) {
            webChromeClient.onRequestFocus(webView);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        WebChromeClient webChromeClient = this.f15627OooO0O0;
        if (webChromeClient != null) {
            webChromeClient.onShowCustomView(view, customViewCallback);
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        WebChromeClient webChromeClient = this.f15627OooO0O0;
        return webChromeClient != null ? webChromeClient.onShowFileChooser(webView, valueCallback, fileChooserParams) : super.onShowFileChooser(webView, valueCallback, fileChooserParams);
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, int i, WebChromeClient.CustomViewCallback customViewCallback) {
        WebChromeClient webChromeClient = this.f15627OooO0O0;
        if (webChromeClient != null) {
            webChromeClient.onShowCustomView(view, i, customViewCallback);
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onConsoleMessage(String str, int i, String str2) {
        WebChromeClient webChromeClient = this.f15627OooO0O0;
        if (webChromeClient != null) {
            webChromeClient.onConsoleMessage(str, i, str2);
        }
    }
}
