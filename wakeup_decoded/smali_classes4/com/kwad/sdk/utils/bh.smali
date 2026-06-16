.class public final Lcom/kwad/sdk/utils/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/bh$b;,
        Lcom/kwad/sdk/utils/bh$a;
    }
.end annotation


# static fields
.field private static bfn:Landroid/content/Context;

.field private static bfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/utils/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/utils/bh;->bfo:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static QB()Lcom/kwad/sdk/l/a/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/bh;->Tm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "baseStationEnable"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->hC(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/kwad/sdk/l/a/b;

    .line 16
    .line 17
    return-object v0
.end method

.method public static QC()Lcom/kwad/sdk/l/a/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/bh;->Tm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "simCardInfoEnable"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->hC(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/kwad/sdk/l/a/f;

    .line 16
    .line 17
    return-object v0
.end method

.method private static Tm()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/bh;->bfn:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private static hB(Ljava/lang/String;)Lcom/kwad/sdk/utils/l;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kwad/sdk/utils/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/kwad/sdk/utils/bh;->bfo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/kwad/sdk/utils/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method private static hC(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kwad/sdk/utils/bh;->hB(Ljava/lang/String;)Lcom/kwad/sdk/utils/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/kwad/sdk/utils/bh;->bfn:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/utils/l;->cL(Landroid/content/Context;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-class v0, Lcom/kwad/sdk/service/a/h;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/kwad/sdk/service/a/h;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p0, "SensitiveInfoCollectors"

    .line 15
    .line 16
    const-string v0, "init sdkConfigProvider is null"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/kwad/sdk/utils/bh;->Tm()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "simCardInfoEnable"

    .line 27
    .line 28
    const-string v3, "baseStationEnable"

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    sget-object p0, Lcom/kwad/sdk/utils/bh;->bfo:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Dg()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {v3}, Lcom/kwad/sdk/utils/bh;->hB(Ljava/lang/String;)Lcom/kwad/sdk/utils/l;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lcom/kwad/sdk/utils/l;->ce(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object p0, Lcom/kwad/sdk/utils/bh;->bfo:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->De()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v2}, Lcom/kwad/sdk/utils/bh;->hB(Ljava/lang/String;)Lcom/kwad/sdk/utils/l;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lcom/kwad/sdk/utils/l;->ce(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sput-object p0, Lcom/kwad/sdk/utils/bh;->bfn:Landroid/content/Context;

    .line 80
    .line 81
    sget-object p0, Lcom/kwad/sdk/utils/bh;->bfo:Ljava/util/Map;

    .line 82
    .line 83
    new-instance v1, Lcom/kwad/sdk/utils/bh$a;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->Dg()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-direct {v1, v4}, Lcom/kwad/sdk/utils/bh$a;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lcom/kwad/sdk/utils/bh;->bfo:Ljava/util/Map;

    .line 96
    .line 97
    new-instance v1, Lcom/kwad/sdk/utils/bh$b;

    .line 98
    .line 99
    invoke-interface {v0}, Lcom/kwad/sdk/service/a/h;->De()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {v1, v0}, Lcom/kwad/sdk/utils/bh$b;-><init>(Z)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_5
    return-void
.end method
