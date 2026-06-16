.class public final Lcom/kwad/components/core/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/i/a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kwad/components/core/i/a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;J)V
    .locals 7

    .line 2
    invoke-static {p1}, Lcom/kwad/components/core/i/a;->au(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/core/i/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/i/a$2;-><init>(Lcom/kwad/components/core/i/a;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    array-length v0, p1

    if-lez v0, :cond_2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, p1, v4

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 7
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v5, v3, p2

    if-gez v5, :cond_1

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/i/a;Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/core/i/a;->a(Landroid/content/Context;J)V

    return-void
.end method

.method private static au(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ksad_dynamic"

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static qD()Lcom/kwad/components/core/i/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/core/i/a$a;->qE()Lcom/kwad/components/core/i/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final at(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/kwad/components/core/i/a$1;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/kwad/components/core/i/a$1;-><init>(Lcom/kwad/components/core/i/a;Landroid/content/Context;J)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0xa

    .line 11
    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-static {v2, v0, v1, p1}, Lcom/kwad/sdk/utils/h;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
