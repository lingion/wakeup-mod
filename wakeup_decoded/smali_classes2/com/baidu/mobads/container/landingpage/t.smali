.class Lcom/baidu/mobads/container/landingpage/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/landingpage/App2Activity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/landingpage/App2Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/t;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1, p4, p3}, Lcom/baidu/mobads/container/util/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/t;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 8
    .line 9
    sget-object p3, Lcom/baidu/mobads/container/components/g/a;->K:Lcom/baidu/mobads/container/components/g/a;

    .line 10
    .line 11
    invoke-static {p2, p3}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$900(Lcom/baidu/mobads/container/landingpage/App2Activity;Lcom/baidu/mobads/container/components/g/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/t;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-static {p2, p3}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2102(Lcom/baidu/mobads/container/landingpage/App2Activity;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/t;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2200(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/landingpage/XAdRemoteLandingPageExtraInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lcom/baidu/mobads/container/landingpage/XAdRemoteCommandExtraInfo;->a()Lcom/baidu/mobads/container/adrequest/j;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p2, p1, p3}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$2300(Lcom/baidu/mobads/container/landingpage/App2Activity;Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/j;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/t;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    const-string p2, "http://m.baidu.com/baidu.php?sc"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    const-string p2, "https://m.baidu.com/baidu.php?sc"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/t;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/t;->a:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/baidu/mobads/container/landingpage/App2Activity;->curWebview:Lcom/baidu/mobads/container/ax;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :catchall_0
    :cond_1
    return-void
.end method
