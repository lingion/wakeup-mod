.class public Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelper;
.super Lcom/zuoyebang/hybrid/util/AbsFileSaveHelper;
.source "SourceFile"


# instance fields
.field private final md5:Ljava/lang/String;

.field private final moduleName:Ljava/lang/String;

.field private final patchName:Ljava/lang/String;

.field private final stateTarName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "moduleName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "patchName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stateTarName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "md5"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/util/AbsFileSaveHelper;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelper;->moduleName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelper;->patchName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelper;->stateTarName:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelper;->md5:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method protected getOldFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "moduleDir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldHash"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ".tar"

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public save()Lcom/zuoyebang/hybrid/util/FileSaveResult;
    .locals 15

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    iget-object v4, p0, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelper;->moduleName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelper;->patchName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v4, p0, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelper;->patchName:Ljava/lang/String;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "\\."

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 5
    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 6
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v4, v5}, Lkotlin/collections/o00Ooo;->o0000Ooo(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lkotlin/collections/o00Ooo;->OooOOO0()Ljava/util/List;

    move-result-object v4

    .line 10
    :goto_1
    new-array v5, v3, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 11
    check-cast v4, [Ljava/lang/String;

    .line 12
    array-length v5, v4

    if-eq v5, v0, :cond_3

    .line 13
    new-instance v0, Lcom/zuoyebang/hybrid/util/FileSaveResult;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-string v8, "patchName error"

    const/4 v9, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/zuoyebang/hybrid/util/FileSaveResult;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    return-object v0

    .line 14
    :cond_3
    aget-object v5, v4, v3

    .line 15
    aget-object v4, v4, v2

    .line 16
    iget-object v6, p0, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelper;->moduleName:Ljava/lang/String;

    invoke-static {v6}, Lo00oO00O/o00O0O;->OooO0oO(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 17
    const-string v7, "dir"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v4}, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelper;->getOldFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 18
    new-instance v7, Ljava/io/File;

    iget-object v8, p0, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelper;->patchName:Ljava/lang/String;

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".tar"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v6, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    new-instance v6, Ljava/io/File;

    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/util/AbsFileSaveHelper;->getTempFolder()Ljava/io/File;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v9, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    iget-object v5, p0, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelper;->moduleName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v5, v12, v3

    aput-object v9, v12, v2

    aput-object v10, v12, v1

    aput-object v11, v12, v0

    const-string v0, "%s bsPatch check oldFile: %s , exists %s ; patchFile: %s"

    invoke-static {v0, v12}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v7}, Lcom/zybang/bspatch/BsPatchUtils;->OooO0Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 24
    iget-object v5, p0, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelper;->moduleName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v5, v9, v3

    aput-object v7, v9, v2

    const-string v5, "%s bsPatch return =  %s "

    invoke-static {v5, v9}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_4

    .line 25
    const-string v5, "Hybrid_DiffPatchSuc"

    goto :goto_2

    :cond_4
    const-string v5, "Hybrid_DiffPatchFail"

    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0x64

    .line 26
    :goto_3
    invoke-static {v5, v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->create(Ljava/lang/String;I)Lcom/zuoyebang/hybrid/stat/HybridStat;

    move-result-object v2

    .line 27
    const-string v5, "code"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v7}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    move-result-object v2

    .line 28
    const-string v5, "tarName"

    iget-object v7, p0, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelper;->stateTarName:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    move-result-object v2

    .line 29
    const-string v5, "diffName"

    iget-object v7, p0, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelper;->patchName:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    move-result-object v2

    .line 30
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v5, "oldFile.path"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ".tar.so"

    const/4 v7, 0x0

    invoke-static {v4, v5, v3, v1, v7}, Lkotlin/text/oo000o;->Oooo0O0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "1"

    goto :goto_4

    :cond_6
    const-string v4, "0"

    :goto_4
    const-string v5, "diffWithSo"

    invoke-virtual {v2, v5, v4}, Lcom/zuoyebang/hybrid/stat/HybridStat;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/HybridStat;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/zuoyebang/hybrid/stat/HybridStat;->send()V

    if-eqz v0, :cond_7

    .line 32
    new-instance v0, Lcom/zuoyebang/hybrid/util/FileSaveResult;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, 0x0

    const-string v11, "bsPatch error"

    const/4 v12, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/zuoyebang/hybrid/util/FileSaveResult;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    return-object v0

    .line 33
    :cond_7
    invoke-static {v6}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOO0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/zuoyebang/hybrid/util/TarFileBsPatchHelper;->md5:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1, v7}, Lkotlin/text/oo000o;->OoooOOo(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 34
    invoke-static {v6}, Lcom/baidu/homework/common/utils/OooOOO0;->OooO0o0(Ljava/io/File;)Z

    .line 35
    new-instance v0, Lcom/zuoyebang/hybrid/util/FileSaveResult;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, 0x0

    const-string v11, "md5 error"

    const/4 v12, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/zuoyebang/hybrid/util/FileSaveResult;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    return-object v0

    .line 36
    :cond_8
    invoke-virtual {v6, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 37
    new-instance v0, Lcom/zuoyebang/hybrid/util/FileSaveResult;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "rename error"

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/zuoyebang/hybrid/util/FileSaveResult;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    return-object v0

    .line 38
    :cond_9
    new-instance v0, Lcom/zuoyebang/hybrid/util/FileSaveResult;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x1

    const-string v9, "success"

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/zuoyebang/hybrid/util/FileSaveResult;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    return-object v0

    .line 39
    :cond_a
    new-instance v0, Lcom/zuoyebang/hybrid/util/FileSaveResult;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, "oldFile or patchFile not exist"

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/zuoyebang/hybrid/util/FileSaveResult;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    return-object v0

    .line 40
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_c
    :goto_5
    new-instance v0, Lcom/zuoyebang/hybrid/util/FileSaveResult;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-string v4, "moduleName or patchName is null"

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/zuoyebang/hybrid/util/FileSaveResult;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/OooOOO;)V

    return-object v0
.end method
