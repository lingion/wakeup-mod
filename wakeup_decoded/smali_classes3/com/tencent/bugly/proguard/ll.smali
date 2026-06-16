.class public Lcom/tencent/bugly/proguard/ll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Di:Lcom/tencent/bugly/proguard/ll;


# instance fields
.field private Dj:Z

.field private Dk:Z

.field private Dl:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ll;->Dj:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ll;->Dk:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ll;->Dl:Z

    .line 10
    .line 11
    return-void
.end method

.method private static a(ZZZ)Z
    .locals 0

    if-nez p1, :cond_1

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(ZZZ)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
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
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "native_memory"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "fd_leak"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "asan"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    return-object v0
.end method

.method public static bl(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/iw;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "native_memory"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tencent/bugly/proguard/iw;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "fd_leak"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/tencent/bugly/proguard/iw;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "asan"

    .line 18
    .line 19
    invoke-static {v2}, Lcom/tencent/bugly/proguard/iw;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/tencent/bugly/proguard/dq;->bJ()Lcom/tencent/bugly/proguard/dq;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lcom/tencent/bugly/proguard/dq;->hy:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static gX()Lcom/tencent/bugly/proguard/ll;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/ll;->Di:Lcom/tencent/bugly/proguard/ll;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/tencent/bugly/proguard/ll;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/bugly/proguard/ll;->Di:Lcom/tencent/bugly/proguard/ll;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/bugly/proguard/ll;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/tencent/bugly/proguard/ll;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/tencent/bugly/proguard/ll;->Di:Lcom/tencent/bugly/proguard/ll;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/bugly/proguard/ll;->Di:Lcom/tencent/bugly/proguard/ll;

    .line 27
    .line 28
    return-object v0
.end method

.method public static gY()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/df;->bq()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/di;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "x86"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "fail"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method private ha()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ll;->Dk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "native_memory"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ll;->Dj:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "fd_leak"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ll;->Dl:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "asan"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final gZ()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/tencent/bugly/proguard/ia;->yf:Lcom/tencent/bugly/proguard/ia;

    .line 3
    .line 4
    const-string v1, "native_memory"

    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/tencent/bugly/proguard/hz;->aL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-boolean v2, v2, Lcom/tencent/bugly/proguard/iz;->enabled:Z

    .line 15
    .line 16
    const-string v3, "fd_leak"

    .line 17
    .line 18
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Lcom/tencent/bugly/proguard/hz;->aL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-boolean v4, v4, Lcom/tencent/bugly/proguard/iz;->enabled:Z

    .line 27
    .line 28
    const-string v5, "asan"

    .line 29
    .line 30
    invoke-static {}, Lcom/tencent/bugly/proguard/hz;->fI()Lcom/tencent/bugly/proguard/hz;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6, v5}, Lcom/tencent/bugly/proguard/hz;->aL(Ljava/lang/String;)Lcom/tencent/bugly/proguard/iz;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-boolean v6, v6, Lcom/tencent/bugly/proguard/iz;->enabled:Z

    .line 39
    .line 40
    invoke-static {v2, v4, v6}, Lcom/tencent/bugly/proguard/ll;->a(ZZZ)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    const-string v0, "none"

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ll;->ha()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_1
    invoke-static {v2, v4, v6}, Lcom/tencent/bugly/proguard/ll;->b(ZZZ)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-double v8, v4

    .line 69
    mul-double v6, v6, v8

    .line 70
    .line 71
    double-to-int v4, v6

    .line 72
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sparse-switch v6, :sswitch_data_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_0
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 v4, 0x2

    .line 98
    goto :goto_0

    .line 99
    :sswitch_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v4, 0x1

    .line 107
    goto :goto_0

    .line 108
    :sswitch_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 v4, 0x0

    .line 116
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_0
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ll;->Dl:Z

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_1
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ll;->Dk:Z

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ll;->Dj:Z

    .line 127
    .line 128
    :goto_1
    return-object v2

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x3c326dbc -> :sswitch_2
        -0x3b0e8dd7 -> :sswitch_1
        0x2dd3df -> :sswitch_0
    .end sparse-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
