.class public Lcom/kwad/sdk/core/imageloader/cache/disc/impl/LimitedAgeDiskCache;
.super Lcom/kwad/sdk/core/imageloader/cache/disc/impl/BaseDiskCache;
.source "SourceFile"


# instance fields
.field private final loadingDates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final maxFileAge:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 6

    const/4 v2, 0x0

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory;->createFileNameGenerator()Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/LimitedAgeDiskCache;-><init>(Ljava/io/File;Ljava/io/File;Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;J)V
    .locals 6

    .line 2
    invoke-static {}, Lcom/kwad/sdk/core/imageloader/core/DefaultConfigurationFactory;->createFileNameGenerator()Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/LimitedAgeDiskCache;-><init>(Ljava/io/File;Ljava/io/File;Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/BaseDiskCache;-><init>(Ljava/io/File;Ljava/io/File;Lcom/kwad/sdk/core/imageloader/cache/disc/naming/FileNameGenerator;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/LimitedAgeDiskCache;->loadingDates:Ljava/util/Map;

    const-wide/16 p1, 0x3e8

    mul-long p4, p4, p1

    .line 5
    iput-wide p4, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/LimitedAgeDiskCache;->maxFileAge:J

    return-void
.end method

.method private rememberUsage(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/BaseDiskCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/LimitedAgeDiskCache;->loadingDates:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/BaseDiskCache;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/LimitedAgeDiskCache;->loadingDates:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/BaseDiskCache;->get(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/LimitedAgeDiskCache;->loadingDates:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    sub-long/2addr v2, v4

    .line 43
    iget-wide v4, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/LimitedAgeDiskCache;->maxFileAge:J

    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-lez v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/LimitedAgeDiskCache;->loadingDates:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/LimitedAgeDiskCache;->loadingDates:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-object p1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/LimitedAgeDiskCache;->loadingDates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/BaseDiskCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/BaseDiskCache;->remove(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/BaseDiskCache;->save(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p2

    .line 4
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/LimitedAgeDiskCache;->rememberUsage(Ljava/lang/String;)V

    return p2
.end method

.method public save(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/utils/IoUtils$CopyListener;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/BaseDiskCache;->save(Ljava/lang/String;Ljava/io/InputStream;Lcom/kwad/sdk/core/imageloader/utils/IoUtils$CopyListener;)Z

    move-result p2

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/imageloader/cache/disc/impl/LimitedAgeDiskCache;->rememberUsage(Ljava/lang/String;)V

    return p2
.end method
