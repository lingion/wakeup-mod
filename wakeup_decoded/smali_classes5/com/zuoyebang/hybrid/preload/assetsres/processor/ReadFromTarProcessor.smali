.class public final Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromTarProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/hybrid/preload/assetsres/processor/IPreloadTarProcessor;


# instance fields
.field private final moduleName:Ljava/lang/String;

.field private final tarFile:Ljava/io/File;

.field private final tarHash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
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
    const-string v0, "tarFile"

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
    iput-object p1, p0, Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromTarProcessor;->moduleName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromTarProcessor;->tarHash:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromTarProcessor;->tarFile:Ljava/io/File;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public processAfterTarSaveSuccess()V
    .locals 5

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->Companion:Lcom/zuoyebang/hybrid/cache/CatalogGenerator$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromTarProcessor;->moduleName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromTarProcessor;->tarHash:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromTarProcessor;->tarFile:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "tarFile.absolutePath"

    .line 14
    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/zuoyebang/hybrid/cache/CatalogGenerator$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/cache/CatalogGenerator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->generateTarModuleAndSaveCatalogToDisk()Lcom/zuoyebang/hybrid/cache/TarModule;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v1, Lcom/zuoyebang/hybrid/cache/TarModuleManager;->INSTANCE:Lcom/zuoyebang/hybrid/cache/TarModuleManager;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromTarProcessor;->moduleName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromTarProcessor;->tarHash:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lcom/zuoyebang/hybrid/cache/TarModuleManager;->put(Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/hybrid/cache/TarModule;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
