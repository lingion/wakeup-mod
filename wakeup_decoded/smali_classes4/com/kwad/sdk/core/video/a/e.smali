.class public final Lcom/kwad/sdk/core/video/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aPg:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static aPh:I = -0x1

.field private static final aPi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final aPj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static aPk:I = 0x0

.field private static adD:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kwad/sdk/core/video/a/e;->aPi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/kwad/sdk/core/video/a/e;->aPj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static Fr()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/video/a/e;->aPj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/kwad/framework/a/a;->Nt:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public static LQ()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/sdk/core/video/a/e;->aPk:I

    .line 2
    .line 3
    return v0
.end method

.method public static LR()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/video/a/e;->aPg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/kwad/sdk/core/video/a/e;->aPg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static a(Landroid/content/Context;ZZZI)Lcom/kwad/sdk/core/video/a/c;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "MediaPlayerImpl"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/video/a/e;->Fr()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/kwad/sdk/core/video/a/e;->LR()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "constructPlayer KwaiMediaPlayer"

    .line 20
    .line 21
    invoke-static {p0, v2}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/kwad/sdk/core/video/a/d;

    .line 25
    .line 26
    invoke-direct {v2, p4}, Lcom/kwad/sdk/core/video/a/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x2

    .line 30
    sput p4, Lcom/kwad/sdk/core/video/a/e;->aPk:I

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/kwad/sdk/core/video/a/d;->by(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v7, 0x0

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string p1, "constructPlayer AndroidMediaPlayer"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/kwad/sdk/core/video/a/b;

    .line 45
    .line 46
    invoke-direct {v2}, Lcom/kwad/sdk/core/video/a/b;-><init>()V

    .line 47
    .line 48
    .line 49
    sput v0, Lcom/kwad/sdk/core/video/a/e;->aPk:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const-string p4, "constructPlayer exception, using AndroidMediaPlayer"

    .line 53
    .line 54
    invoke-static {p0, p4, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    sget-boolean p0, Lcom/kwad/sdk/core/video/a/e;->adD:Z

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    sput-boolean v0, Lcom/kwad/sdk/core/video/a/e;->adD:Z

    .line 62
    .line 63
    invoke-static {p1}, Lcom/kwad/sdk/service/d;->gatherException(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v2, Lcom/kwad/sdk/core/video/a/b;

    .line 67
    .line 68
    invoke-direct {v2}, Lcom/kwad/sdk/core/video/a/b;-><init>()V

    .line 69
    .line 70
    .line 71
    sput v0, Lcom/kwad/sdk/core/video/a/e;->aPk:I

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    :goto_2
    const-class p0, Lcom/kwad/sdk/service/a/f;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-static {p0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/kwad/sdk/service/a/f;

    .line 87
    .line 88
    invoke-interface {p0}, Lcom/kwad/sdk/service/a/f;->CT()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/4 v4, 0x0

    .line 97
    :goto_3
    invoke-static {}, Lcom/kwad/sdk/core/video/a/e;->Fr()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {}, Lcom/kwad/sdk/core/video/a/e;->LR()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-interface {v2}, Lcom/kwad/sdk/core/video/a/c;->getMediaPlayerType()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    move v5, p2

    .line 110
    move v8, p3

    .line 111
    invoke-static/range {v3 .. v9}, Lcom/kwad/sdk/utils/av;->a(ZZZZZZI)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p2, "player v="

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "KwaiPlayHelper"

    .line 134
    .line 135
    invoke-static {p2, p1}, Lcom/kwad/sdk/core/d/c;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget p1, Lcom/kwad/sdk/core/video/a/e;->aPh:I

    .line 139
    .line 140
    if-eq p1, p0, :cond_3

    .line 141
    .line 142
    sput p0, Lcom/kwad/sdk/core/video/a/e;->aPh:I

    .line 143
    .line 144
    invoke-static {p0}, Lcom/kwad/sdk/core/video/a/e;->ed(I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-object v2
.end method

.method private static ed(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/report/n;

    .line 2
    .line 3
    const-wide/16 v1, 0x27e4

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/report/n;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iput p0, v0, Lcom/kwad/sdk/core/report/n;->aLV:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/kwad/sdk/core/report/g;->a(Lcom/kwad/sdk/core/report/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
