.class public final Lcom/zuoyebang/hybrid/cache/TarModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/hybrid/cache/TarModule$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zuoyebang/hybrid/cache/TarModule$Companion;

.field public static final TAG:Ljava/lang/String; = "TarModule"


# instance fields
.field private final catalogFilePath:Ljava/lang/String;

.field private entryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final hash:Ljava/lang/String;

.field private final initLock:Ljava/lang/Object;

.field private volatile isInitialized:Z

.field private final mTarFilePath:Ljava/lang/String;

.field private final moduleName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zuoyebang/hybrid/cache/TarModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zuoyebang/hybrid/cache/TarModule$Companion;-><init>(Lkotlin/jvm/internal/OooOOO;)V

    sput-object v0, Lcom/zuoyebang/hybrid/cache/TarModule;->Companion:Lcom/zuoyebang/hybrid/cache/TarModule$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;",
            ">;)V"
        }
    .end annotation

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

    iput-object p1, p0, Lcom/zuoyebang/hybrid/cache/TarModule;->moduleName:Ljava/lang/String;

    iput-object p2, p0, Lcom/zuoyebang/hybrid/cache/TarModule;->hash:Ljava/lang/String;

    iput-object p3, p0, Lcom/zuoyebang/hybrid/cache/TarModule;->mTarFilePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/zuoyebang/hybrid/cache/TarModule;->catalogFilePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/zuoyebang/hybrid/cache/TarModule;->entryList:Ljava/util/List;

    if-eqz p5, :cond_1

    .line 2
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/zuoyebang/hybrid/cache/TarModule;->isInitialized:Z

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zuoyebang/hybrid/cache/TarModule;->initLock:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/OooOOO;)V
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

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/zuoyebang/hybrid/cache/TarModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final getSubPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/zuoyebang/hybrid/cache/TarModule;->moduleName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/oo000o;->o00ooo(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "(this as java.lang.String).substring(startIndex)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private final initImpl()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/hybrid/cache/TarModule;->moduleName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zuoyebang/hybrid/cache/TarModule;->hash:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "TarModule"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v2, v4, v5

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aput-object v0, v4, v6

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v4, v0

    .line 18
    .line 19
    const-string v1, " %s initIfNeed: %s%s init start"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/zuoyebang/hybrid/cache/TarModule;->catalogFilePath:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/zuoyebang/hybrid/cache/TarModule;->loadCatalogFromCatalogFile(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v4, p0, Lcom/zuoyebang/hybrid/cache/TarModule;->moduleName:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/zuoyebang/hybrid/cache/TarModule;->hash:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v8, 0x0

    .line 39
    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v9, 0x4

    .line 44
    new-array v9, v9, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v9, v5

    .line 47
    .line 48
    aput-object v4, v9, v6

    .line 49
    .line 50
    aput-object v7, v9, v0

    .line 51
    .line 52
    aput-object v8, v9, v3

    .line 53
    .line 54
    const-string v0, " %s initIfNeed: %s%s \u4ece\u914d\u7f6e\u6587\u4ef6\u521b\u5efa\u76ee\u5f55 %s"

    .line 55
    .line 56
    invoke-static {v0, v9}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method private final loadContentFromFile(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v1, v0, v1}, Lkotlin/io/OooOO0;->OooO0oO(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getInputStream(Ljava/lang/String;)Lcom/zuoyebang/hybrid/util/PartialFileInputStream;
    .locals 11

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zuoyebang/hybrid/cache/TarModule;->initIfNeed()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/zuoyebang/hybrid/cache/TarModule;->getSubPath(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zuoyebang/hybrid/cache/TarModule;->entryList:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v0

    .line 49
    :goto_0
    check-cast v2, Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    :try_start_0
    new-instance v1, Lcom/zuoyebang/hybrid/util/PartialFileInputStream;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/zuoyebang/hybrid/cache/TarModule;->mTarFilePath:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;->getDataOffset()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v2}, Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;->getDataOffset()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-virtual {v2}, Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;->getSize()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    add-long/2addr v7, v9

    .line 70
    move-object v3, v1

    .line 71
    invoke-direct/range {v3 .. v8}, Lcom/zuoyebang/hybrid/util/PartialFileInputStream;-><init>(Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/zuoyebang/hybrid/cache/TarModule;->mTarFilePath:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, ", "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;->getDataOffset()J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;->getDataOffset()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    invoke-virtual {v2}, Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;->getSize()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    add-long/2addr v5, v7

    .line 113
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x2c

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Ljava/lang/Exception;

    .line 135
    .line 136
    invoke-direct {v3, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/zuoyebang/hybrid/cache/TarModule;->moduleName:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v3, 0x6

    .line 145
    invoke-static {v1, p1, v3, v2}, Lcom/zuoyebang/hybrid/stat/StateFactory;->sendLoadFromTarFail(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-object v0
.end method

.method public final initIfNeed()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/zuoyebang/hybrid/cache/TarModule;->isInitialized:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v1, " %s initIfNeed :  %s%s \u5f53\u524d\u6a21\u5757\u5df2\u7ecf\u521d\u59cb\u5316\u5b8c\u6210\uff0c\u4e0d\u9700\u8981\u91cd\u65b0\u521d\u59cb\u5316"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/zuoyebang/hybrid/cache/TarModule;->moduleName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/zuoyebang/hybrid/cache/TarModule;->hash:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v5, "TarModule"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v4, v6

    .line 19
    .line 20
    aput-object v2, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v3, v4, v0

    .line 24
    .line 25
    invoke-static {v1, v4}, Lcom/zuoyebang/router/OooOO0;->OooO00o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/zuoyebang/hybrid/cache/TarModule;->initLock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-boolean v2, p0, Lcom/zuoyebang/hybrid/cache/TarModule;->isInitialized:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/zuoyebang/hybrid/cache/TarModule;->initImpl()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/zuoyebang/hybrid/cache/TarModule;->entryList:Ljava/util/List;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/zuoyebang/hybrid/cache/TarModule;->isInitialized:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/o0OOO0o;->OooO00o:Lkotlin/o0OOO0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v1

    .line 52
    throw v0
.end method

.method public final loadCatalogFromCatalogFile(Ljava/lang/String;)Ljava/util/List;
    .locals 8
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
    const-string v0, "catalogFilePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/zuoyebang/hybrid/cache/TarModule;->loadContentFromFile(Ljava/io/File;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v7, :cond_2

    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Lcom/zybang/gson/GsonFactory;->OooO0O0()Lcom/google/gson/Gson;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-class v3, [Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;

    .line 23
    .line 24
    invoke-virtual {v2, v7, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [Lcom/zuoyebang/hybrid/cache/ZybTarArchiveEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    nop

    .line 32
    move-object v2, v0

    .line 33
    :goto_0
    if-eqz v2, :cond_0

    .line 34
    .line 35
    :try_start_2
    invoke-static {v2}, Lkotlin/collections/OooOOOO;->o0000OOO([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const-string v2, "RLog_CatalogParseError"

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, ""

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v5, v0

    .line 68
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const/4 v3, 0x0

    .line 76
    move-object v5, p1

    .line 77
    invoke-static/range {v2 .. v7}, Lcom/zuoyebang/hybrid/util/RLogUtil;->stateAppError(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    :cond_2
    return-object v0

    .line 84
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v1, p1}, Lcom/zuoyebang/hybrid/stat/StateFactory;->sendLoadCatalogFromCatalogFail(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
