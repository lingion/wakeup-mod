.class public final Lcom/kwad/sdk/collector/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Fs()Lorg/json/JSONArray;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/kwad/sdk/collector/f;->bu(Landroid/content/Context;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/collector/f;->bt(Landroid/content/Context;)Lcom/kwad/sdk/collector/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/kwad/sdk/collector/g;->w(Ljava/util/List;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private static bt(Landroid/content/Context;)Lcom/kwad/sdk/collector/g;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/au;->dw(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "queryAccessibilityServicePermission result: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "InfoCollector"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget p0, Lcom/kwad/sdk/collector/g;->PERMISSION_GRANTED:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget p0, Lcom/kwad/sdk/collector/g;->PERMISSION_DENIED:I

    .line 30
    .line 31
    :goto_0
    new-instance v0, Lcom/kwad/sdk/collector/g;

    .line 32
    .line 33
    const-string v1, "android.permission.BIND_ACCESSIBILITY_SERVICE"

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lcom/kwad/sdk/collector/g;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static bu(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/kwad/sdk/utils/y;->cW(Landroid/content/Context;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_3

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    invoke-static {p0, v4}, Lcom/kwad/sdk/utils/au;->aw(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    sget v5, Lcom/kwad/sdk/collector/g;->PERMISSION_GRANTED:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v6, -0x1

    .line 31
    if-ne v5, v6, :cond_2

    .line 32
    .line 33
    sget v5, Lcom/kwad/sdk/collector/g;->PERMISSION_DENIED:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget v5, Lcom/kwad/sdk/collector/g;->azq:I

    .line 37
    .line 38
    :goto_1
    new-instance v6, Lcom/kwad/sdk/collector/g;

    .line 39
    .line 40
    invoke-direct {v6, v4, v5}, Lcom/kwad/sdk/collector/g;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-object v0
.end method
