.class public final Lcom/homework/fastad/common/web/ApiWebActivity$OooO;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/homework/fastad/common/web/ApiWebActivity;->OooOoo0()Lkotlin/o0OOO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/homework/fastad/common/web/ApiWebActivity;


# direct methods
.method constructor <init>(Lcom/homework/fastad/common/web/ApiWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$OooO;->OooO00o:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$OooO;->OooO00o:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOO0(Lcom/homework/fastad/common/web/ApiWebActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$OooO;->OooO00o:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooO0oO(Lcom/homework/fastad/common/web/ApiWebActivity;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$OooO;->OooO00o:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOOoo(Lcom/homework/fastad/common/web/ApiWebActivity;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$OooO;->OooO00o:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOO0O(Lcom/homework/fastad/common/web/ApiWebActivity;)Lcom/homework/fastad/common/web/ApiWebActivity$OooO0o;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x2726

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string p1, "ApiWebActivity \u8fdb\u5ea6100% \u79fb\u9664check\u4efb\u52a1"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$OooO;->OooO00o:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOO0O(Lcom/homework/fastad/common/web/ApiWebActivity;)Lcom/homework/fastad/common/web/ApiWebActivity$OooO0o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$OooO;->OooO00o:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOOO0(Lcom/homework/fastad/common/web/ApiWebActivity;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const-string p1, "ApiWebActivity \u8fdb\u5ea6100% \u9875\u9762\u6682\u505c \u4e0d\u53d1 landingpagecheck\u8bf7\u6c42"

    .line 64
    .line 65
    invoke-static {p1}, Lcom/homework/fastad/util/Oooo0;->OooO0Oo(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$OooO;->OooO00o:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooOo0O(Lcom/homework/fastad/common/web/ApiWebActivity;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/homework/fastad/common/web/ApiWebActivity$OooO;->OooO00o:Lcom/homework/fastad/common/web/ApiWebActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/homework/fastad/common/web/ApiWebActivity;->OooO0Oo(Lcom/homework/fastad/common/web/ApiWebActivity;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

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
