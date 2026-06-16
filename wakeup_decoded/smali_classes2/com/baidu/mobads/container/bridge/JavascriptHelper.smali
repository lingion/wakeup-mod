.class public Lcom/baidu/mobads/container/bridge/JavascriptHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/bridge/JavascriptHelper$a;
    }
.end annotation


# static fields
.field public static final BD_JS_BRIDGE_NAME:Ljava/lang/String; = "BDJSBridge"


# instance fields
.field mListener:Lcom/baidu/mobads/container/bridge/JavascriptHelper$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openNewActivity(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "fallback"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "type"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "1"

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string v3, "url"

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/JavascriptHelper;->mListener:Lcom/baidu/mobads/container/bridge/JavascriptHelper$a;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/baidu/mobads/container/bridge/JavascriptHelper$a;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "2"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "fallbackType"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v3, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "page"

    .line 64
    .line 65
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string p1, "fb_act"

    .line 69
    .line 70
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/baidu/mobads/container/bridge/JavascriptHelper;->mListener:Lcom/baidu/mobads/container/bridge/JavascriptHelper$a;

    .line 77
    .line 78
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Lcom/baidu/mobads/container/bridge/JavascriptHelper$a;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    return-void
.end method

.method public reportLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/bridge/JavascriptHelper;->mListener:Lcom/baidu/mobads/container/bridge/JavascriptHelper$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/container/bridge/JavascriptHelper$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJsListener(Lcom/baidu/mobads/container/bridge/JavascriptHelper$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/container/bridge/JavascriptHelper;->mListener:Lcom/baidu/mobads/container/bridge/JavascriptHelper$a;

    .line 2
    .line 3
    return-void
.end method
