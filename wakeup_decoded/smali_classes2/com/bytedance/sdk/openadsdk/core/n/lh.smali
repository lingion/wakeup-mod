.class public Lcom/bytedance/sdk/openadsdk/core/n/lh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public bj:Ljava/lang/String;

.field public cg:I

.field public f:Lcom/bytedance/sdk/openadsdk/core/n;

.field public h:I

.field public i:I

.field public je:I

.field public l:Lorg/json/JSONObject;

.field public qo:J

.field public rb:J

.field public ta:Lorg/json/JSONArray;

.field public u:J

.field public vb:Landroid/os/Bundle;

.field private vq:Ljava/lang/String;

.field public wl:J

.field public yv:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->vq:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->h:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->ta:Lorg/json/JSONArray;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->je:I

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->yv:J

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->u:J

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->l:Lorg/json/JSONObject;

    .line 32
    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->i:I

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->f:Lcom/bytedance/sdk/openadsdk/core/n;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public bj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->vq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/bytedance/sdk/openadsdk/core/n/lh;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/lh;-><init>()V

    .line 2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->h:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->h:I

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->ta:Lorg/json/JSONArray;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->ta:Lorg/json/JSONArray;

    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->je:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->je:I

    .line 5
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->yv:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->yv:J

    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->wl:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->wl:J

    .line 7
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->rb:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->rb:J

    .line 8
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->qo:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->qo:J

    .line 9
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->i:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->i:I

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->vq:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;JZ)V
    .locals 1

    if-eqz p4, :cond_0

    .line 13
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->f:Lcom/bytedance/sdk/openadsdk/core/n;

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    .line 14
    const-string v0, "cst_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n;->h(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->f:Lcom/bytedance/sdk/openadsdk/core/n;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 12
    const-string v0, "cst_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/n;->bj(Ljava/lang/String;)J

    :cond_0
    return-void
.end method
