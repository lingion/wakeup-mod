.class public final Lcom/kwad/sdk/collector/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/kwad/sdk/collector/AppStatusRules$Strategy;J)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/collector/i;->b(Lcom/kwad/sdk/collector/AppStatusRules$Strategy;)Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string v0, "ksadsdk_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/sdk/collector/AppStatusRules$Strategy;)Z
    .locals 9
    .param p1    # Lcom/kwad/sdk/collector/AppStatusRules$Strategy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/kwad/sdk/collector/i;->b(Lcom/kwad/sdk/collector/AppStatusRules$Strategy;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "ksadsdk_pref"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v2, -0x1

    .line 6
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 p0, 0x1

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    return p0

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 8
    invoke-virtual {p1}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->getMinLaunchIntervalWithMS()J

    move-result-wide v7

    cmp-long p1, v7, v3

    if-gtz p1, :cond_2

    return p0

    :cond_2
    add-long/2addr v1, v7

    cmp-long p1, v1, v5

    if-gez p1, :cond_3

    return p0

    :cond_3
    return v0
.end method

.method private static b(Lcom/kwad/sdk/collector/AppStatusRules$Strategy;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "defaultStrategy"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "appstatus_strategy_pref_"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static c(Lcom/kwad/sdk/collector/AppStatusRules;)Ljava/util/List;
    .locals 0
    .param p0    # Lcom/kwad/sdk/collector/AppStatusRules;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/collector/AppStatusRules;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/AppStatusRules$Strategy;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/collector/AppStatusRules;->obtainNamedStrategyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Lcom/kwad/sdk/collector/AppStatusRules;)Lcom/kwad/sdk/collector/AppStatusRules$Strategy;
    .locals 0
    .param p0    # Lcom/kwad/sdk/collector/AppStatusRules;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->LOCAL_DEFAULT:Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/collector/AppStatusRules;->obtainDefaultStrategy()Lcom/kwad/sdk/collector/AppStatusRules$Strategy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
