.class public final Lcom/kwad/components/ad/fullscreen/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static H(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/kwad/components/ad/fullscreen/b/a;->I(Landroid/content/Context;)Lcom/kwad/components/ad/fullscreen/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/kwad/components/ad/fullscreen/b/b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/components/ad/fullscreen/b/b;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/kwad/components/ad/fullscreen/b/b;->j(J)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/kwad/components/ad/fullscreen/b/b;->jC:J

    .line 25
    .line 26
    iput v3, v0, Lcom/kwad/components/ad/fullscreen/b/b;->jD:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, v0, Lcom/kwad/components/ad/fullscreen/b/b;->jD:I

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    iput v1, v0, Lcom/kwad/components/ad/fullscreen/b/b;->jD:I

    .line 33
    .line 34
    :goto_0
    invoke-static {p0, v0}, Lcom/kwad/components/ad/fullscreen/b/a;->a(Landroid/content/Context;Lcom/kwad/components/ad/fullscreen/b/b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static I(Landroid/content/Context;)Lcom/kwad/components/ad/fullscreen/b/b;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "ksadsdk_fullscreen_local_ad_count"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    const-string v1, "key_local_info"

    .line 13
    .line 14
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/kwad/components/ad/fullscreen/b/b;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/b/b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/kwad/sdk/core/response/a/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/kwad/components/ad/fullscreen/b/b;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/response/a/a;->toJson()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "ksadsdk_fullscreen_local_ad_count"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "key_local_info"

    .line 26
    .line 27
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    const-string p0, "FullScreenLocalHelper"

    .line 36
    .line 37
    const-string p1, "saveFullScreenLocalInfo illegal arguments."

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kwad/components/ad/fullscreen/b/a;->I(Landroid/content/Context;)Lcom/kwad/components/ad/fullscreen/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/kwad/components/ad/fullscreen/a/b;->cZ()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/kwad/components/ad/fullscreen/b/b;->F(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/b;->dD(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v1
.end method
