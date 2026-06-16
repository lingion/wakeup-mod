.class Lcom/baidu/mobads/container/landingpage/b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/landingpage/App2Activity$b;

.field final synthetic b:Lcom/baidu/mobads/container/landingpage/App2Activity;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/landingpage/App2Activity;Lcom/baidu/mobads/container/landingpage/App2Activity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/landingpage/b;->a:Lcom/baidu/mobads/container/landingpage/App2Activity$b;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public onHideCustomView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$1800(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "act"

    .line 12
    .line 13
    const-string v2, "voriention1"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/baidu/mobads/container/activity/c;->a()Lcom/baidu/mobads/container/activity/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$100(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/container/activity/c;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/b;->a:Lcom/baidu/mobads/container/landingpage/App2Activity$b;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/landingpage/App2Activity$b;->a(I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x32

    .line 9
    .line 10
    if-le p2, p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$700(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/b;->a:Lcom/baidu/mobads/container/landingpage/App2Activity$b;

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    if-lt p2, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/16 p1, 0x46

    .line 30
    .line 31
    if-ge p1, p2, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$800(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 42
    .line 43
    sget-object p2, Lcom/baidu/mobads/container/components/g/a;->R:Lcom/baidu/mobads/container/components/g/a;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$900(Lcom/baidu/mobads/container/landingpage/App2Activity;Lcom/baidu/mobads/container/components/g/a;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 49
    .line 50
    sget-object p2, Lcom/baidu/mobads/container/components/g/b;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$1000(Lcom/baidu/mobads/container/landingpage/App2Activity;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$802(Lcom/baidu/mobads/container/landingpage/App2Activity;Z)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/baidu/mobads/container/landingpage/App2Activity;->actionBar:Lcom/baidu/mobads/container/landingpage/am;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$200(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/baidu/mobads/container/landingpage/App2Activity;->actionBar:Lcom/baidu/mobads/container/landingpage/am;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/baidu/mobads/container/landingpage/am;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$400(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$500(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/bridge/am;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 48
    .line 49
    new-instance p2, Lcom/baidu/mobads/container/bridge/am;

    .line 50
    .line 51
    invoke-direct {p2}, Lcom/baidu/mobads/container/bridge/am;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$502(Lcom/baidu/mobads/container/landingpage/App2Activity;Lcom/baidu/mobads/container/bridge/am;)Lcom/baidu/mobads/container/bridge/am;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$600(Lcom/baidu/mobads/container/landingpage/App2Activity;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p2, 0x0

    .line 64
    if-lez p1, :cond_2

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$500(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/bridge/am;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p1}, Lcom/baidu/mobads/container/bridge/am;->a(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->executeJavaScript(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$500(Lcom/baidu/mobads/container/landingpage/App2Activity;)Lcom/baidu/mobads/container/bridge/am;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/baidu/mobads/container/bridge/am;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->executeJavaScript(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$402(Lcom/baidu/mobads/container/landingpage/App2Activity;Z)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$100(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$1100(Lcom/baidu/mobads/container/landingpage/App2Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$100(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$1202(Lcom/baidu/mobads/container/landingpage/App2Activity;Z)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$1300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$1400(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$1400(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$1500(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 73
    .line 74
    new-instance v3, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$100(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$1502(Lcom/baidu/mobads/container/landingpage/App2Activity;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$1500(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/view/ViewGroup;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/high16 v3, -0x1000000

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 100
    .line 101
    iget-object v3, v0, Lcom/baidu/mobads/container/landingpage/App2Activity;->wvTool:Landroid/widget/RelativeLayout;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$1500(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/view/ViewGroup;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 111
    .line 112
    invoke-static {v0, p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$1602(Lcom/baidu/mobads/container/landingpage/App2Activity;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 116
    .line 117
    invoke-static {p2}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$1500(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/view/ViewGroup;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 122
    .line 123
    invoke-static {v0, p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$1302(Lcom/baidu/mobads/container/landingpage/App2Activity;Landroid/view/View;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$1300(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$1700(Lcom/baidu/mobads/container/landingpage/App2Activity;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$1500(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/view/ViewGroup;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    :try_start_0
    const-string p2, "act"

    .line 159
    .line 160
    const-string v0, "voriention0"

    .line 161
    .line 162
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/baidu/mobads/container/activity/c;->a()Lcom/baidu/mobads/container/activity/c;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object v0, p0, Lcom/baidu/mobads/container/landingpage/b;->b:Lcom/baidu/mobads/container/landingpage/App2Activity;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/baidu/mobads/container/landingpage/App2Activity;->access$100(Lcom/baidu/mobads/container/landingpage/App2Activity;)Landroid/app/Activity;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, v0, p1}, Lcom/baidu/mobads/container/activity/c;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catch_0
    move-exception p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_0
    return-void
.end method
