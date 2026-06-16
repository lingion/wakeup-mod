package com.zuoyebang.common.web.proxy;

import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslCertificate;
import android.os.Build;
import android.os.Message;
import android.view.KeyEvent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebViewClient;
import androidx.annotation.RequiresApi;
import com.zuoyebang.common.web.ClientCertRequest;
import com.zuoyebang.common.web.HttpAuthHandler;
import com.zuoyebang.common.web.SslError;
import com.zuoyebang.common.web.SslErrorHandler;
import com.zuoyebang.common.web.WebResourceRequest;
import com.zuoyebang.common.web.WebResourceResponse;
import com.zuoyebang.common.web.WebView;
import java.io.InputStream;
import java.security.Principal;
import java.security.PrivateKey;
import java.security.cert.X509Certificate;
import java.util.Map;

/* loaded from: classes5.dex */
public class SystemWebViewClientProxy extends WebViewClient {
    private WebView mWebView;
    private com.zuoyebang.common.web.WebViewClient mWebViewClient;

    private static class ZybClientCertRequest extends ClientCertRequest {
        private android.webkit.ClientCertRequest mClientCertRequest;

        public ZybClientCertRequest(android.webkit.ClientCertRequest clientCertRequest) {
            this.mClientCertRequest = clientCertRequest;
        }

        @Override // com.zuoyebang.common.web.ClientCertRequest
        @RequiresApi(api = 21)
        public void cancel() {
            this.mClientCertRequest.cancel();
        }

        @Override // com.zuoyebang.common.web.ClientCertRequest
        @RequiresApi(api = 21)
        public String getHost() {
            return this.mClientCertRequest.getHost();
        }

        @Override // com.zuoyebang.common.web.ClientCertRequest
        @RequiresApi(api = 21)
        public String[] getKeyTypes() {
            return this.mClientCertRequest.getKeyTypes();
        }

        @Override // com.zuoyebang.common.web.ClientCertRequest
        @RequiresApi(api = 21)
        public int getPort() {
            return this.mClientCertRequest.getPort();
        }

        @Override // com.zuoyebang.common.web.ClientCertRequest
        @RequiresApi(api = 21)
        public Principal[] getPrincipals() {
            return this.mClientCertRequest.getPrincipals();
        }

        @Override // com.zuoyebang.common.web.ClientCertRequest
        @RequiresApi(api = 21)
        public void ignore() {
            this.mClientCertRequest.ignore();
        }

        @Override // com.zuoyebang.common.web.ClientCertRequest
        @RequiresApi(api = 21)
        public void proceed(PrivateKey privateKey, X509Certificate[] x509CertificateArr) {
            this.mClientCertRequest.proceed(privateKey, x509CertificateArr);
        }
    }

    private static class ZybHttpAuthHandler implements HttpAuthHandler {
        private android.webkit.HttpAuthHandler mHttpAuthHandler;

        ZybHttpAuthHandler(android.webkit.HttpAuthHandler httpAuthHandler) {
            this.mHttpAuthHandler = httpAuthHandler;
        }

        @Override // com.zuoyebang.common.web.HttpAuthHandler
        public void cancel() {
            this.mHttpAuthHandler.cancel();
        }

        @Override // com.zuoyebang.common.web.HttpAuthHandler
        public void proceed(String str, String str2) {
            this.mHttpAuthHandler.proceed(str, str2);
        }

        @Override // com.zuoyebang.common.web.HttpAuthHandler
        public boolean useHttpAuthUsernamePassword() {
            return this.mHttpAuthHandler.useHttpAuthUsernamePassword();
        }
    }

    private static class ZybSslError implements SslError {
        android.net.http.SslError mSslError;

        ZybSslError(android.net.http.SslError sslError) {
            this.mSslError = sslError;
        }

        @Override // com.zuoyebang.common.web.SslError
        public boolean addError(int i) {
            return this.mSslError.addError(i);
        }

        @Override // com.zuoyebang.common.web.SslError
        public SslCertificate getCertificate() {
            return this.mSslError.getCertificate();
        }

        @Override // com.zuoyebang.common.web.SslError
        public int getPrimaryError() {
            return this.mSslError.getPrimaryError();
        }

        @Override // com.zuoyebang.common.web.SslError
        public String getUrl() {
            return this.mSslError.getUrl();
        }

        @Override // com.zuoyebang.common.web.SslError
        public boolean hasError(int i) {
            return this.mSslError.hasError(i);
        }
    }

    private static class ZybSslErrorHandler implements SslErrorHandler {
        private android.webkit.SslErrorHandler mSslErrorHandler;

        ZybSslErrorHandler(android.webkit.SslErrorHandler sslErrorHandler) {
            this.mSslErrorHandler = sslErrorHandler;
        }

        @Override // com.zuoyebang.common.web.SslErrorHandler
        public void cancel() {
            this.mSslErrorHandler.cancel();
        }

        @Override // com.zuoyebang.common.web.SslErrorHandler
        public void proceed() {
            this.mSslErrorHandler.proceed();
        }
    }

    private static class ZybWebResourceRequest implements WebResourceRequest {
        private boolean hasGesture;
        private boolean isForMainFrame;
        private boolean isRedirect;
        private String method;
        private Map<String, String> requestHeaders;
        private String url;

        ZybWebResourceRequest(String str, boolean z, boolean z2, boolean z3, String str2, Map<String, String> map) {
            this.url = str;
            this.isForMainFrame = z;
            this.isRedirect = z2;
            this.hasGesture = z3;
            this.method = str2;
            this.requestHeaders = map;
        }

        @Override // com.zuoyebang.common.web.WebResourceRequest
        public String getMethod() {
            return this.method;
        }

        @Override // com.zuoyebang.common.web.WebResourceRequest
        public Map<String, String> getRequestHeaders() {
            return this.requestHeaders;
        }

        @Override // com.zuoyebang.common.web.WebResourceRequest
        public Uri getUrl() {
            return Uri.parse(this.url);
        }

        @Override // com.zuoyebang.common.web.WebResourceRequest
        public boolean hasGesture() {
            return this.hasGesture;
        }

        @Override // com.zuoyebang.common.web.WebResourceRequest
        public boolean isForMainFrame() {
            return this.isForMainFrame;
        }

        @Override // com.zuoyebang.common.web.WebResourceRequest
        public boolean isRedirect() {
            return this.isRedirect;
        }
    }

    private static class ZybWebResourceRequestT implements WebResourceRequest {
        private android.webkit.WebResourceRequest mWebResourceRequest;

        ZybWebResourceRequestT(android.webkit.WebResourceRequest webResourceRequest) {
            this.mWebResourceRequest = webResourceRequest;
        }

        @Override // com.zuoyebang.common.web.WebResourceRequest
        @RequiresApi(api = 21)
        public String getMethod() {
            return this.mWebResourceRequest.getMethod();
        }

        @Override // com.zuoyebang.common.web.WebResourceRequest
        @RequiresApi(api = 21)
        public Map<String, String> getRequestHeaders() {
            return this.mWebResourceRequest.getRequestHeaders();
        }

        @Override // com.zuoyebang.common.web.WebResourceRequest
        @RequiresApi(api = 21)
        public Uri getUrl() {
            return this.mWebResourceRequest.getUrl();
        }

        @Override // com.zuoyebang.common.web.WebResourceRequest
        @RequiresApi(api = 21)
        public boolean hasGesture() {
            return this.mWebResourceRequest.hasGesture();
        }

        @Override // com.zuoyebang.common.web.WebResourceRequest
        @RequiresApi(api = 21)
        public boolean isForMainFrame() {
            return this.mWebResourceRequest.isForMainFrame();
        }

        @Override // com.zuoyebang.common.web.WebResourceRequest
        public boolean isRedirect() {
            if (Build.VERSION.SDK_INT >= 24) {
                return this.mWebResourceRequest.isRedirect();
            }
            return false;
        }
    }

    private static class ZybWebResourceResponseT extends WebResourceResponse {
        private android.webkit.WebResourceResponse mResponse;

        ZybWebResourceResponseT(android.webkit.WebResourceResponse webResourceResponse) {
            this.mResponse = webResourceResponse;
        }

        @Override // com.zuoyebang.common.web.WebResourceResponse
        public InputStream getData() {
            return this.mResponse.getData();
        }

        @Override // com.zuoyebang.common.web.WebResourceResponse
        public String getEncoding() {
            return this.mResponse.getEncoding();
        }

        @Override // com.zuoyebang.common.web.WebResourceResponse
        public String getMimeType() {
            return this.mResponse.getMimeType();
        }

        @Override // com.zuoyebang.common.web.WebResourceResponse
        @RequiresApi(api = 21)
        public String getReasonPhrase() {
            return this.mResponse.getReasonPhrase();
        }

        @Override // com.zuoyebang.common.web.WebResourceResponse
        @RequiresApi(api = 21)
        public Map<String, String> getResponseHeaders() {
            return this.mResponse.getResponseHeaders();
        }

        @Override // com.zuoyebang.common.web.WebResourceResponse
        @RequiresApi(api = 21)
        public int getStatusCode() {
            return this.mResponse.getStatusCode();
        }

        @Override // com.zuoyebang.common.web.WebResourceResponse
        public void setData(InputStream inputStream) {
            this.mResponse.setData(inputStream);
        }

        @Override // com.zuoyebang.common.web.WebResourceResponse
        public void setEncoding(String str) {
            this.mResponse.setEncoding(str);
        }

        @Override // com.zuoyebang.common.web.WebResourceResponse
        public void setMimeType(String str) {
            this.mResponse.setMimeType(str);
        }

        @Override // com.zuoyebang.common.web.WebResourceResponse
        @RequiresApi(api = 21)
        public void setResponseHeaders(Map<String, String> map) {
            this.mResponse.setResponseHeaders(map);
        }

        @Override // com.zuoyebang.common.web.WebResourceResponse
        @RequiresApi(api = 21)
        public void setStatusCodeAndReasonPhrase(int i, String str) {
            this.mResponse.setStatusCodeAndReasonPhrase(i, str);
        }
    }

    public SystemWebViewClientProxy(WebView webView, com.zuoyebang.common.web.WebViewClient webViewClient) {
        if (webView == null || webViewClient == null) {
            throw new RuntimeException("SystemWebViewClientProxy webView is not null or webViewClient is not null");
        }
        this.mWebView = webView;
        this.mWebViewClient = webViewClient;
    }

    @Override // android.webkit.WebViewClient
    public void doUpdateVisitedHistory(android.webkit.WebView webView, String str, boolean z) {
        this.mWebViewClient.doUpdateVisitedHistory(this.mWebView, str, z);
    }

    @Override // android.webkit.WebViewClient
    public void onFormResubmission(android.webkit.WebView webView, Message message, Message message2) {
        this.mWebViewClient.onFormResubmission(this.mWebView, message, message2);
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(android.webkit.WebView webView, String str) {
        this.mWebViewClient.onLoadResource(this.mWebView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageCommitVisible(android.webkit.WebView webView, String str) {
        this.mWebViewClient.onPageCommitVisible(this.mWebView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(android.webkit.WebView webView, String str) {
        this.mWebViewClient.onPageFinished(this.mWebView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(android.webkit.WebView webView, String str, Bitmap bitmap) {
        this.mWebViewClient.onPageStarted(this.mWebView, str, bitmap);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedClientCertRequest(android.webkit.WebView webView, android.webkit.ClientCertRequest clientCertRequest) {
        this.mWebViewClient.onReceivedClientCertRequest(this.mWebView, new ZybClientCertRequest(clientCertRequest));
    }

    @Override // android.webkit.WebViewClient
    @Deprecated
    public void onReceivedError(android.webkit.WebView webView, int i, String str, String str2) {
        this.mWebViewClient.onReceivedError(this.mWebView, i, str, str2);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpAuthRequest(android.webkit.WebView webView, android.webkit.HttpAuthHandler httpAuthHandler, String str, String str2) {
        this.mWebViewClient.onReceivedHttpAuthRequest(this.mWebView, new ZybHttpAuthHandler(httpAuthHandler), str, str2);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(android.webkit.WebView webView, android.webkit.WebResourceRequest webResourceRequest, android.webkit.WebResourceResponse webResourceResponse) {
        this.mWebViewClient.onReceivedHttpError(this.mWebView, new ZybWebResourceRequestT(webResourceRequest), new ZybWebResourceResponseT(webResourceResponse));
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedLoginRequest(android.webkit.WebView webView, String str, String str2, String str3) {
        this.mWebViewClient.onReceivedLoginRequest(this.mWebView, str, str2, str3);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(android.webkit.WebView webView, android.webkit.SslErrorHandler sslErrorHandler, android.net.http.SslError sslError) {
        this.mWebViewClient.onReceivedSslError(this.mWebView, new ZybSslErrorHandler(sslErrorHandler), new ZybSslError(sslError));
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(android.webkit.WebView webView, final RenderProcessGoneDetail renderProcessGoneDetail) {
        return this.mWebViewClient.onRenderProcessGone(this.mWebView, new com.zuoyebang.common.web.RenderProcessGoneDetail() { // from class: com.zuoyebang.common.web.proxy.SystemWebViewClientProxy.2
            @Override // com.zuoyebang.common.web.RenderProcessGoneDetail
            @RequiresApi(api = 26)
            public boolean didCrash() {
                RenderProcessGoneDetail renderProcessGoneDetail2 = renderProcessGoneDetail;
                return renderProcessGoneDetail2 != null && renderProcessGoneDetail2.didCrash();
            }

            @Override // com.zuoyebang.common.web.RenderProcessGoneDetail
            @RequiresApi(api = 26)
            public int rendererPriorityAtExit() {
                RenderProcessGoneDetail renderProcessGoneDetail2 = renderProcessGoneDetail;
                if (renderProcessGoneDetail2 != null) {
                    return renderProcessGoneDetail2.rendererPriorityAtExit();
                }
                return 0;
            }
        });
    }

    @Override // android.webkit.WebViewClient
    public void onScaleChanged(android.webkit.WebView webView, float f, float f2) {
        this.mWebViewClient.onScaleChanged(this.mWebView, f, f2);
    }

    @Override // android.webkit.WebViewClient
    @Deprecated
    public void onTooManyRedirects(android.webkit.WebView webView, Message message, Message message2) {
        this.mWebViewClient.onTooManyRedirects(this.mWebView, message, message2);
    }

    @Override // android.webkit.WebViewClient
    public void onUnhandledKeyEvent(android.webkit.WebView webView, KeyEvent keyEvent) {
        this.mWebViewClient.onUnhandledKeyEvent(this.mWebView, keyEvent);
    }

    @Override // android.webkit.WebViewClient
    @Deprecated
    public android.webkit.WebResourceResponse shouldInterceptRequest(android.webkit.WebView webView, String str) {
        WebResourceResponse webResourceResponseShouldInterceptRequest = this.mWebViewClient.shouldInterceptRequest(this.mWebView, str);
        if (webResourceResponseShouldInterceptRequest != null) {
            return new android.webkit.WebResourceResponse(webResourceResponseShouldInterceptRequest.getMimeType(), webResourceResponseShouldInterceptRequest.getEncoding(), webResourceResponseShouldInterceptRequest.getData());
        }
        return null;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideKeyEvent(android.webkit.WebView webView, KeyEvent keyEvent) {
        return this.mWebViewClient.shouldOverrideKeyEvent(this.mWebView, keyEvent);
    }

    @Override // android.webkit.WebViewClient
    @Deprecated
    public boolean shouldOverrideUrlLoading(android.webkit.WebView webView, String str) {
        return this.mWebViewClient.shouldOverrideUrlLoading(this.mWebView, str);
    }

    @Override // android.webkit.WebViewClient
    @RequiresApi(api = 21)
    public void onReceivedError(android.webkit.WebView webView, android.webkit.WebResourceRequest webResourceRequest, final WebResourceError webResourceError) {
        this.mWebViewClient.onReceivedError(this.mWebView, webResourceRequest != null ? new ZybWebResourceRequestT(webResourceRequest) : null, webResourceError != null ? new com.zuoyebang.common.web.WebResourceError() { // from class: com.zuoyebang.common.web.proxy.SystemWebViewClientProxy.1
            @Override // com.zuoyebang.common.web.WebResourceError
            @RequiresApi(api = 23)
            public CharSequence getDescription() {
                return webResourceError.getDescription();
            }

            @Override // com.zuoyebang.common.web.WebResourceError
            @RequiresApi(api = 23)
            public int getErrorCode() {
                return webResourceError.getErrorCode();
            }
        } : null);
    }

    @Override // android.webkit.WebViewClient
    @RequiresApi(api = 21)
    public boolean shouldOverrideUrlLoading(android.webkit.WebView webView, android.webkit.WebResourceRequest webResourceRequest) {
        int i = Build.VERSION.SDK_INT;
        if (webResourceRequest == null || webResourceRequest.getUrl() == null) {
            return true;
        }
        return this.mWebViewClient.shouldOverrideUrlLoading(this.mWebView, new ZybWebResourceRequest(webResourceRequest.getUrl().toString(), webResourceRequest.isForMainFrame(), i >= 24 ? webResourceRequest.isRedirect() : false, webResourceRequest.hasGesture(), webResourceRequest.getMethod(), webResourceRequest.getRequestHeaders()));
    }

    @Override // android.webkit.WebViewClient
    @RequiresApi(api = 21)
    public android.webkit.WebResourceResponse shouldInterceptRequest(android.webkit.WebView webView, android.webkit.WebResourceRequest webResourceRequest) {
        int i = Build.VERSION.SDK_INT;
        if (webResourceRequest != null && webResourceRequest.getUrl() != null) {
            WebResourceResponse webResourceResponseShouldInterceptRequest = this.mWebViewClient.shouldInterceptRequest(this.mWebView, new ZybWebResourceRequest(webResourceRequest.getUrl().toString(), webResourceRequest.isForMainFrame(), i >= 24 ? webResourceRequest.isRedirect() : false, webResourceRequest.hasGesture(), webResourceRequest.getMethod(), webResourceRequest.getRequestHeaders()));
            if (webResourceResponseShouldInterceptRequest != null) {
                android.webkit.WebResourceResponse webResourceResponse = new android.webkit.WebResourceResponse(webResourceResponseShouldInterceptRequest.getMimeType(), webResourceResponseShouldInterceptRequest.getEncoding(), webResourceResponseShouldInterceptRequest.getData());
                webResourceResponse.setResponseHeaders(webResourceResponseShouldInterceptRequest.getResponseHeaders());
                int statusCode = webResourceResponseShouldInterceptRequest.getStatusCode();
                String reasonPhrase = webResourceResponseShouldInterceptRequest.getReasonPhrase();
                if (statusCode != webResourceResponse.getStatusCode() || (reasonPhrase != null && !reasonPhrase.equals(webResourceResponse.getReasonPhrase()))) {
                    webResourceResponse.setStatusCodeAndReasonPhrase(statusCode, reasonPhrase);
                }
                return webResourceResponse;
            }
        }
        return null;
    }
}
