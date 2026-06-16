.class public final Lcom/kwad/sdk/core/network/idc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/kwad/sdk/core/network/idc/a/b;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/core/network/idc/a/b;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    const-string v0, "ksadsdk_idc"

    const-string v1, "idc_data"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "ksadsdk_idc"

    const-string v1, "idc_current"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bI(Landroid/content/Context;)Lcom/kwad/sdk/core/network/idc/a/b;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "ksad_idc.json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/kwad/sdk/crash/utils/h;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/kwad/sdk/core/network/idc/a/b;->eu(Ljava/lang/String;)Lcom/kwad/sdk/core/network/idc/a/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/kwad/sdk/core/network/idc/a/b;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/idc/a/b;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static bJ(Landroid/content/Context;)Lcom/kwad/sdk/core/network/idc/a/b;
    .locals 3

    .line 1
    const-string v0, "idc_data"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "ksadsdk_idc"

    .line 6
    .line 7
    invoke-static {p0, v2, v0, v1}, Lcom/kwad/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/kwad/sdk/core/network/idc/a/b;->eu(Ljava/lang/String;)Lcom/kwad/sdk/core/network/idc/a/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static bK(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "idc_current"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "ksadsdk_idc"

    .line 6
    .line 7
    invoke-static {p0, v2, v0, v1}, Lcom/kwad/sdk/utils/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/kwad/sdk/utils/aa;->parseJSON2MapString(Ljava/lang/String;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
