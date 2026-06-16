.class public Lcom/bytedance/sdk/openadsdk/core/z/h/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/z/h/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/sdk/openadsdk/core/z/h/bj;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/z/h/h;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private bj:Ljava/lang/String;

.field private cg:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private je:J

.field private l:Ljava/lang/String;

.field private qo:Ljava/lang/String;

.field private rb:Ljava/lang/String;

.field private ta:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private vb:Ljava/lang/String;

.field private wl:I

.field private yv:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ki;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->je:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->yv:I

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->wl:I

    .line 21
    .line 22
    return-void
.end method

.method public static bj()Lcom/bytedance/sdk/openadsdk/core/z/h/bj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/openadsdk/core/z/h/bj<",
            "Lcom/bytedance/sdk/openadsdk/core/z/h/bj;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;-><init>()V

    return-object v0
.end method

.method private r()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "os"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/vb/bj;->bj(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "oaid"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->cg(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "model"

    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->bj()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "android_id"

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "vendor"

    .line 48
    .line 49
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "package_name"

    .line 55
    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "ua"

    .line 64
    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v1, "applog_did"

    .line 73
    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->r()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v1, "ip"

    .line 82
    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    return-object v0
.end method

.method private x()Lcom/bytedance/sdk/openadsdk/core/z/h/bj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->cg:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->x()Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->bj:Ljava/lang/String;

    return-object v0
.end method

.method public bj(I)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->wl:I

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->x()Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    move-result-object p1

    return-object p1
.end method

.method public bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->i:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->x()Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    move-result-object p1

    return-object p1
.end method

.method public cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->bj:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->x()Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    move-result-object p1

    return-object p1
.end method

.method public cg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->qo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 44
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->yv:I

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->x()Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    move-result-object p1

    return-object p1
.end method

.method public h(J)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 42
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->je:J

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->x()Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->h:Ljava/lang/String;

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->x()Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    move-result-object p1

    return-object p1
.end method

.method public h()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_2

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    const-string v1, "rit"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->ta()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    const-string v1, "creative_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->je()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    const-string v1, "ad_sdk_version"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->je()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "app_version"

    if-nez v1, :cond_4

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->qo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->wl()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    .line 14
    const-string v1, "timestamp"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->wl()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->rb()I

    move-result v1

    if-lez v1, :cond_6

    .line 16
    const-string v1, "adtype"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->rb()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->qo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    const-string v1, "req_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->qo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_7
    const-string v1, "error_code"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 21
    const-string v1, "error_msg"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 23
    const-string v1, "extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->vb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 25
    const-string v1, "image_url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->vb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->cg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 27
    const-string v1, "event_extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->cg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->yv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 29
    const-string v1, "duration"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->yv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->uj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 31
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->uj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->vq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 33
    const-string v1, "ad_info"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->vq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_e
    const-string v1, "plugin_version"

    const-string v2, "7.1.3.1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "is_plugin"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->h()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 36
    const-string v1, "os_api"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string v1, "conn_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/f;->bj(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 38
    :goto_2
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 39
    :goto_3
    :try_start_2
    const-string v1, "device_info"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->r()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->rb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public je(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->u:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->x()Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    move-result-object p1

    return-object p1
.end method

.method public je()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->wl:I

    .line 2
    .line 3
    return v0
.end method

.method public qo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public rb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->yv:I

    .line 2
    .line 3
    return v0
.end method

.method public ta(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->f:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->x()Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    move-result-object p1

    return-object p1
.end method

.method public ta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->cg:Ljava/lang/String;

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->qo:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->x()Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    move-result-object p1

    return-object p1
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->ta:Ljava/lang/String;

    return-object v0
.end method

.method public vb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public vq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->vb:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public wl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->je:J

    return-wide v0
.end method

.method public wl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->vb:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->x()Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    move-result-object p1

    return-object p1
.end method

.method public yv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->rb:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->x()Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    move-result-object p1

    return-object p1
.end method

.method public yv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->f:Ljava/lang/String;

    return-object v0
.end method
