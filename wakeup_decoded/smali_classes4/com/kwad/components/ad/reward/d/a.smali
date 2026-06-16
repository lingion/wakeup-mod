.class public final Lcom/kwad/components/ad/reward/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static S(Landroid/content/Context;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/kwad/components/ad/reward/d/b;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/kwad/components/ad/reward/d/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/kwad/sdk/utils/ag;->dh(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v4}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, v2, Lcom/kwad/components/ad/reward/d/b;->jC:J

    .line 30
    .line 31
    invoke-static {v3, v4, v0, v1}, Lcom/kwad/components/ad/reward/d/a;->b(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget v5, v2, Lcom/kwad/components/ad/reward/d/b;->uv:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v3

    .line 41
    invoke-static {v3}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iput-wide v0, v2, Lcom/kwad/components/ad/reward/d/b;->jC:J

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    iput v5, v2, Lcom/kwad/components/ad/reward/d/b;->uv:I

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ag;->af(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static b(JJ)Z
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_1

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const-wide v1, 0x92a9caa8L

    .line 1
    div-long/2addr p0, v1

    div-long/2addr p2, v1

    cmp-long v1, p0, p2

    if-nez v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdInfo;)Z
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aI(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    invoke-static {p0, v0}, Lcom/kwad/components/ad/reward/d/a;->d(Landroid/content/Context;I)Z

    move-result v3

    .line 5
    invoke-static {p0, v0}, Lcom/kwad/components/ad/reward/d/a;->c(Landroid/content/Context;I)V

    .line 6
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->aJ(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    .line 7
    invoke-static {p0, p1}, Lcom/kwad/components/ad/reward/d/a;->e(Landroid/content/Context;I)Z

    move-result p0

    if-eqz v3, :cond_1

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private static c(Landroid/content/Context;I)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/ag;->dg(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int p1, v0, p1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/kwad/sdk/utils/ag;->m(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    invoke-static {p0, v0}, Lcom/kwad/sdk/utils/ag;->m(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static d(Landroid/content/Context;I)Z
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/ag;->dg(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    rem-int/2addr p0, p1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static e(Landroid/content/Context;I)Z
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/kwad/components/ad/reward/d/b;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/kwad/components/ad/reward/d/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/kwad/sdk/utils/ag;->dh(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    iget-wide v5, v2, Lcom/kwad/components/ad/reward/d/b;->jC:J

    .line 30
    .line 31
    invoke-static {v5, v6, v0, v1}, Lcom/kwad/components/ad/reward/d/a;->b(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget p0, v2, Lcom/kwad/components/ad/reward/d/b;->uv:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_2
    if-ge p0, p1, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    return v4
.end method
