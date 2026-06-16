.class public Lcom/bytedance/sdk/openadsdk/core/l/a/vb$bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/download/api/config/yv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/l/a/vb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bj"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private cg(Lcom/ss/android/download/api/model/cg;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/cg;->l()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/u;->h()Lcom/bytedance/sdk/openadsdk/core/l/a/u;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/cg;->bj()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/a/u;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/a/u;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/cg;->u()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l/a/u;->bj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/l/a/u;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/u;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/l/a/u;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/cg;->cg()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/u;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/l/a/u;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "download_notification"

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/cg;->bj()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, "landing_h5_download_ad_button"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/ss/android/download/api/model/cg;->bj()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 76
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->ta()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->ta()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/a;->h(Lcom/bytedance/sdk/openadsdk/core/l/a/u;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method private h(Lcom/ss/android/download/api/model/cg;Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->ta()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->ta()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/a;->bj()Lcom/bytedance/sdk/openadsdk/core/l/a/yv;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/yv;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->ta()Lcom/bytedance/sdk/openadsdk/core/l/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/download/api/model/cg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l/a/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->h(Lcom/ss/android/download/api/model/cg;)Lorg/json/JSONObject;

    return-void

    .line 6
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb;->h(Lcom/ss/android/download/api/model/cg;)Lorg/json/JSONObject;

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public bj(Lcom/ss/android/download/api/model/cg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$bj;->h(Lcom/ss/android/download/api/model/cg;Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$bj;->cg(Lcom/ss/android/download/api/model/cg;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Lcom/ss/android/download/api/model/cg;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/l/a/vb$bj;->h(Lcom/ss/android/download/api/model/cg;Z)V

    return-void
.end method
