.class public Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fullTarFile:Ljava/io/File;

.field private final mEntity:Lcom/zuoyebang/router/o0ooOOo;

.field private final moduleDir:Ljava/io/File;

.field private final tarName:Ljava/lang/String;

.field private final tempFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zuoyebang/router/o0ooOOo;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "mEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tempFilePath"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->mEntity:Lcom/zuoyebang/router/o0ooOOo;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->tempFilePath:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Lo00oO00O/o00O0O;->OooO0oO(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "CacheFileUtil.getModuleDir(mEntity.name)"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->moduleDir:Ljava/io/File;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ".tar"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->tarName:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->fullTarFile:Ljava/io/File;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public dealTarFile()Lcom/zuoyebang/hybrid/cache/SaveCacheResult;
    .locals 7

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->Companion:Lcom/zuoyebang/hybrid/cache/CatalogGenerator$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->mEntity:Lcom/zuoyebang/router/o0ooOOo;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "mEntity.name"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->mEntity:Lcom/zuoyebang/router/o0ooOOo;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "mEntity.hash"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->fullTarFile:Ljava/io/File;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "fullTarFile.absolutePath"

    .line 28
    .line 29
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v5}, Lcom/zuoyebang/hybrid/cache/CatalogGenerator$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/cache/CatalogGenerator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->generateTarModuleAndSaveCatalogToDisk()Lcom/zuoyebang/hybrid/cache/TarModule;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/zuoyebang/hybrid/cache/TarModuleManager;->INSTANCE:Lcom/zuoyebang/hybrid/cache/TarModuleManager;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->mEntity:Lcom/zuoyebang/router/o0ooOOo;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->mEntity:Lcom/zuoyebang/router/o0ooOOo;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v2, v0}, Lcom/zuoyebang/hybrid/cache/TarModuleManager;->put(Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/hybrid/cache/TarModule;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    return-object v0
.end method

.method public deleteAfterDeal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->mEntity:Lcom/zuoyebang/router/o0ooOOo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "tarMode: load from tar not untar, \u4e0b\u8f7d%s\u6210\u529f, \u6e05\u7406\u6587\u4ef6"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->moduleDir:Ljava/io/File;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/zuoyebang/router/OooOOOO;->OooO00o(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final getFullTarFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->fullTarFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMEntity()Lcom/zuoyebang/router/o0ooOOo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->mEntity:Lcom/zuoyebang/router/o0ooOOo;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getModuleDir()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->moduleDir:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final saveToCacheFilesWithBr(Lkotlin/jvm/functions/Function1;)Lcom/zuoyebang/hybrid/cache/SaveCacheResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zuoyebang/router/o0ooOOo;",
            "Lkotlin/o0OOO0o;",
            ">;)",
            "Lcom/zuoyebang/hybrid/cache/SaveCacheResult;"
        }
    .end annotation

    .line 1
    const-string v0, "handleUnzipFinished"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->tempFilePath:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/zuoyebang/hybrid/util/TarBrFileSaveHelper;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->fullTarFile:Ljava/io/File;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->mEntity:Lcom/zuoyebang/router/o0ooOOo;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/zuoyebang/router/o0ooOOo;->OooO0o:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "mEntity.brHash"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->mEntity:Lcom/zuoyebang/router/o0ooOOo;

    .line 27
    .line 28
    iget-object v4, v4, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "mEntity.hash"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/zuoyebang/hybrid/util/TarBrFileSaveHelper;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/zuoyebang/hybrid/util/TarBrFileSaveHelper;->save()Lcom/zuoyebang/hybrid/util/FileSaveResult;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/util/FileSaveResult;->isSuccess()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lcom/zuoyebang/hybrid/cache/SaveCacheResult;

    .line 49
    .line 50
    const/16 v1, -0xb

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/util/FileSaveResult;->getErrorInfo()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v1, v0}, Lcom/zuoyebang/hybrid/cache/SaveCacheResult;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->dealTarFile()Lcom/zuoyebang/hybrid/cache/SaveCacheResult;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->mEntity:Lcom/zuoyebang/router/o0ooOOo;

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/cache/BrCacheResourceHelper;->deleteAfterDeal()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/zuoyebang/hybrid/cache/SaveCacheResult;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const-string v1, ""

    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lcom/zuoyebang/hybrid/cache/SaveCacheResult;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method
