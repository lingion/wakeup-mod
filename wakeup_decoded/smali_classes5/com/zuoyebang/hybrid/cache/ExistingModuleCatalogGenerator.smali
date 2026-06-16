.class public final Lcom/zuoyebang/hybrid/cache/ExistingModuleCatalogGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final generateCatalogFile(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zuoyebang/router/o0ooOOo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/zuoyebang/router/o0ooOOo;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v2}, Lo00oO00O/o00O0O;->OooOO0(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "CacheFileUtil.getTarFile\u2026entity.name, entity.hash)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->Companion:Lcom/zuoyebang/hybrid/cache/CatalogGenerator$Companion;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "entity.name"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 53
    .line 54
    const-string v6, "entity.hash"

    .line 55
    .line 56
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v7, "tarFile.absolutePath"

    .line 64
    .line 65
    invoke-static {v1, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3, v5, v1}, Lcom/zuoyebang/hybrid/cache/CatalogGenerator$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/cache/CatalogGenerator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->generateTarModuleAndSaveCatalogToDisk()Lcom/zuoyebang/hybrid/cache/TarModule;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    sget-object v2, Lcom/zuoyebang/hybrid/cache/TarModuleManager;->INSTANCE:Lcom/zuoyebang/hybrid/cache/TarModuleManager;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO00o:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lcom/zuoyebang/router/o0ooOOo;->OooO0Oo:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v0, v1}, Lcom/zuoyebang/hybrid/cache/TarModuleManager;->put(Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/hybrid/cache/TarModule;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method
