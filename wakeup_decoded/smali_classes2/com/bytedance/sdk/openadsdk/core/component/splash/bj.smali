.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public bj:J

.field public cg:I

.field public h:I

.field public je:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

.field public ta:Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->h:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->bj:J

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->cg:I

    .line 13
    .line 14
    return-void
.end method

.method private bj(I)V
    .locals 6

    if-lez p1, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    const-wide/32 v4, 0xea60

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->bj:J

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->bj:J

    return-void

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->bj:J

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 2

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/u;->h()Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->rb()Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/u$cg;)Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->rb()Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->bj(Lcom/bytedance/sdk/openadsdk/core/n/u$cg;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bj()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->bj:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->h:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->je:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->ta()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->je:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->h(ILcom/bytedance/sdk/openadsdk/core/n/u$cg;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->bj(I)V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->cg:I

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public h(I)I
    .locals 9

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->a:I

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->wl(I)I

    move-result v0

    if-lez v0, :cond_d

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/u;->h()Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->u()I

    move-result v3

    :goto_0
    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->rb()Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    move-result-object v2

    :goto_1
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->je:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    if-eqz v2, :cond_d

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    goto/16 :goto_5

    .line 6
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->bj()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_4

    const-wide/16 v5, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/h;->h()Lcom/bytedance/sdk/openadsdk/core/pw/h;

    move-result-object v0

    const-string v3, "DeviceRate"

    const-string v7, "bytebench_value"

    invoke-virtual {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/pw/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    move-wide v7, v5

    :goto_2
    cmpl-double v0, v7, v5

    if-lez v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->je:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->bj()I

    move-result v0

    int-to-double v5, v0

    cmpg-double v0, v7, v5

    if-gez v0, :cond_4

    .line 9
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->h:I

    return v2

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->je:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->cg()I

    move-result v0

    const/4 v3, 0x4

    const/4 v5, 0x2

    if-lez v0, :cond_a

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/f;->cg(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v5, :cond_9

    if-eq v0, v1, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_6

    const/4 v4, 0x6

    if-eq v0, v4, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->je:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->cg()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    goto :goto_3

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->je:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->cg()I

    move-result v0

    and-int/2addr v0, v3

    if-eqz v0, :cond_a

    goto :goto_3

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->je:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->cg()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    goto :goto_3

    .line 15
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->je:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->cg()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_a

    goto :goto_3

    .line 16
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->je:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->cg()I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_a

    .line 17
    :goto_3
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->h:I

    return v2

    .line 18
    :cond_a
    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->je:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/u$cg;)Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->je:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->a()I

    move-result p1

    if-lez p1, :cond_c

    .line 20
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->h:I

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->je:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->h(Lcom/bytedance/sdk/openadsdk/core/n/u$cg;)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->je:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->a()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->je:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->h(ILcom/bytedance/sdk/openadsdk/core/n/u$cg;)I

    move-result p1

    if-lez p1, :cond_b

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v3, p1

    const-wide/32 v5, 0xea60

    mul-long v3, v3, v5

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->bj:J

    return v2

    :cond_b
    if-nez p1, :cond_c

    return v2

    .line 24
    :cond_c
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->h:I

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->ta:Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->je:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->ta()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->je:Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->h(ILcom/bytedance/sdk/openadsdk/core/n/u$cg;)I

    move-result p1

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->bj(I)V

    return v5

    :cond_d
    :goto_5
    return v0
.end method

.method public h()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/bj;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
