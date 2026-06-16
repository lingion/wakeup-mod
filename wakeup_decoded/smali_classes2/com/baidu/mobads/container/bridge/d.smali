.class Lcom/baidu/mobads/container/bridge/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/ax$d;


# instance fields
.field final synthetic a:Lcom/baidu/mobads/container/bridge/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/bridge/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/d;->a:Lcom/baidu/mobads/container/bridge/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IIZZ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/d;->a:Lcom/baidu/mobads/container/bridge/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/container/bridge/b;->a(Lcom/baidu/mobads/container/bridge/b;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/d;->a:Lcom/baidu/mobads/container/bridge/b;

    .line 10
    .line 11
    new-instance p3, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3}, Lcom/baidu/mobads/container/bridge/b;->a(Lcom/baidu/mobads/container/bridge/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/d;->a:Lcom/baidu/mobads/container/bridge/b;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/baidu/mobads/container/bridge/b;->a(Lcom/baidu/mobads/container/bridge/b;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p3, "act"

    .line 29
    .line 30
    const-string p4, "scroll"

    .line 31
    .line 32
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/d;->a:Lcom/baidu/mobads/container/bridge/b;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/baidu/mobads/container/bridge/b;->a(Lcom/baidu/mobads/container/bridge/b;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p3, "webScroolY"

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/d;->a:Lcom/baidu/mobads/container/bridge/b;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/baidu/mobads/container/bridge/b;->a(Lcom/baidu/mobads/container/bridge/b;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "webContentH"

    .line 53
    .line 54
    iget-object p3, p0, Lcom/baidu/mobads/container/bridge/d;->a:Lcom/baidu/mobads/container/bridge/b;

    .line 55
    .line 56
    iget-object p3, p3, Lcom/baidu/mobads/container/bridge/b;->V:Lcom/baidu/mobads/container/ax;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/webkit/WebView;->getContentHeight()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    int-to-float p3, p3

    .line 63
    iget-object p4, p0, Lcom/baidu/mobads/container/bridge/d;->a:Lcom/baidu/mobads/container/bridge/b;

    .line 64
    .line 65
    iget-object p4, p4, Lcom/baidu/mobads/container/bridge/b;->V:Lcom/baidu/mobads/container/ax;

    .line 66
    .line 67
    invoke-virtual {p4}, Landroid/webkit/WebView;->getScale()F

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    mul-float p3, p3, p4

    .line 72
    .line 73
    float-to-double p3, p3

    .line 74
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/d;->a:Lcom/baidu/mobads/container/bridge/b;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/baidu/mobads/container/bridge/b;->a(Lcom/baidu/mobads/container/bridge/b;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lcom/baidu/mobads/container/activity/c;->a()Lcom/baidu/mobads/container/activity/c;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p3, p0, Lcom/baidu/mobads/container/bridge/d;->a:Lcom/baidu/mobads/container/bridge/b;

    .line 92
    .line 93
    invoke-static {p3}, Lcom/baidu/mobads/container/bridge/b;->b(Lcom/baidu/mobads/container/bridge/b;)Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3, p1}, Lcom/baidu/mobads/container/activity/c;->a(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method
