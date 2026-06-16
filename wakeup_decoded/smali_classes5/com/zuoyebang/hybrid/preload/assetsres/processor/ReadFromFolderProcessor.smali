.class public final Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromFolderProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zuoyebang/hybrid/preload/assetsres/processor/IPreloadTarProcessor;


# instance fields
.field private final moduleDir:Ljava/io/File;

.field private final moduleName:Ljava/lang/String;

.field private final tarHash:Ljava/lang/String;

.field private final targetTarFile:Ljava/io/File;

.field private final targetUntarDir:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
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
    const-string v0, "moduleDir"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "targetTarFile"

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
    iput-object p1, p0, Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromFolderProcessor;->moduleName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromFolderProcessor;->tarHash:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromFolderProcessor;->moduleDir:Ljava/io/File;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromFolderProcessor;->targetTarFile:Ljava/io/File;

    .line 31
    .line 32
    new-instance p1, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {p1, p3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromFolderProcessor;->targetUntarDir:Ljava/io/File;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public processAfterTarSaveSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromFolderProcessor;->targetUntarDir:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v0, Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromFolderProcessor;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromFolderProcessor;->moduleName:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    const-string v0, "untar: "

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    const-string v0, "%s %s%s"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/io/File;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromFolderProcessor;->moduleDir:Ljava/io/File;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromFolderProcessor;->moduleName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    const-string v1, "HYBRID_preloadTarUntarToFileExists"

    .line 55
    .line 56
    invoke-static {v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->hundredPercentStat(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "moduleName"

    .line 61
    .line 62
    iget-object v3, p0, Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromFolderProcessor;->moduleName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v1, p0, Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromFolderProcessor;->targetTarFile:Ljava/io/File;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromFolderProcessor;->moduleDir:Ljava/io/File;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lo00oO00O/o00O0O;->OooOOO(Ljava/io/File;Ljava/io/File;)Lo00oO00O/o00O0O$OooO00o;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/zuoyebang/hybrid/preload/assetsres/processor/ReadFromFolderProcessor;->targetUntarDir:Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method
