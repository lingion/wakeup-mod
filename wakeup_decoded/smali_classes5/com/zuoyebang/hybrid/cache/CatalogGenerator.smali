.class public Lcom/zuoyebang/hybrid/cache/CatalogGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/hybrid/cache/CatalogGenerator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zuoyebang/hybrid/cache/CatalogGenerator$Companion;


# instance fields
.field private final catalogFilePath:Ljava/lang/String;

.field private final hash:Ljava/lang/String;

.field private final mTarFilePath:Ljava/lang/String;

.field private final moduleName:Ljava/lang/String;

.field private final performanceStat:Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zuoyebang/hybrid/cache/CatalogGenerator$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->Companion:Lcom/zuoyebang/hybrid/cache/CatalogGenerator$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;)V
    .locals 1

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hash"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTarFilePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalogFilePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->moduleName:Ljava/lang/String;

    iput-object p2, p0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->hash:Ljava/lang/String;

    iput-object p3, p0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->mTarFilePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->catalogFilePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->performanceStat:Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;ILkotlin/jvm/internal/OooOOO;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;)V

    return-void
.end method

.method private final loadCatalogFromTarWithC(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-static {p1, v1}, Lcom/zybang/bspatch/BsPatchUtils;->OooO0OO(Ljava/lang/String;Z)Lcom/zybang/bspatch/TarInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v5, 0x5

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget v6, p1, Lcom/zybang/bspatch/TarInfo;->errorCode:I

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;

    .line 20
    .line 21
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v5, v0, v4}, Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p1, Lcom/zybang/bspatch/TarInfo;->tarItems:[Lcom/zybang/bspatch/TarItemInfo;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const-string v5, "tarInfo.tarItems\n       \u2026ms from c is null\", null)"

    .line 36
    .line 37
    invoke-static {p1, v5}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v6, p1

    .line 46
    const/4 v7, 0x0

    .line 47
    :goto_0
    if-ge v7, v6, :cond_2

    .line 48
    .line 49
    aget-object v8, p1, v7

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    iget-wide v9, v8, Lcom/zybang/bspatch/TarItemInfo;->size:J

    .line 54
    .line 55
    const-wide/16 v11, 0x0

    .line 56
    .line 57
    cmp-long v13, v9, v11

    .line 58
    .line 59
    if-lez v13, :cond_1

    .line 60
    .line 61
    new-instance v9, Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;

    .line 62
    .line 63
    invoke-direct {v9}, Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-wide v10, v8, Lcom/zybang/bspatch/TarItemInfo;->size:J

    .line 67
    .line 68
    invoke-virtual {v9, v10, v11}, Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;->setSize(J)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v8, Lcom/zybang/bspatch/TarItemInfo;->fileName:Ljava/lang/String;

    .line 72
    .line 73
    const-string v11, "entry.fileName"

    .line 74
    .line 75
    invoke-static {v10, v11}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v10}, Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;->setName(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-wide v10, v8, Lcom/zybang/bspatch/TarItemInfo;->startPos:J

    .line 82
    .line 83
    invoke-virtual {v9, v10, v11}, Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;->setDataOffset(J)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_1
    add-int/2addr v7, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    sub-long/2addr v6, v2

    .line 96
    const-string p1, " %s createDirectoryFromTar: tar\u5305\u8bfb\u53d6\u6587\u4ef6\u5217\u8868 with c \u8017\u65f6 %s ms"

    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x2

    .line 103
    new-array v3, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v6, "TarModule"

    .line 106
    .line 107
    aput-object v6, v3, v1

    .line 108
    .line 109
    aput-object v2, v3, v0

    .line 110
    .line 111
    invoke-static {p1, v3}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;

    .line 115
    .line 116
    const-string v0, ""

    .line 117
    .line 118
    invoke-direct {p1, v1, v0, v5}, Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_3
    new-instance p1, Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;

    .line 123
    .line 124
    const-string v0, "tar items from c is null"

    .line 125
    .line 126
    invoke-direct {p1, v5, v0, v4}, Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_4
    new-instance p1, Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;

    .line 131
    .line 132
    const-string v0, "tar info from c is null"

    .line 133
    .line 134
    invoke-direct {p1, v5, v0, v4}, Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;-><init>(ILjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, v1, p1, v4}, Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method private final parseCatalogFromTar(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zuoyebang/hybrid/util/AbiUtil;->INSTANCE:Lcom/zuoyebang/hybrid/util/AbiUtil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/util/AbiUtil;->isSupportX86Abi()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3a

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->parseCatalogFromTarWithJava(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->loadCatalogFromTarWithC(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;->isSuccess()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;->getError()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;->getReason()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {p0, p1}, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->parseCatalogFromTarWithJava(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object p1, v0

    .line 75
    :goto_0
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;->isSuccess()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "__"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;->getError()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;->getReason()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_2
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;->isSuccess()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;->getError()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v0, v1, v2}, Lcom/zuoyebang/hybrid/stat/StateFactory;->sendLoadCatalogFromTarState(ZILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;->getFiles()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method private final parseCatalogFromTarWithJava(Ljava/lang/String;)Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lo0O0OOoO/o00Oo0;

    .line 13
    .line 14
    invoke-direct {v5, v4}, Lo0O0OOoO/o00Oo0;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Lo0O0OOoO/o00Oo0;->OooO0oo()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lo0O0OOoO/OooOOOO;

    .line 41
    .line 42
    const-string v6, "entry"

    .line 43
    .line 44
    invoke-static {v5, v6}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lo0O0OOoO/OooOOOO;->OooOOO0()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    new-instance v6, Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;

    .line 54
    .line 55
    invoke-direct {v6}, Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lo0O0OOoO/OooOOOO;->OooOO0O()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-virtual {v6, v7, v8}, Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;->setSize(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lo0O0OOoO/OooOOOO;->OooO0oo()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "entry.name"

    .line 70
    .line 71
    invoke-static {v7, v8}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;->setName(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lo0O0OOoO/OooOOOO;->OooO0oO()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-virtual {v6, v7, v8}, Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;->setDataOffset(J)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    sub-long/2addr v4, v1

    .line 95
    const-string v1, " %s createDirectoryFromTar: tar\u5305\u8bfb\u53d6\u6587\u4ef6\u5217\u8868 with java \u8017\u65f6 %s ms"

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v4, 0x2

    .line 102
    new-array v4, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v5, "TarModule"

    .line 105
    .line 106
    aput-object v5, v4, v0

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    aput-object v2, v4, v5

    .line 110
    .line 111
    invoke-static {v1, v4}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;

    .line 115
    .line 116
    const-string v2, ""

    .line 117
    .line 118
    invoke-direct {v1, v0, v2, p1}, Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;-><init>(ILjava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, v1, p1, v3}, Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    new-instance v1, Ljava/io/File;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/baidu/homework/common/utils/OooOOO0;->OooOOO0(Ljava/io/File;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v5, "fileHash: "

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, " tarFilePath: "

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p1, " rHash: "

    .line 176
    .line 177
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->hash:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;

    .line 196
    .line 197
    const/4 v1, 0x5

    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v1, v0, v3}, Lcom/zuoyebang/hybrid/stat/CacheFromTarResult;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-object p1
.end method

.method private final saveCatalogFileToDisk(Ljava/lang/String;Ljava/util/List;)Lcom/zuoyebang/hybrid/util/FileSaveResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;",
            ">;)",
            "Lcom/zuoyebang/hybrid/util/FileSaveResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/zybang/gson/GsonFactory;->OooO0O0()Lcom/google/gson/Gson;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    const-string v1, "content"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lkotlin/text/OooO;->OooO0O0:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/zuoyebang/hybrid/util/FileSaveHelper;

    .line 38
    .line 39
    invoke-direct {p1, v0, p2}, Lcom/zuoyebang/hybrid/util/FileSaveHelper;-><init>(Ljava/io/File;Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/util/FileSaveHelper;->save()Lcom/zuoyebang/hybrid/util/FileSaveResult;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/util/FileSaveResult;->isSuccess()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/util/FileSaveResult;->getErrorInfo()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2, v0}, Lcom/zuoyebang/hybrid/stat/StateFactory;->sendSaveCatalogFail(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method


# virtual methods
.method public final generateTarModuleAndSaveCatalogToDisk()Lcom/zuoyebang/hybrid/cache/TarModule;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Ljava/io/File;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->catalogFilePath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    iget-object v3, p0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->performanceStat:Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v5, p0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->moduleName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v5}, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->moduleName(Ljava/lang/String;)Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->recordEmbedStart()Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, p0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->mTarFilePath:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v3}, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->parseCatalogFromTar(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v3, "TarModule"

    .line 41
    .line 42
    if-nez v10, :cond_2

    .line 43
    .line 44
    iget-object v5, p0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->mTarFilePath:Ljava/lang/String;

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v3, v2, v1

    .line 49
    .line 50
    aput-object v5, v2, v0

    .line 51
    .line 52
    const-string v0, " %s initIfNeed: %s \u4ecetar\u5305\u4e2d\u8bfb\u53d6\u76ee\u5f55\u5931\u8d25"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    iget-object v4, p0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->performanceStat:Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->recordParseCatalogEnd()Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->sendRLog()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v4, p0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->mTarFilePath:Ljava/lang/String;

    .line 72
    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v3, v2, v1

    .line 76
    .line 77
    aput-object v4, v2, v0

    .line 78
    .line 79
    const-string v0, " %s initIfNeed: %s \u4ecetar\u5305\u4e2d\u8bfb\u53d6\u76ee\u5f55\u6210\u529f"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v10}, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->saveCatalogToDisk(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/zuoyebang/hybrid/cache/TarModule;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->moduleName:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, p0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->hash:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, p0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->mTarFilePath:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, p0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->catalogFilePath:Ljava/lang/String;

    .line 96
    .line 97
    move-object v5, v0

    .line 98
    invoke-direct/range {v5 .. v10}, Lcom/zuoyebang/hybrid/cache/TarModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method protected final getCatalogFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->catalogFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->hash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getMTarFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->mTarFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->moduleName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public saveCatalogToDisk(Ljava/util/List;)V
    .locals 4
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
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->catalogFilePath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->saveCatalogFileToDisk(Ljava/lang/String;Ljava/util/List;)Lcom/zuoyebang/hybrid/util/FileSaveResult;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->performanceStat:Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->recordCatalogFileSaveEnd()Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/zuoyebang/hybrid/safe/HybridEmbedTarLoadTimeStat;->send()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/CatalogGenerator;->mTarFilePath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/zuoyebang/hybrid/util/FileSaveResult;->isSuccess()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x3

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "TarModule"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object p1, v1, v0

    .line 48
    .line 49
    const-string p1, " %s initIfNeed: %s \u4fdd\u5b58\u76ee\u5f55\u914d\u7f6e%s"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
