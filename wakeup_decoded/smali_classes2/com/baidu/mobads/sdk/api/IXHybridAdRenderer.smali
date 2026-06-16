.class public interface abstract Lcom/baidu/mobads/sdk/api/IXHybridAdRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/IAdInterListener;


# virtual methods
.method public abstract getJavaScriptBridge()Ljava/lang/String;
.end method

.method public abstract onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end method

.method public abstract onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end method

.method public abstract setCustomerWebView(Landroid/webkit/WebView;)V
.end method

.method public abstract shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end method
