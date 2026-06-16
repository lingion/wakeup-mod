.class Lcom/baidu/mobads/container/bridge/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/container/p/a$b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/mobads/container/bridge/b;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/container/bridge/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/f;->b:Lcom/baidu/mobads/container/bridge/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baidu/mobads/container/bridge/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/container/adrequest/j;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAppOpenStrs()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "page"

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/f;->b:Lcom/baidu/mobads/container/bridge/b;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/baidu/mobads/container/adrequest/j;->getAppPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1, p3}, Lcom/baidu/mobads/container/bridge/b;->a(Lcom/baidu/mobads/container/bridge/b;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    move-object v5, p1

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/f;->b:Lcom/baidu/mobads/container/bridge/b;

    .line 42
    .line 43
    const-string p3, "202"

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    invoke-virtual {p1, p3, v0}, Lcom/baidu/mobads/container/bridge/b;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/f;->b:Lcom/baidu/mobads/container/bridge/b;

    .line 53
    .line 54
    iget-object p3, p0, Lcom/baidu/mobads/container/bridge/f;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p3, v5}, Lcom/baidu/mobads/container/bridge/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/f;->b:Lcom/baidu/mobads/container/bridge/b;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string p3, "pullSearchBoxExp_"

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "com.baidu.searchbox"

    .line 79
    .line 80
    const-string v4, ""

    .line 81
    .line 82
    const/16 v1, 0x2c8

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobads/container/bridge/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_3
    return-void
.end method
