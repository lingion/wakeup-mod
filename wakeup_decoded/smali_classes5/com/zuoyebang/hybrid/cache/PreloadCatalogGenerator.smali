.class public final Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator;
.super Lcom/zuoyebang/hybrid/cache/CatalogGenerator;
.source "SourceFile"


# instance fields
.field private final catalogFile:Ljava/io/File;

.field private volatile tarModule:Lcom/zuoyebang/hybrid/cache/TarModule;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hash"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mTarFilePath"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "catalogFilePath"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator;->catalogFile:Ljava/io/File;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$saveCatalogToDisk$s1607974595(Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->saveCatalogToDisk(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createTarModuleFromCatalogFile()Lcom/zuoyebang/hybrid/cache/TarModule;
    .locals 9

    .line 1
    new-instance v8, Lcom/zuoyebang/hybrid/cache/TarModule;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->getModuleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->getHash()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->getMTarFilePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->getCatalogFilePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/zuoyebang/hybrid/cache/TarModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Lcom/zuoyebang/hybrid/cache/TarModule;->initIfNeed()V

    .line 28
    .line 29
    .line 30
    return-object v8
.end method

.method private final createTarModuleFromTarFile()Lcom/zuoyebang/hybrid/cache/TarModule;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->generateTarModuleAndSaveCatalogToDisk()Lcom/zuoyebang/hybrid/cache/TarModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final getCachedTarModule()Lcom/zuoyebang/hybrid/cache/TarModule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator;->tarModule:Lcom/zuoyebang/hybrid/cache/TarModule;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getTarModule()Lcom/zuoyebang/hybrid/cache/TarModule;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator;->tarModule:Lcom/zuoyebang/hybrid/cache/TarModule;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator;->tarModule:Lcom/zuoyebang/hybrid/cache/TarModule;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator;->catalogFile:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator;->createTarModuleFromTarFile()Lcom/zuoyebang/hybrid/cache/TarModule;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator;->createTarModuleFromCatalogFile()Lcom/zuoyebang/hybrid/cache/TarModule;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator;->tarModule:Lcom/zuoyebang/hybrid/cache/TarModule;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator;->tarModule:Lcom/zuoyebang/hybrid/cache/TarModule;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public saveCatalogToDisk(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "directoryList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo00oO000/o00Ooo;->OooO0oo()Lo00oO000/OooOO0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator$saveCatalogToDisk$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator$saveCatalogToDisk$1;-><init>(Lcom/zuoyebang/hybrid/cache/PreloadCatalogGenerator;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lo00oO000/OooOO0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16
    .line 17
    .line 18
    return-void
.end method
