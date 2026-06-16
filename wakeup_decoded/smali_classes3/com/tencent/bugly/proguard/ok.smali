.class public final Lcom/tencent/bugly/proguard/ok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Gp:[Lcom/tencent/bugly/proguard/on;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/os;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/bugly/proguard/os;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tencent/bugly/proguard/ou;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/ou;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/tencent/bugly/proguard/or;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/tencent/bugly/proguard/or;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/tencent/bugly/proguard/ot;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/tencent/bugly/proguard/ot;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v4, v4, [Lcom/tencent/bugly/proguard/on;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    sput-object v4, Lcom/tencent/bugly/proguard/ok;->Gp:[Lcom/tencent/bugly/proguard/on;

    .line 37
    .line 38
    return-void
.end method

.method public static a(ILcom/tencent/bugly/proguard/om;)Lcom/tencent/bugly/proguard/ol;
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p0}, Lcom/tencent/bugly/proguard/om;->z(I)V

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/bugly/proguard/ok;->Gp:[Lcom/tencent/bugly/proguard/on;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v1, :cond_6

    aget-object v4, v0, v2

    .line 3
    invoke-interface {v4}, Lcom/tencent/bugly/proguard/on;->getType()I

    move-result v5

    if-ne v5, p0, :cond_5

    .line 4
    invoke-static {}, Lcom/tencent/bugly/proguard/ok;->id()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    if-eq p0, v3, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    .line 5
    const-string v1, ""

    goto :goto_1

    .line 6
    :cond_1
    const-string v1, "fd_stacks.txt"

    goto :goto_1

    .line 7
    :cond_2
    const-string v1, "heap.hprof"

    goto :goto_1

    .line 8
    :cond_3
    const-string v1, "threads.txt"

    goto :goto_1

    .line 9
    :cond_4
    const-string v1, "fd.txt"

    .line 10
    :goto_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {v4, v0}, Lcom/tencent/bugly/proguard/on;->bD(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ol;

    move-result-object v0

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_7

    .line 13
    invoke-static {p0, v3}, Lcom/tencent/bugly/proguard/ol;->d(II)Lcom/tencent/bugly/proguard/ol;

    move-result-object v0

    :cond_7
    if-eqz p1, :cond_8

    .line 14
    invoke-interface {p1, p0, v0}, Lcom/tencent/bugly/proguard/om;->a(ILcom/tencent/bugly/proguard/ol;)V

    :cond_8
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ol;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 15
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/ol;

    .line 18
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/oi;->ib()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    iget-object v2, v1, Lcom/tencent/bugly/proguard/ol;->fe:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, v1, Lcom/tencent/bugly/proguard/ol;->fe:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    const-string v1, "RMonitor_FdLeak_kDumpHelper"

    const-string v2, "dump result error or dump file path is empty"

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/oy;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/ok;->b(Ljava/util/List;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/util/List;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "fd_dump_"

    .line 31
    .line 32
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ".zip"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Ljava/io/File;

    .line 52
    .line 53
    invoke-static {}, Lcom/tencent/bugly/proguard/nb;->hM()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "zips"

    .line 58
    .line 59
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    invoke-static {v2}, Lcom/tencent/bugly/proguard/ms;->a(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/ms;->a(Ljava/util/List;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v1, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ms;->a(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-object p1

    .line 123
    :cond_4
    return-object v1
.end method

.method private static id()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/nb;->hM()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "dump_root"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static ie()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/ok;->id()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ms;->a(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
