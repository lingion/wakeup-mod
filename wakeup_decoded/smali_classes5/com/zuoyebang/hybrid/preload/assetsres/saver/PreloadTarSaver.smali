.class public Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final assetsFilePath:Ljava/lang/String;

.field private final moduleName:Ljava/lang/String;

.field private final tarHash:Ljava/lang/String;

.field private final targetTarFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "assetsFilePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moduleName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "targetTarFile"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tarHash"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;->assetsFilePath:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;->moduleName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;->targetTarFile:Ljava/io/File;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;->tarHash:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private final needCopy()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;->targetTarFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;->targetTarFile:Ljava/io/File;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/zuoyebang/hybrid/util/HybridMd5Utils;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;->tarHash:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v2, v5, v3, v4}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method private final saveInputStream(Ljava/io/InputStream;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/util/TarFileSaveHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;->targetTarFile:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;->tarHash:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcom/zuoyebang/hybrid/util/TarFileSaveHelper;-><init>(Ljava/io/File;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/util/TarFileSaveHelper;->save()Lcom/zuoyebang/hybrid/util/FileSaveResult;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;->statPreloadCopyResError(Lcom/zuoyebang/hybrid/util/FileSaveResult;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/util/FileSaveResult;->isSuccess()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private final statPreloadCopyResError(Lcom/zuoyebang/hybrid/util/FileSaveResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/util/FileSaveResult;->isSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "HYBRID_preloadTarCopyError"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "moduleName"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;->moduleName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "err"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/util/FileSaveResult;->getErrorInfo()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method protected getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-static {}, LOooo000/OooOO0;->OooO0Oo()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "InitApplication.getApplication()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;->assetsFilePath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "InitApplication.getAppli\u2026sets.open(assetsFilePath)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final processMoveTarToDisk()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;->needCopy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;->getInputStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;->saveInputStream(Ljava/io/InputStream;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
