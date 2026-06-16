.class public final Lcom/kwad/components/ad/nativead/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/nativead/b$c;,
        Lcom/kwad/components/ad/nativead/b$e;,
        Lcom/kwad/components/ad/nativead/b$b;,
        Lcom/kwad/components/ad/nativead/b$d;,
        Lcom/kwad/components/ad/nativead/b$a;
    }
.end annotation


# static fields
.field private static hc:J


# instance fields
.field private gX:Lcom/kwad/sdk/core/g/d;

.field private gY:Lcom/kwad/sdk/core/g/c;

.field private oA:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/kwad/components/ad/nativead/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private oB:I

.field private oz:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/kwad/components/ad/nativead/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b;->oz:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b;->oA:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/nativead/b;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/b;->oz:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private a(FLandroid/content/Context;)V
    .locals 2

    .line 13
    new-instance v0, Lcom/kwad/sdk/core/g/d;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/core/g/d;-><init>(F)V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b;->gX:Lcom/kwad/sdk/core/g/d;

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b;->oz:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b;->gX:Lcom/kwad/sdk/core/g/d;

    new-instance v1, Lcom/kwad/components/ad/nativead/b$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/ad/nativead/b$1;-><init>(Lcom/kwad/components/ad/nativead/b;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->a(Lcom/kwad/sdk/core/g/b;)V

    .line 16
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b;->gX:Lcom/kwad/sdk/core/g/d;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/g/d;->k(F)V

    .line 17
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/b;->gX:Lcom/kwad/sdk/core/g/d;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/g/d;->bP(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/ad/nativead/b;D)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/nativead/b;->e(D)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;Landroid/content/Context;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/kwad/sdk/core/g/c;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/core/g/c;-><init>(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V

    iput-object v0, p0, Lcom/kwad/components/ad/nativead/b;->gY:Lcom/kwad/sdk/core/g/c;

    .line 28
    new-instance p1, Lcom/kwad/components/ad/nativead/b$2;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/nativead/b$2;-><init>(Lcom/kwad/components/ad/nativead/b;)V

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/g/c;->a(Lcom/kwad/sdk/core/g/a;)V

    .line 29
    iget-object p1, p0, Lcom/kwad/components/ad/nativead/b;->gY:Lcom/kwad/sdk/core/g/c;

    invoke-virtual {p1, p2}, Lcom/kwad/sdk/core/g/c;->bP(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/components/ad/nativead/b;)Lcom/kwad/sdk/core/g/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/b;->gX:Lcom/kwad/sdk/core/g/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized bX()Z
    .locals 8

    .line 1
    const-class v0, Lcom/kwad/components/ad/nativead/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-wide v3, Lcom/kwad/components/ad/nativead/b;->hc:J

    .line 9
    .line 10
    sub-long v3, v1, v3

    .line 11
    .line 12
    const-wide/16 v5, 0x1f4

    .line 13
    .line 14
    cmp-long v7, v3, v5

    .line 15
    .line 16
    if-lez v7, :cond_0

    .line 17
    .line 18
    sput-wide v1, Lcom/kwad/components/ad/nativead/b;->hc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method static synthetic c(Lcom/kwad/components/ad/nativead/b;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/ad/nativead/b;->oA:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private e(D)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b;->oz:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {}, Lcom/kwad/sdk/core/config/e;->Hu()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x42c80000    # 100.0f

    .line 8
    .line 9
    mul-float v1, v1, v2

    .line 10
    .line 11
    float-to-int v1, v1

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    move-object v3, v2

    .line 27
    const v4, 0x7fffffff

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/kwad/components/ad/nativead/b$d;

    .line 41
    .line 42
    invoke-static {v5}, Lcom/kwad/components/ad/nativead/b$d;->b(Lcom/kwad/components/ad/nativead/b$d;)Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    new-instance v7, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v8, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Landroid/view/View;

    .line 70
    .line 71
    invoke-static {v6, v1}, Lcom/kwad/sdk/utils/bz;->q(Landroid/view/View;I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    iget v6, p0, Lcom/kwad/components/ad/nativead/b;->oB:I

    .line 78
    .line 79
    div-int/lit8 v6, v6, 0x2

    .line 80
    .line 81
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    sub-int/2addr v8, v6

    .line 84
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    sub-int/2addr v7, v6

    .line 91
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ge v6, v4, :cond_1

    .line 100
    .line 101
    move-object v2, v5

    .line 102
    move v4, v6

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    if-ne v6, v4, :cond_0

    .line 105
    .line 106
    move-object v3, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    if-eqz v2, :cond_4

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    new-instance v0, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/kwad/components/ad/nativead/b$d;->b(Lcom/kwad/components/ad/nativead/b$d;)Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lcom/kwad/components/ad/nativead/b$d;->b(Lcom/kwad/components/ad/nativead/b$d;)Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 146
    .line 147
    .line 148
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    if-ge v0, v1, :cond_3

    .line 153
    .line 154
    move-object v2, v3

    .line 155
    :cond_3
    invoke-static {v2}, Lcom/kwad/components/ad/nativead/b$d;->a(Lcom/kwad/components/ad/nativead/b$d;)Lcom/kwad/components/ad/nativead/b$e;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, p1, p2}, Lcom/kwad/components/ad/nativead/b$e;->f(D)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
.end method

.method public static fn()Lcom/kwad/components/ad/nativead/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/components/ad/nativead/b$a;->fo()Lcom/kwad/components/ad/nativead/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final D(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b;->gY:Lcom/kwad/sdk/core/g/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/g/c;->bQ(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 12
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final N(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b;->gY:Lcom/kwad/sdk/core/g/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/g/c;->bP(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 12
    :goto_1
    invoke-static {p1}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a(FLandroid/view/View;Lcom/kwad/components/ad/nativead/b$e;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b;->gX:Lcom/kwad/sdk/core/g/d;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/c/a/a;->br(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/ad/nativead/b;->oB:I

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kwad/components/ad/nativead/b;->a(FLandroid/content/Context;)V

    .line 7
    :cond_1
    new-instance p1, Lcom/kwad/components/ad/nativead/b$d;

    invoke-direct {p1, p3, p2}, Lcom/kwad/components/ad/nativead/b$d;-><init>(Lcom/kwad/components/ad/nativead/b$e;Landroid/view/View;)V

    .line 8
    iget-object p2, p0, Lcom/kwad/components/ad/nativead/b;->oz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/kwad/components/ad/nativead/b$c;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b;->oA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/nativead/b$b;

    if-eqz v1, :cond_0

    .line 24
    invoke-static {v1}, Lcom/kwad/components/ad/nativead/b$b;->a(Lcom/kwad/components/ad/nativead/b$b;)Lcom/kwad/components/ad/nativead/b$c;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 25
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/b;->oA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sRotateItems size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b;->oA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KSNativeAdRotateAndShakeManager"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/nativead/b$e;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b;->oz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/nativead/b$d;

    .line 10
    invoke-static {v1}, Lcom/kwad/components/ad/nativead/b$d;->a(Lcom/kwad/components/ad/nativead/b$d;)Lcom/kwad/components/ad/nativead/b$e;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/kwad/components/ad/nativead/b;->oz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sShakeItems size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b;->oz:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KSNativeAdRotateAndShakeManager"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;Landroid/content/Context;Lcom/kwad/components/ad/nativead/b$c;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b;->gY:Lcom/kwad/sdk/core/g/c;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/nativead/b;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;Landroid/content/Context;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/g/c;->a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V

    .line 21
    :goto_0
    new-instance p1, Lcom/kwad/components/ad/nativead/b$b;

    invoke-direct {p1, p3, p2}, Lcom/kwad/components/ad/nativead/b$b;-><init>(Lcom/kwad/components/ad/nativead/b$c;Landroid/content/Context;)V

    .line 22
    iget-object p2, p0, Lcom/kwad/components/ad/nativead/b;->oA:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
