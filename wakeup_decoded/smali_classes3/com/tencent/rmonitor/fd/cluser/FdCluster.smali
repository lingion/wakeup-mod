.class public Lcom/tencent/rmonitor/fd/cluser/FdCluster;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Gj:[Lcom/tencent/bugly/proguard/og;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/oh;

    .line 2
    .line 3
    const-string v1, "socket:["

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Lcom/tencent/bugly/proguard/oh;-><init>(I[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/tencent/bugly/proguard/oh;

    .line 14
    .line 15
    const-string v3, "pipe:["

    .line 16
    .line 17
    filled-new-array {v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-direct {v1, v4, v3}, Lcom/tencent/bugly/proguard/oh;-><init>(I[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/tencent/bugly/proguard/oe;

    .line 26
    .line 27
    const-string v5, "anon_inode:[eventpoll]"

    .line 28
    .line 29
    const-string v6, "anon_inode:[eventfd]"

    .line 30
    .line 31
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct {v3, v5}, Lcom/tencent/bugly/proguard/oe;-><init>([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/tencent/bugly/proguard/oh;

    .line 39
    .line 40
    const-string v6, "/dev/ashmem"

    .line 41
    .line 42
    filled-new-array {v6}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x3

    .line 47
    invoke-direct {v5, v7, v6}, Lcom/tencent/bugly/proguard/oh;-><init>(I[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lcom/tencent/bugly/proguard/oh;

    .line 51
    .line 52
    const-string v8, "anon_inode:dmabuf"

    .line 53
    .line 54
    const-string v9, "/dev/ion"

    .line 55
    .line 56
    const-string v10, "/dmabuf"

    .line 57
    .line 58
    filled-new-array {v10, v8, v9}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x4

    .line 63
    invoke-direct {v6, v9, v8}, Lcom/tencent/bugly/proguard/oh;-><init>(I[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lcom/tencent/bugly/proguard/oh;

    .line 67
    .line 68
    const-string v10, "/storage/"

    .line 69
    .line 70
    const-string v11, "/sdcard/"

    .line 71
    .line 72
    const-string v12, "/data/"

    .line 73
    .line 74
    filled-new-array {v12, v10, v11}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v11, 0x5

    .line 79
    invoke-direct {v8, v11, v10}, Lcom/tencent/bugly/proguard/oh;-><init>(I[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lcom/tencent/bugly/proguard/oh;

    .line 83
    .line 84
    const-string v12, "/sys/"

    .line 85
    .line 86
    const-string v13, "/proc/"

    .line 87
    .line 88
    const-string v14, "/system/"

    .line 89
    .line 90
    const-string v15, "/vendor/"

    .line 91
    .line 92
    const-string v4, "/apex/"

    .line 93
    .line 94
    filled-new-array {v14, v15, v4, v12, v13}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const/16 v12, 0x9

    .line 99
    .line 100
    invoke-direct {v10, v12, v4}, Lcom/tencent/bugly/proguard/oh;-><init>(I[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lcom/tencent/bugly/proguard/oh;

    .line 104
    .line 105
    const-string v13, "/dev/kgsl-3d"

    .line 106
    .line 107
    const-string v14, "/dev/pvrsrvkm"

    .line 108
    .line 109
    const-string v15, "/dev/mali"

    .line 110
    .line 111
    filled-new-array {v15, v13, v14}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const/4 v14, 0x7

    .line 116
    invoke-direct {v4, v14, v13}, Lcom/tencent/bugly/proguard/oh;-><init>(I[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v13, Lcom/tencent/bugly/proguard/oh;

    .line 120
    .line 121
    const-string v15, "/dev/"

    .line 122
    .line 123
    filled-new-array {v15}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const/16 v14, 0x8

    .line 128
    .line 129
    invoke-direct {v13, v14, v15}, Lcom/tencent/bugly/proguard/oh;-><init>(I[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-array v12, v12, [Lcom/tencent/bugly/proguard/og;

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    aput-object v0, v12, v15

    .line 136
    .line 137
    aput-object v1, v12, v2

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    aput-object v3, v12, v0

    .line 141
    .line 142
    aput-object v5, v12, v7

    .line 143
    .line 144
    aput-object v6, v12, v9

    .line 145
    .line 146
    aput-object v8, v12, v11

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    aput-object v10, v12, v0

    .line 150
    .line 151
    const/4 v0, 0x7

    .line 152
    aput-object v4, v12, v0

    .line 153
    .line 154
    aput-object v13, v12, v14

    .line 155
    .line 156
    sput-object v12, Lcom/tencent/rmonitor/fd/cluser/FdCluster;->Gj:[Lcom/tencent/bugly/proguard/og;

    .line 157
    .line 158
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/bugly/proguard/of;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/tencent/bugly/proguard/of;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/tencent/bugly/proguard/of;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/of;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/of;->bC(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static bB(Ljava/lang/String;)Lcom/tencent/bugly/proguard/og;
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/fd/cluser/FdCluster;->Gj:[Lcom/tencent/bugly/proguard/og;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p0}, Lcom/tencent/bugly/proguard/og;->match(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static f(Ljava/util/Map;)Lcom/tencent/bugly/proguard/of;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/bugly/proguard/of;",
            ">;)",
            "Lcom/tencent/bugly/proguard/of;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/tencent/bugly/proguard/of;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static matchFdType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/rmonitor/fd/cluser/FdCluster;->bB(Ljava/lang/String;)Lcom/tencent/bugly/proguard/og;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/tencent/bugly/proguard/og;->hZ()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lcom/tencent/bugly/proguard/os;->C(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "others"

    .line 17
    .line 18
    return-object p0
.end method

.method public static y(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/bugly/proguard/of;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/tencent/rmonitor/fd/cluser/FdCluster;->bB(Ljava/lang/String;)Lcom/tencent/bugly/proguard/og;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/tencent/bugly/proguard/og;->hZ()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2, v1, v0}, Lcom/tencent/rmonitor/fd/cluser/FdCluster;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/tencent/rmonitor/fd/cluser/FdCluster;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method
