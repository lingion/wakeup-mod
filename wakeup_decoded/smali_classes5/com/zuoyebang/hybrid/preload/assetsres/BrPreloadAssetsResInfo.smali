.class public final Lcom/zuoyebang/hybrid/preload/assetsres/BrPreloadAssetsResInfo;
.super Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

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
    const-string v0, "assetPath"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public createPreloadTarSaver()Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;
    .locals 5

    .line 1
    new-instance v0, Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadBrSaver;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->getAssetsFilePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->getModuleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->getTargetTarFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/preload/assetsres/PreloadAssetsResInfo;->getTarHash()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadBrSaver;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
