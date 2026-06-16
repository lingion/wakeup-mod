.class public final Lcom/kwad/sdk/core/report/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aMC:Ljava/lang/String;

.field private static aMD:J

.field private static aME:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/report/t;->Kv()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/kwad/sdk/core/report/t;->aMC:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    sput-wide v0, Lcom/kwad/sdk/core/report/t;->aMD:J

    .line 10
    .line 11
    return-void
.end method

.method public static Kr()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ReportIdManager"

    .line 2
    .line 3
    const-string v1, ">> updateSessionId"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/sdk/core/report/t;->Kv()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/kwad/sdk/core/report/t;->aMC:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public static Ks()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/report/t;->aMC:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static Kt()J
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/report/t;->aME:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwad/sdk/core/report/t;->bN(Landroid/content/Context;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lcom/kwad/sdk/core/report/t;->aME:Landroid/content/Context;

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    add-long/2addr v3, v0

    .line 12
    invoke-static {v2, v3, v4}, Lcom/kwad/sdk/core/report/t;->b(Landroid/content/Context;J)Z

    .line 13
    .line 14
    .line 15
    return-wide v0
.end method

.method public static Ku()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/kwad/sdk/core/report/t;->aMD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static Kv()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static b(Landroid/content/Context;J)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "ksadsdk_seq"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "seq"

    .line 15
    .line 16
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method private static bN(Landroid/content/Context;)J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "ksadsdk_seq"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v0, "seq"

    .line 13
    .line 14
    const-wide/16 v1, 0x1

    .line 15
    .line 16
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kwad/sdk/core/report/t;->aME:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
