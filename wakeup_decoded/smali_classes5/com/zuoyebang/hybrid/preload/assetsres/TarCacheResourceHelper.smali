.class public final Lcom/zuoyebang/hybrid/preload/assetsres/TarCacheResourceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final resProcess:Lcom/zuoyebang/hybrid/preload/assetsres/processor/IPreloadTarProcessor;

.field private final resSaver:Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;


# direct methods
.method public constructor <init>(Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;Lcom/zuoyebang/hybrid/preload/assetsres/processor/IPreloadTarProcessor;)V
    .locals 1

    .line 1
    const-string v0, "resSaver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resProcess"

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
    iput-object p1, p0, Lcom/zuoyebang/hybrid/preload/assetsres/TarCacheResourceHelper;->resSaver:Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/zuoyebang/hybrid/preload/assetsres/TarCacheResourceHelper;->resProcess:Lcom/zuoyebang/hybrid/preload/assetsres/processor/IPreloadTarProcessor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final preloadAssetsRes()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/preload/assetsres/TarCacheResourceHelper;->resSaver:Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/preload/assetsres/saver/PreloadTarSaver;->processMoveTarToDisk()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zuoyebang/hybrid/preload/assetsres/TarCacheResourceHelper;->resProcess:Lcom/zuoyebang/hybrid/preload/assetsres/processor/IPreloadTarProcessor;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/zuoyebang/hybrid/preload/assetsres/processor/IPreloadTarProcessor;->processAfterTarSaveSuccess()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
