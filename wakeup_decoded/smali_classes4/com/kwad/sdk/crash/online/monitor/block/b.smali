.class public final Lcom/kwad/sdk/crash/online/monitor/block/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aUF:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static aUG:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static aUH:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/kwad/sdk/crash/online/monitor/a/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aUF:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aUS:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aUF:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aUS:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aUF:Ljava/util/List;

    .line 27
    .line 28
    const-string v1, "com.kwad"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aUF:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "com.kwai"

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aUF:Ljava/util/List;

    .line 41
    .line 42
    const-string v1, "com.ksad"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aUF:Ljava/util/List;

    .line 48
    .line 49
    const-string v1, "tkruntime"

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aUF:Ljava/util/List;

    .line 55
    .line 56
    const-string v1, "tachikoma"

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aUF:Ljava/util/List;

    .line 62
    .line 63
    const-string v1, "kuaishou"

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_0
    iget v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aUX:I

    .line 69
    .line 70
    sput v0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aUH:I

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aUG:Ljava/util/List;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aUR:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    sget-object v0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aUG:Ljava/util/List;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/kwad/sdk/crash/online/monitor/a/a;->aUR:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    sget-object p0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aUG:Ljava/util/List;

    .line 98
    .line 99
    const-string v0, "android."

    .line 100
    .line 101
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object p0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aUG:Ljava/util/List;

    .line 105
    .line 106
    const-string v0, "androidx."

    .line 107
    .line 108
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aUG:Ljava/util/List;

    .line 112
    .line 113
    const-string v0, "org."

    .line 114
    .line 115
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object p0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aUG:Ljava/util/List;

    .line 119
    .line 120
    const-string v0, "java."

    .line 121
    .line 122
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static fW(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aUG:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    return v1
.end method

.method private static fX(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/kwad/sdk/crash/online/monitor/block/b;->aUF:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    return v1
.end method

.method public static fY(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v0, "\n"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "stacks after split:"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v3, v0

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "perfMonitor.Filter"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    array-length v2, v0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_5

    .line 41
    .line 42
    aget-object v6, v0, v3

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-static {v6}, Lcom/kwad/sdk/crash/online/monitor/block/b;->fW(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    :cond_1
    sget v4, Lcom/kwad/sdk/crash/online/monitor/block/b;->aUH:I

    .line 53
    .line 54
    if-lt v5, v4, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    invoke-static {v6}, Lcom/kwad/sdk/crash/online/monitor/block/b;->fX(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return-object v1
.end method
