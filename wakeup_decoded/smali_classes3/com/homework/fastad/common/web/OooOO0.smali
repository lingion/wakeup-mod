.class public final Lcom/homework/fastad/common/web/OooOO0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :goto_0
    move-object p2, v0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_1
    const-string v1, "ApiWebViewClient:"

    .line 18
    .line 19
    invoke-static {v1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooOOOo(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/homework/fastad/util/Oooo0;->OooO0O0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const-string v4, "http://"

    .line 33
    .line 34
    invoke-static {p2, v4, v2, v1, v0}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, v3, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    if-nez p2, :cond_4

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    const-string v4, "https://"

    .line 45
    .line 46
    invoke-static {p2, v4, v2, v1, v0}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_7

    .line 51
    .line 52
    :goto_3
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_5
    if-nez p2, :cond_6

    .line 56
    .line 57
    const-string p2, ""

    .line 58
    .line 59
    :cond_6
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_7
    :goto_4
    return v3
.end method
