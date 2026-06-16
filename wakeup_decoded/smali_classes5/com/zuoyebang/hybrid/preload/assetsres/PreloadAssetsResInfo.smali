.class public Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo$Companion;


# instance fields
.field private final assetsFilePath:Ljava/lang/String;

.field private final moduleName:Ljava/lang/String;

.field private final tarHash:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->Companion:Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tarHash"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "assetsFilePath"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->moduleName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->tarHash:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->assetsFilePath:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final createPreloadHelper(Z)Lcom/zuoyebang/hybrid/preload/assetsres/TarCacheResourceHelper;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->createPreloadTarSaver()Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->createTarProcessor(Z)Lcom/zuoyebang/hybrid/preload/assetsres/processor/IPreloadTarProcessor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/zuoyebang/hybrid/preload/assetsres/TarCacheResourceHelper;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lcom/zuoyebang/hybrid/preload/assetsres/TarCacheResourceHelper;-><init>(Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;Lcom/zuoyebang/hybrid/preload/assetsres/processor/IPreloadTarProcessor;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public createPreloadTarSaver()Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;
    .locals 5

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->assetsFilePath:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->moduleName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->getTargetTarFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->tarHash:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method protected createTarProcessor(Z)Lcom/zuoyebang/hybrid/preload/assetsres/processor/IPreloadTarProcessor;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromTarProcessor;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->moduleName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->tarHash:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->getTargetTarFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p1, v0, v1, v2}, Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromTarProcessor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromFolderProcessor;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->moduleName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->tarHash:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->getModuleDir()Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->getTargetTarFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromFolderProcessor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object p1
.end method

.method public final getAssetsFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->assetsFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModuleDir()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->moduleName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo00oO00O/o00O0O;->OooO0oO(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "CacheFileUtil.getModuleDir(moduleName)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->moduleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTarHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->tarHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetTarFile()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->getModuleDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->tarHash:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ".tar"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
