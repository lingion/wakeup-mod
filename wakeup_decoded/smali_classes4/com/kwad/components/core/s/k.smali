.class public final Lcom/kwad/components/core/s/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/s/k$a;
    }
.end annotation


# static fields
.field private static final acI:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/kwad/components/core/s/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final acJ:J

.field private static final acK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwad/sdk/utils/bg;",
            ">;"
        }
    .end annotation
.end field

.field private static acL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/components/core/s/k;->acI:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Ia()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    sput-wide v0, Lcom/kwad/components/core/s/k;->acJ:J

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/kwad/components/core/s/k;->acK:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/kwad/components/core/s/k;->acL:Ljava/util/Map;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ljava/lang/Integer;)Lcom/kwad/sdk/components/t;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/kwad/components/core/s/k;->e(Ljava/lang/Integer;)V

    .line 10
    sget-object v1, Lcom/kwad/components/core/s/k;->acI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kwad/components/core/s/k$a;

    if-eqz p0, :cond_1

    .line 11
    invoke-static {p0}, Lcom/kwad/components/core/s/k$a;->a(Lcom/kwad/components/core/s/k$a;)V

    .line 12
    invoke-static {p0}, Lcom/kwad/components/core/s/k$a;->b(Lcom/kwad/components/core/s/k$a;)Lcom/kwad/sdk/components/t;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    return-object v0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Ljava/lang/Integer;Lcom/kwad/sdk/components/t;JJJJ)V
    .locals 13

    move-object v0, p0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/kwad/components/core/s/k;->e(Ljava/lang/Integer;)V

    .line 3
    sget-object v1, Lcom/kwad/components/core/s/k;->acI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/core/s/k$a;

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v2}, Lcom/kwad/components/core/s/k$a;->a(Lcom/kwad/components/core/s/k$a;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_2
    new-instance v2, Lcom/kwad/components/core/s/k$a;

    move-object v3, v2

    move-object v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    invoke-direct/range {v3 .. v12}, Lcom/kwad/components/core/s/k$a;-><init>(Lcom/kwad/sdk/components/t;JJJJ)V

    .line 6
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/Integer;)Lcom/kwad/components/core/s/k$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/kwad/components/core/s/k;->e(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/kwad/components/core/s/k;->acI:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/kwad/components/core/s/k$a;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/kwad/components/core/s/k$a;->a(Lcom/kwad/components/core/s/k$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0

    .line 31
    :goto_0
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static c(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/kwad/components/core/s/k;->acI:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/kwad/components/core/s/k$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lcom/kwad/components/core/s/k$a;->c(Lcom/kwad/components/core/s/k$a;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lcom/kwad/components/core/s/k;->d(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_2
    return-void
.end method

.method private static d(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/kwad/components/core/s/k;->e(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/kwad/components/core/s/k$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/kwad/components/core/s/k$1;-><init>(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/kwad/components/core/s/k;->acK:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-wide v1, Lcom/kwad/components/core/s/k;->acJ:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bw;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private static e(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/core/s/k;->acK:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/kwad/sdk/utils/bg;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/kwad/sdk/utils/bw;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method static synthetic uA()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/core/s/k;->acL:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic uz()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/components/core/s/k;->acI:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method
