.class public Lcom/baidu/mobads/sdk/api/SplashFocusParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;
    }
.end annotation


# instance fields
.field private final mBuilder:Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams;->mBuilder:Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFocusParams()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "right_margin"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams;->mBuilder:Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->access$000(Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "bottom_margin"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams;->mBuilder:Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->access$100(Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "icon_size"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams;->mBuilder:Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->access$200(Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams;->mBuilder:Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->access$300(Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    const-string v1, "anim_offset_y"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams;->mBuilder:Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->access$400(Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    const-string v1, "icon_dark_alpha"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/SplashFocusParams;->mBuilder:Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;->access$500(Lcom/baidu/mobads/sdk/api/SplashFocusParams$Builder;)D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bt;->a()Lcom/baidu/mobads/sdk/internal/bt;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    return-object v0
.end method
