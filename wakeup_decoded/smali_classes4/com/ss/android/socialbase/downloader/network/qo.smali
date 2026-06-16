.class public Lcom/ss/android/socialbase/downloader/network/qo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/network/qo$h;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "qo"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ss/android/socialbase/downloader/network/l;",
            ">;"
        }
    .end annotation
.end field

.field private final bj:Lcom/ss/android/socialbase/downloader/network/a;

.field private volatile cg:Z

.field private final je:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ta:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ss/android/socialbase/downloader/network/l;",
            ">;"
        }
    .end annotation
.end field

.field private yv:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/ss/android/socialbase/downloader/network/a;

    const-wide v1, 0x3fa999999999999aL    # 0.05

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/network/a;-><init>(D)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/qo;->bj:Lcom/ss/android/socialbase/downloader/network/a;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/network/qo;->cg:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/ss/android/socialbase/downloader/network/l;->ta:Lcom/ss/android/socialbase/downloader/network/l;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/qo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/network/qo;->je:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/network/qo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/qo;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/qo;->je:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/qo;->je:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/network/qo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    return-void

    .line 26
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private cg()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/qo;->bj:Lcom/ss/android/socialbase/downloader/network/a;

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
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/qo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/ss/android/socialbase/downloader/network/l;

    .line 14
    .line 15
    sget-object v2, Lcom/ss/android/socialbase/downloader/network/qo$1;->h:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v2, v0

    .line 22
    .line 23
    const-wide v2, 0x4062c00000000000L    # 150.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v0, v4, :cond_4

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-wide v6, 0x4081300000000000L    # 550.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eq v0, v5, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const-wide v8, 0x409f400000000000L    # 2000.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq v0, v2, :cond_1

    .line 49
    .line 50
    return v4

    .line 51
    :cond_1
    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move-wide v5, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-wide v5, v6

    .line 59
    move-wide v2, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-wide v10, v2

    .line 62
    move-wide v2, v6

    .line 63
    move-wide v5, v10

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/qo;->bj:Lcom/ss/android/socialbase/downloader/network/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/a;->h()D

    .line 70
    .line 71
    .line 72
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    cmpl-double v0, v7, v2

    .line 74
    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    .line 78
    .line 79
    mul-double v2, v2, v5

    .line 80
    .line 81
    cmpl-double v0, v7, v2

    .line 82
    .line 83
    if-lez v0, :cond_6

    .line 84
    .line 85
    return v4

    .line 86
    :cond_5
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    mul-double v5, v5, v2

    .line 92
    .line 93
    cmpg-double v0, v7, v5

    .line 94
    .line 95
    if-gez v0, :cond_6

    .line 96
    .line 97
    return v4

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return v1
.end method

.method private h(D)Lcom/ss/android/socialbase/downloader/network/l;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    .line 21
    sget-object p1, Lcom/ss/android/socialbase/downloader/network/l;->ta:Lcom/ss/android/socialbase/downloader/network/l;

    return-object p1

    :cond_0
    const-wide v0, 0x4062c00000000000L    # 150.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    .line 22
    sget-object p1, Lcom/ss/android/socialbase/downloader/network/l;->h:Lcom/ss/android/socialbase/downloader/network/l;

    return-object p1

    :cond_1
    const-wide v0, 0x4081300000000000L    # 550.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_2

    .line 23
    sget-object p1, Lcom/ss/android/socialbase/downloader/network/l;->bj:Lcom/ss/android/socialbase/downloader/network/l;

    return-object p1

    :cond_2
    const-wide v0, 0x409f400000000000L    # 2000.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_3

    .line 24
    sget-object p1, Lcom/ss/android/socialbase/downloader/network/l;->cg:Lcom/ss/android/socialbase/downloader/network/l;

    return-object p1

    .line 25
    :cond_3
    sget-object p1, Lcom/ss/android/socialbase/downloader/network/l;->a:Lcom/ss/android/socialbase/downloader/network/l;

    return-object p1
.end method

.method public static h()Lcom/ss/android/socialbase/downloader/network/qo;
    .locals 1

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/qo$h;->h:Lcom/ss/android/socialbase/downloader/network/qo;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized bj()Lcom/ss/android/socialbase/downloader/network/l;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/network/qo;->bj:Lcom/ss/android/socialbase/downloader/network/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/l;->ta:Lcom/ss/android/socialbase/downloader/network/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/network/a;->h()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/network/qo;->h(D)Lcom/ss/android/socialbase/downloader/network/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/ss/android/socialbase/downloader/network/l;->ta:Lcom/ss/android/socialbase/downloader/network/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    throw v0
.end method

.method public declared-synchronized h(JJ)V
    .locals 3

    monitor-enter p0

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v0

    long-to-double v0, p3

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double p1, p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_5

    const-wide/high16 p3, 0x4008000000000000L    # 3.0

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/ss/android/socialbase/downloader/network/qo;->bj:Lcom/ss/android/socialbase/downloader/network/a;

    invoke-virtual {p3, p1, p2}, Lcom/ss/android/socialbase/downloader/network/a;->h(D)V

    .line 3
    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/network/qo;->bj()Lcom/ss/android/socialbase/downloader/network/l;

    move-result-object p1

    .line 4
    iget-boolean p2, p0, Lcom/ss/android/socialbase/downloader/network/qo;->cg:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 5
    iget p2, p0, Lcom/ss/android/socialbase/downloader/network/qo;->yv:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/ss/android/socialbase/downloader/network/qo;->yv:I

    .line 6
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/network/qo;->ta:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x0

    if-eq p1, p2, :cond_1

    .line 7
    iput-boolean p4, p0, Lcom/ss/android/socialbase/downloader/network/qo;->cg:Z

    .line 8
    iput p3, p0, Lcom/ss/android/socialbase/downloader/network/qo;->yv:I

    .line 9
    :cond_1
    iget p1, p0, Lcom/ss/android/socialbase/downloader/network/qo;->yv:I

    int-to-double p1, p1

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_2

    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/qo;->cg()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iput-boolean p4, p0, Lcom/ss/android/socialbase/downloader/network/qo;->cg:Z

    .line 11
    iput p3, p0, Lcom/ss/android/socialbase/downloader/network/qo;->yv:I

    .line 12
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/network/qo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/network/qo;->ta:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/network/qo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    .line 15
    :cond_3
    :try_start_1
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/network/qo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_4

    .line 16
    iput-boolean p3, p0, Lcom/ss/android/socialbase/downloader/network/qo;->cg:Z

    .line 17
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/network/qo;->ta:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_4
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    monitor-exit p0

    return-void

    .line 20
    :cond_5
    :goto_0
    monitor-exit p0

    return-void
.end method
