.class public Lcom/bytedance/sdk/openadsdk/core/n/kn$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/n/kn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private bj:I

.field private cg:Ljava/lang/String;

.field private h:I

.field private je:I

.field private ta:I

.field private u:I

.field private wl:Ljava/lang/String;

.field private yv:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "displayAreaAndroid"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;->bj:I

    .line 14
    .line 15
    const-string v0, "ugen_md5"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;->cg:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "ugen_url"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "need_backup_convert_area"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;->ta:I

    .line 39
    .line 40
    const-string v0, "min_height"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;->je:I

    .line 47
    .line 48
    const-string v0, "min_width"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;->yv:I

    .line 55
    .line 56
    const-string v0, "min_ratio"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;->u:I

    .line 63
    .line 64
    const-string v0, "ugen_id"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;->wl:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "render_sequence"

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;->h:I

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;->cg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;->wl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;->bj:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;->h:I

    return v0
.end method

.method public h(II)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    move-result p1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    move-result p2

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;->yv:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-ge p1, v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;->je:I

    if-eqz v0, :cond_1

    if-ge p2, v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 6
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;->u:I

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public je()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;->ta:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public ta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public yv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/kn$h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
