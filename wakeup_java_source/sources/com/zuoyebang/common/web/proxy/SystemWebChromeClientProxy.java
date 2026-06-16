package com.zuoyebang.common.web.proxy;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Message;
import android.view.View;
import android.webkit.GeolocationPermissions;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebStorage;
import android.webkit.WebView;
import androidx.annotation.RequiresApi;
import com.zuoyebang.common.web.ConsoleMessage;
import com.zuoyebang.common.web.GeolocationPermissions;
import com.zuoyebang.common.web.JsPromptResult;
import com.zuoyebang.common.web.JsResult;
import com.zuoyebang.common.web.WebChromeClient;
import com.zuoyebang.common.web.WebStorage;
import com.zuoyebang.common.web.WebView;
import com.zuoyebang.common.web.WebView.WebViewTransport;
import java.util.Objects;

/* loaded from: classes5.dex */
public class SystemWebChromeClientProxy extends WebChromeClient {
    private com.zuoyebang.common.web.WebChromeClient mWebChromeClient;
    private WebView mWebView;

    private static class ZybConsoleMessageT extends ConsoleMessage {
        private android.webkit.ConsoleMessage mConsoleMessage;

        ZybConsoleMessageT(android.webkit.ConsoleMessage consoleMessage) {
            this.mConsoleMessage = consoleMessage;
        }

        @Override // com.zuoyebang.common.web.ConsoleMessage
        public int lineNumber() {
            return this.mConsoleMessage.lineNumber();
        }

        @Override // com.zuoyebang.common.web.ConsoleMessage
        public String message() {
            return this.mConsoleMessage.message();
        }

        @Override // com.zuoyebang.common.web.ConsoleMessage
        public ConsoleMessage.MessageLevel messageLevel() {
            return ConsoleMessage.MessageLevel.valueOf(this.mConsoleMessage.messageLevel().name());
        }

        @Override // com.zuoyebang.common.web.ConsoleMessage
        public String sourceId() {
            return this.mConsoleMessage.sourceId();
        }
    }

    class ZybCustomViewCallbackT implements WebChromeClient.CustomViewCallback {
        WebChromeClient.CustomViewCallback mCustomViewCallback;

        ZybCustomViewCallbackT(WebChromeClient.CustomViewCallback customViewCallback) {
            this.mCustomViewCallback = customViewCallback;
        }

        @Override // com.zuoyebang.common.web.WebChromeClient.CustomViewCallback
        public void onCustomViewHidden() {
            this.mCustomViewCallback.onCustomViewHidden();
        }
    }

    class ZybGeolocationPermissionsCallbackT implements GeolocationPermissions.Callback {
        GeolocationPermissions.Callback mCallback;

        ZybGeolocationPermissionsCallbackT(GeolocationPermissions.Callback callback) {
            this.mCallback = callback;
        }

        @Override // com.zuoyebang.common.web.GeolocationPermissions.Callback
        public void invoke(String str, boolean z, boolean z2) {
            this.mCallback.invoke(str, z, z2);
        }
    }

    private class ZybJsPromptResultT implements JsPromptResult {
        android.webkit.JsPromptResult mJsPromptResult;

        ZybJsPromptResultT(android.webkit.JsPromptResult jsPromptResult) {
            this.mJsPromptResult = jsPromptResult;
        }

        @Override // com.zuoyebang.common.web.JsResult
        public void cancel() {
            this.mJsPromptResult.cancel();
        }

        @Override // com.zuoyebang.common.web.JsResult
        public void confirm() {
            this.mJsPromptResult.confirm();
        }

        @Override // com.zuoyebang.common.web.JsPromptResult
        public void confirm(String str) {
            this.mJsPromptResult.confirm(str);
        }
    }

    private class ZybJsResultT implements JsResult {
        android.webkit.JsResult mJsResult;

        ZybJsResultT(android.webkit.JsResult jsResult) {
            this.mJsResult = jsResult;
        }

        @Override // com.zuoyebang.common.web.JsResult
        public void cancel() {
            this.mJsResult.cancel();
        }

        @Override // com.zuoyebang.common.web.JsResult
        public void confirm() {
            this.mJsResult.confirm();
        }
    }

    class ZybQuotaUpdaterT implements WebStorage.QuotaUpdater {
        WebStorage.QuotaUpdater mQuotaUpdater;

        ZybQuotaUpdaterT(WebStorage.QuotaUpdater quotaUpdater) {
            this.mQuotaUpdater = quotaUpdater;
        }

        @Override // com.zuoyebang.common.web.WebStorage.QuotaUpdater
        public void updateQuota(long j) {
            this.mQuotaUpdater.updateQuota(j);
        }
    }

    public SystemWebChromeClientProxy(WebView webView, com.zuoyebang.common.web.WebChromeClient webChromeClient) {
        if (webView == null || webChromeClient == null) {
            throw new RuntimeException("SystemWebChromeClientProxy webView is not null or webChromeClient is not null");
        }
        this.mWebView = webView;
        this.mWebChromeClient = webChromeClient;
    }

    @Override // android.webkit.WebChromeClient
    public Bitmap getDefaultVideoPoster() {
        return this.mWebChromeClient.getDefaultVideoPoster();
    }

    @Override // android.webkit.WebChromeClient
    public View getVideoLoadingProgressView() {
        return this.mWebChromeClient.getVideoLoadingProgressView();
    }

    @Override // android.webkit.WebChromeClient
    public void getVisitedHistory(final ValueCallback<String[]> valueCallback) {
        this.mWebChromeClient.getVisitedHistory(new com.zuoyebang.common.web.ValueCallback<String[]>() { // from class: com.zuoyebang.common.web.proxy.SystemWebChromeClientProxy.2
            @Override // com.zuoyebang.common.web.ValueCallback, android.webkit.ValueCallback
            public void onReceiveValue(String[] strArr) {
                valueCallback.onReceiveValue(strArr);
            }
        });
    }

    @Override // android.webkit.WebChromeClient
    public void onCloseWindow(android.webkit.WebView webView) {
        this.mWebChromeClient.onCloseWindow(this.mWebView);
    }

    @Override // android.webkit.WebChromeClient
    @Deprecated
    public void onConsoleMessage(String str, int i, String str2) {
        this.mWebChromeClient.onConsoleMessage(str, i, str2);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onCreateWindow(android.webkit.WebView webView, boolean z, boolean z2, final Message message) {
        WebView webView2 = this.mWebView;
        Objects.requireNonNull(webView2);
        final WebView.WebViewTransport webViewTransport = webView2.new WebViewTransport();
        webViewTransport.setWebView(this.mWebView);
        Message messageObtain = Message.obtain(message.getTarget(), new Runnable() { // from class: com.zuoyebang.common.web.proxy.SystemWebChromeClientProxy.1
            @Override // java.lang.Runnable
            public void run() {
                WebView webView3 = webViewTransport.getWebView();
                if (webView3 != null) {
                    ((WebView.WebViewTransport) message.obj).setWebView(webView3.getSystemWebView());
                }
                message.sendToTarget();
            }
        });
        messageObtain.obj = webViewTransport;
        return this.mWebChromeClient.onCreateWindow(this.mWebView, z, z2, messageObtain);
    }

    @Override // android.webkit.WebChromeClient
    @Deprecated
    public void onExceededDatabaseQuota(String str, String str2, long j, long j2, long j3, WebStorage.QuotaUpdater quotaUpdater) {
        this.mWebChromeClient.onExceededDatabaseQuota(str, str2, j, j2, j3, new ZybQuotaUpdaterT(quotaUpdater));
    }

    @Override // android.webkit.WebChromeClient
    public void onGeolocationPermissionsHidePrompt() {
        this.mWebChromeClient.onGeolocationPermissionsHidePrompt();
    }

    @Override // android.webkit.WebChromeClient
    public void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        this.mWebChromeClient.onGeolocationPermissionsShowPrompt(str, new ZybGeolocationPermissionsCallbackT(callback));
    }

    @Override // android.webkit.WebChromeClient
    public void onHideCustomView() {
        this.mWebChromeClient.onHideCustomView();
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsAlert(android.webkit.WebView webView, String str, String str2, android.webkit.JsResult jsResult) {
        return this.mWebChromeClient.onJsAlert(this.mWebView, str, str2, new ZybJsResultT(jsResult));
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsBeforeUnload(android.webkit.WebView webView, String str, String str2, android.webkit.JsResult jsResult) {
        return this.mWebChromeClient.onJsBeforeUnload(this.mWebView, str, str2, new ZybJsResultT(jsResult));
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsConfirm(android.webkit.WebView webView, String str, String str2, android.webkit.JsResult jsResult) {
        return this.mWebChromeClient.onJsConfirm(this.mWebView, str, str2, new ZybJsResultT(jsResult));
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsPrompt(android.webkit.WebView webView, String str, String str2, String str3, android.webkit.JsPromptResult jsPromptResult) {
        return this.mWebChromeClient.onJsPrompt(this.mWebView, str, str2, str3, new ZybJsPromptResultT(jsPromptResult));
    }

    @Override // android.webkit.WebChromeClient
    @Deprecated
    public boolean onJsTimeout() {
        return this.mWebChromeClient.onJsTimeout();
    }

    @Override // android.webkit.WebChromeClient
    public void onPermissionRequest(PermissionRequest permissionRequest) {
        this.mWebChromeClient.onPermissionRequest(new SystemWebPermissionRequestProxy(permissionRequest));
    }

    @Override // android.webkit.WebChromeClient
    public void onPermissionRequestCanceled(PermissionRequest permissionRequest) {
        this.mWebChromeClient.onPermissionRequestCanceled(new SystemWebPermissionRequestProxy(permissionRequest));
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(android.webkit.WebView webView, int i) {
        this.mWebChromeClient.onProgressChanged(this.mWebView, i);
    }

    @Deprecated
    public void onReachedMaxAppCacheSize(long j, long j2, WebStorage.QuotaUpdater quotaUpdater) {
        this.mWebChromeClient.onReachedMaxAppCacheSize(j, j2, new ZybQuotaUpdaterT(quotaUpdater));
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedIcon(android.webkit.WebView webView, Bitmap bitmap) {
        this.mWebChromeClient.onReceivedIcon(this.mWebView, bitmap);
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedTitle(android.webkit.WebView webView, String str) {
        this.mWebChromeClient.onReceivedTitle(this.mWebView, str);
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedTouchIconUrl(android.webkit.WebView webView, String str, boolean z) {
        this.mWebChromeClient.onReceivedTouchIconUrl(this.mWebView, str, z);
    }

    @Override // android.webkit.WebChromeClient
    public void onRequestFocus(android.webkit.WebView webView) {
        this.mWebChromeClient.onRequestFocus(this.mWebView);
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        this.mWebChromeClient.onShowCustomView(view, new ZybCustomViewCallbackT(customViewCallback));
    }

    @Override // android.webkit.WebChromeClient
    public boolean onShowFileChooser(android.webkit.WebView webView, final ValueCallback<Uri[]> valueCallback, final WebChromeClient.FileChooserParams fileChooserParams) {
        return this.mWebChromeClient.onShowFileChooser(this.mWebView, new com.zuoyebang.common.web.ValueCallback<Uri[]>() { // from class: com.zuoyebang.common.web.proxy.SystemWebChromeClientProxy.3
            @Override // com.zuoyebang.common.web.ValueCallback, android.webkit.ValueCallback
            public void onReceiveValue(Uri[] uriArr) {
                valueCallback.onReceiveValue(uriArr);
            }
        }, new WebChromeClient.FileChooserParams() { // from class: com.zuoyebang.common.web.proxy.SystemWebChromeClientProxy.4
            @Override // com.zuoyebang.common.web.WebChromeClient.FileChooserParams
            @RequiresApi(api = 21)
            public Intent createIntent() {
                return fileChooserParams.createIntent();
            }

            @Override // com.zuoyebang.common.web.WebChromeClient.FileChooserParams
            @RequiresApi(api = 21)
            public String[] getAcceptTypes() {
                return fileChooserParams.getAcceptTypes();
            }

            @Override // com.zuoyebang.common.web.WebChromeClient.FileChooserParams
            @RequiresApi(api = 21)
            public String getFilenameHint() {
                return fileChooserParams.getFilenameHint();
            }

            @Override // com.zuoyebang.common.web.WebChromeClient.FileChooserParams
            @RequiresApi(api = 21)
            public int getMode() {
                return fileChooserParams.getMode();
            }

            @Override // com.zuoyebang.common.web.WebChromeClient.FileChooserParams
            @RequiresApi(api = 21)
            public CharSequence getTitle() {
                return fileChooserParams.getTitle();
            }

            @Override // com.zuoyebang.common.web.WebChromeClient.FileChooserParams
            @RequiresApi(api = 21)
            public boolean isCaptureEnabled() {
                return fileChooserParams.isCaptureEnabled();
            }
        });
    }

    @Deprecated
    public void openFileChooser(ValueCallback<Uri> valueCallback) {
        openFileChooser(valueCallback, null, null);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(android.webkit.ConsoleMessage consoleMessage) {
        return this.mWebChromeClient.onConsoleMessage(new ZybConsoleMessageT(consoleMessage));
    }

    @Override // android.webkit.WebChromeClient
    @Deprecated
    public void onShowCustomView(View view, int i, WebChromeClient.CustomViewCallback customViewCallback) {
        this.mWebChromeClient.onShowCustomView(view, i, new ZybCustomViewCallbackT(customViewCallback));
    }

    @Deprecated
    public void openFileChooser(ValueCallback<Uri> valueCallback, String str) {
        openFileChooser(valueCallback, str, null);
    }

    @Deprecated
    public void openFileChooser(final ValueCallback<Uri> valueCallback, String str, String str2) {
        this.mWebChromeClient.openFileChooser(new com.zuoyebang.common.web.ValueCallback<Uri>() { // from class: com.zuoyebang.common.web.proxy.SystemWebChromeClientProxy.5
            @Override // com.zuoyebang.common.web.ValueCallback, android.webkit.ValueCallback
            public void onReceiveValue(Uri uri) {
                valueCallback.onReceiveValue(uri);
            }
        }, str, str2);
    }
}
