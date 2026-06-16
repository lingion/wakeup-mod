.class public Lcom/bykv/vk/openvk/component/video/h/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/h;
.implements Lcom/bykv/vk/openvk/component/video/h/a/cg$a;
.implements Lcom/bykv/vk/openvk/component/video/h/a/cg$bj;
.implements Lcom/bykv/vk/openvk/component/video/h/a/cg$cg;
.implements Lcom/bykv/vk/openvk/component/video/h/a/cg$h;
.implements Lcom/bykv/vk/openvk/component/video/h/a/cg$je;
.implements Lcom/bykv/vk/openvk/component/video/h/a/cg$ta;
.implements Lcom/bykv/vk/openvk/component/video/h/a/cg$yv;
.implements Lcom/bytedance/sdk/component/utils/ki$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/h/a/a$h;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final kn:Landroid/util/SparseIntArray;


# instance fields
.field private a:I

.field private volatile ai:I

.field private bj:Landroid/graphics/SurfaceTexture;

.field private volatile c:Z

.field private cg:Landroid/view/SurfaceHolder;

.field private volatile f:Lcom/bytedance/sdk/component/utils/ki;

.field private fs:J

.field private hi:Z

.field private i:J

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private je:Z

.field private final jg:Ljava/lang/Runnable;

.field private jk:I

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ki:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/h$h;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile l:I

.field private lh:Z

.field private final m:Lcom/bykv/vk/openvk/component/video/h/a/a$h;

.field private mx:J

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private nd:Landroid/view/Surface;

.field private of:Ljava/lang/String;

.field private pw:Z

.field private py:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qo:Z

.field private r:J

.field private rb:Z

.field private rp:J

.field private ta:I

.field private final u:Z

.field private uj:J

.field private volatile vb:Z

.field private vi:Lcom/bykv/vk/openvk/component/video/api/cg/a;

.field private vq:Z

.field private wl:Z

.field private wv:J

.field private x:J

.field private volatile yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bykv/vk/openvk/component/video/h/a/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bykv/vk/openvk/component/video/h/a/a;->kn:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->je:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->u:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->wl:Z

    .line 15
    .line 16
    const/16 v2, 0xc9

    .line 17
    .line 18
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->i:J

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->vb:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->vq:Z

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->r:J

    .line 31
    .line 32
    const-wide/high16 v4, -0x8000000000000000L

    .line 33
    .line 34
    iput-wide v4, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->x:J

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->mx:J

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->wv:J

    .line 39
    .line 40
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->uj:J

    .line 41
    .line 42
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->jk:I

    .line 43
    .line 44
    const-string v4, "0"

    .line 45
    .line 46
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->of:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->ki:Ljava/util/List;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->vi:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->hi:Z

    .line 58
    .line 59
    const/16 v4, 0xc8

    .line 60
    .line 61
    iput v4, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->ai:I

    .line 62
    .line 63
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->py:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->nd:Landroid/view/Surface;

    .line 85
    .line 86
    new-instance v4, Lcom/bykv/vk/openvk/component/video/h/a/a$1;

    .line 87
    .line 88
    invoke-direct {v4, p0}, Lcom/bykv/vk/openvk/component/video/h/a/a$1;-><init>(Lcom/bykv/vk/openvk/component/video/h/a/a;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->jg:Ljava/lang/Runnable;

    .line 92
    .line 93
    new-instance v4, Lcom/bykv/vk/openvk/component/video/h/a/a$h;

    .line 94
    .line 95
    invoke-direct {v4, p0}, Lcom/bykv/vk/openvk/component/video/h/a/a$h;-><init>(Lcom/bykv/vk/openvk/component/video/h/a/a;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->m:Lcom/bykv/vk/openvk/component/video/h/a/a$h;

    .line 99
    .line 100
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->fs:J

    .line 101
    .line 102
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->rp:J

    .line 103
    .line 104
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->lh:Z

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "mda_"

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, "_"

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/bykv/vk/openvk/component/video/h/a/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p0, p1, v1}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Ljava/lang/String;Landroid/os/Looper;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/h/a/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->mx:J

    return-wide v0
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/h/a/a;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/bykv/vk/openvk/component/video/h/a/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->hi:Z

    return p1
.end method

.method private ai()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->hi()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic bj(Lcom/bykv/vk/openvk/component/video/h/a/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->x:J

    return-wide v0
.end method

.method static synthetic bj(Lcom/bykv/vk/openvk/component/video/h/a/a;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->r:J

    return-wide p1
.end method

.method private bj(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x2bd

    .line 28
    const-string v7, "bufferCount = "

    const v8, 0x7fffffff

    const-string v9, "CSJ_VIDEO_MEDIA"

    if-ne v1, v6, :cond_2

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/openvk/component/video/h/a/a;->fs:J

    .line 30
    iget v1, v0, Lcom/bykv/vk/openvk/component/video/h/a/a;->a:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/bykv/vk/openvk/component/video/h/a/a;->a:I

    .line 31
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/h/a/a;->ki:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/h$h;

    invoke-interface {v2, v0, v8, v4, v4}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;III)V

    goto :goto_0

    .line 34
    :cond_1
    iget v1, v0, Lcom/bykv/vk/openvk/component/video/h/a/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v7, v2, v4

    aput-object v1, v2, v5

    invoke-static {v9, v2}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v6, 0x2be

    if-ne v1, v6, :cond_6

    .line 35
    iget-wide v10, v0, Lcom/bykv/vk/openvk/component/video/h/a/a;->fs:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_3

    .line 36
    iget-wide v10, v0, Lcom/bykv/vk/openvk/component/video/h/a/a;->rp:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v2, v0, Lcom/bykv/vk/openvk/component/video/h/a/a;->fs:J

    sub-long/2addr v14, v2

    add-long/2addr v10, v14

    iput-wide v10, v0, Lcom/bykv/vk/openvk/component/video/h/a/a;->rp:J

    .line 37
    iput-wide v12, v0, Lcom/bykv/vk/openvk/component/video/h/a/a;->fs:J

    .line 38
    :cond_3
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/h/a/a;->ki:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    .line 39
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 40
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/h$h;

    invoke-interface {v2, v0, v8}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;I)V

    goto :goto_1

    .line 41
    :cond_5
    iget v1, v0, Lcom/bykv/vk/openvk/component/video/h/a/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, v0, Lcom/bykv/vk/openvk/component/video/h/a/a;->rp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v4

    aput-object v1, v3, v5

    const-string v1, " mBufferTotalTime = "

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static {v9, v3}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v4, 0x3

    .line 42
    iget-boolean v2, v0, Lcom/bykv/vk/openvk/component/video/h/a/a;->lh:Z

    if-eqz v2, :cond_7

    if-ne v1, v4, :cond_7

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hasPendingPauseCommand:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/bykv/vk/openvk/component/video/h/a/a;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->ai()V

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->ki()V

    .line 46
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/component/video/h/a/a;->hi:Z

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Z)V

    .line 47
    const-string v1, "onRenderStart"

    invoke-static {v9, v1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private bj(J)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->m:Lcom/bykv/vk/openvk/component/video/h/a/a$h;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/h/a/a$h;->h(J)V

    .line 11
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->pw:Z

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->m:Lcom/bykv/vk/openvk/component/video/h/a/a$h;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/h/a/a;->bj(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->vi:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/h/a/a;->bj(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->m:Lcom/bykv/vk/openvk/component/video/h/a/a$h;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/h/a/a;->bj(Ljava/lang/Runnable;)V

    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->m:Lcom/bykv/vk/openvk/component/video/h/a/a$h;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private bj(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->vb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->qo:Z

    if-nez v0, :cond_1

    .line 70
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 71
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private bj(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->yv()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic bj(Lcom/bykv/vk/openvk/component/video/h/a/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->wl:Z

    return p1
.end method

.method static synthetic cg(Lcom/bykv/vk/openvk/component/video/h/a/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->x:J

    return-wide p1
.end method

.method static synthetic cg(Lcom/bykv/vk/openvk/component/video/h/a/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->vq:Z

    return p0
.end method

.method static synthetic cg(Lcom/bykv/vk/openvk/component/video/h/a/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->c:Z

    return p1
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/h/a/a;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    return p1
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/h/a/a;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->mx:J

    return-wide p1
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/h/a/a;)Lcom/bykv/vk/openvk/component/video/h/a/cg;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    return-object p0
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/h/a/a;Lcom/bykv/vk/openvk/component/video/h/a/cg;)Lcom/bykv/vk/openvk/component/video/h/a/cg;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    return-object p1
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/h/a/a;Lcom/bytedance/sdk/component/utils/ki;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    return-object p1
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/h/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->of:Ljava/lang/String;

    return-object p1
.end method

.method private h(JJ)V
    .locals 8

    .line 11
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->ki:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/h$h;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/h/a/a;II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/h/a/a;->bj(II)V

    return-void
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/h/a/a;JJ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(JJ)V

    return-void
.end method

.method private h(Ljava/lang/Runnable;)V
    .locals 1

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->n:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 178
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 179
    :goto_1
    const-string v0, "CSJ_VIDEO_MEDIA"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->cg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .line 149
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->h(Ljava/io/FileDescriptor;)V

    .line 151
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private h(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 3

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->jk:I

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 15
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->vb:Z

    .line 16
    new-instance p1, Lcom/bytedance/sdk/component/utils/ki;

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/ki;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ki$h;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    if-nez p2, :cond_1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/rb/bj/h;->h()Lcom/bytedance/sdk/component/rb/bj/h;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "csj_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/bytedance/sdk/component/rb/bj/h;->h(Lcom/bytedance/sdk/component/utils/ki$h;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/ki;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    .line 19
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->lh:Z

    .line 20
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->n()V

    return-void
.end method

.method private h(II)Z
    .locals 2

    .line 1
    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/h/a/a;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->vq:Z

    return p1
.end method

.method private hi()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->rb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->rb:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->n:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->rb:Z

    .line 43
    .line 44
    return-void
.end method

.method static synthetic i(Lcom/bykv/vk/openvk/component/video/h/a/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->vb:Z

    return p0
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic je(Lcom/bykv/vk/openvk/component/video/h/a/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->r:J

    return-wide v0
.end method

.method private jk()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/a/a$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/h/a/a$2;-><init>(Lcom/bykv/vk/openvk/component/video/h/a/a;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->bj(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private ki()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->uj:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->ki:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/h$h;

    .line 39
    .line 40
    invoke-interface {v3, p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->je:Z

    .line 46
    .line 47
    return-void
.end method

.method private kn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/bykv/vk/openvk/component/video/h/a/a$8;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/h/a/a$8;-><init>(Lcom/bykv/vk/openvk/component/video/h/a/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/bykv/vk/openvk/component/video/h/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->n()V

    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    .line 6
    .line 7
    new-instance v1, Lcom/bykv/vk/openvk/component/video/h/a/a$12;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/h/a/a$12;-><init>(Lcom/bykv/vk/openvk/component/video/h/a/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private of()V
    .locals 2

    .line 1
    const-string v0, "CSJ_VIDEO_MEDIA"

    .line 2
    .line 3
    const-string v1, "releaseMediaPlayer: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->h(Lcom/bykv/vk/openvk/component/video/h/a/cg$bj;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->h(Lcom/bykv/vk/openvk/component/video/h/a/cg$yv;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->h(Lcom/bykv/vk/openvk/component/video/h/a/cg$h;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->h(Lcom/bykv/vk/openvk/component/video/h/a/cg$a;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->h(Lcom/bykv/vk/openvk/component/video/h/a/cg$cg;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->h(Lcom/bykv/vk/openvk/component/video/h/a/cg$ta;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->h(Lcom/bykv/vk/openvk/component/video/h/a/cg$je;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->qo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :catchall_1
    return-void
.end method

.method private pw()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/h/a/a;->kn:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->jk:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->jk:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic qo(Lcom/bykv/vk/openvk/component/video/h/a/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->i:J

    return-wide v0
.end method

.method static synthetic rb(Lcom/bykv/vk/openvk/component/video/h/a/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->ki:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ta(Lcom/bykv/vk/openvk/component/video/h/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->ai:I

    return p0
.end method

.method static synthetic u(Lcom/bykv/vk/openvk/component/video/h/a/a;)Lcom/bytedance/sdk/component/utils/ki;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    return-object p0
.end method

.method private vi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    .line 6
    .line 7
    new-instance v1, Lcom/bykv/vk/openvk/component/video/h/a/a$9;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/h/a/a$9;-><init>(Lcom/bykv/vk/openvk/component/video/h/a/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static synthetic wl(Lcom/bykv/vk/openvk/component/video/h/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->ai()V

    return-void
.end method

.method static synthetic yv(Lcom/bykv/vk/openvk/component/video/h/a/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->a:I

    return p0
.end method

.method private z()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->r:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->a:I

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->mx:J

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->vq:Z

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->x:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->vb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/a/a$3;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/h/a/a$3;-><init>(Lcom/bykv/vk/openvk/component/video/h/a/a;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->bj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bj()V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->vb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/h/a/a$15;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/h/a/a$15;-><init>(Lcom/bykv/vk/openvk/component/video/h/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public bj(I)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->vb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->ai:I

    return-void
.end method

.method public bj(Lcom/bykv/vk/openvk/component/video/h/a/cg;)V
    .locals 4

    .line 48
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->vb()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xcd

    .line 49
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    .line 50
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->vi:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vb()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 52
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/bj;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/bj;-><init>()V

    .line 53
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/bj;->h(F)V

    .line 54
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->h(Lcom/bykv/vk/openvk/component/video/api/bj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 55
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    const-string v0, "CSJ_VIDEO_MEDIA"

    if-eqz p1, :cond_3

    .line 56
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->c:Z

    if-eqz p1, :cond_2

    .line 57
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->vi()V

    goto :goto_1

    .line 58
    :cond_2
    const-string p1, "onPrepared op_Start"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    const/16 v2, 0x64

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 60
    :cond_3
    :goto_1
    sget-object p1, Lcom/bykv/vk/openvk/component/video/h/a/a;->kn:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->jk:I

    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onPrepared:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->lh:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->z:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->lh:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->z:Z

    if-nez p1, :cond_4

    .line 63
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->ki()V

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->z:Z

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->ki:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/h$h;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/h$h;->bj(Lcom/bykv/vk/openvk/component/video/api/h;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public bj(Z)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->vb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->pw:Z

    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->h(Z)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/h/a/a$11;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/h/a/a$11;-><init>(Lcom/bykv/vk/openvk/component/video/h/a/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public bj(Lcom/bykv/vk/openvk/component/video/h/a/cg;II)Z
    .locals 4

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "what,extra:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CSJ_VIDEO_MEDIA"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 23
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/cg/bj;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;-><init>(II)V

    .line 24
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->ki:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/h$h;

    invoke-interface {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/h/a/a;->bj(II)V

    return v1
.end method

.method public cg()V
    .locals 2

    .line 4
    const-string v0, "CSJ_VIDEO_MEDIA"

    const-string v1, "pause: from outer"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->vb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->c:Z

    .line 9
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->lh:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    .line 10
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->z:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->vi:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->bj(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/a/a$16;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/h/a/a$16;-><init>(Lcom/bykv/vk/openvk/component/video/h/a/a;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 14
    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->je:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->vi:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->bj(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/a/a$17;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/h/a/a$17;-><init>(Lcom/bykv/vk/openvk/component/video/h/a/a;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public cg(Lcom/bykv/vk/openvk/component/video/h/a/cg;)V
    .locals 2

    .line 18
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->ki:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/h$h;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cg(Z)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->vb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->ta(Z)V

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public h()V
    .locals 5

    .line 21
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->vb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    if-nez v0, :cond_1

    return-void

    .line 23
    :cond_1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    const/16 v1, 0xce

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    .line 24
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->z()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->c:Z

    .line 26
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->m:Lcom/bykv/vk/openvk/component/video/h/a/a$h;

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/h/a/a$h;->h(Z)V

    const-wide/16 v0, 0x0

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/h/a/a;->bj(J)V

    .line 28
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->jg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->jg:Ljava/lang/Runnable;

    iget v3, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->ai:I

    int-to-long v3, v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->py:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/h/a/a$13;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/h/a/a$13;-><init>(Lcom/bykv/vk/openvk/component/video/h/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public h(F)V
    .locals 1

    .line 191
    :try_start_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/bj;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/bj;-><init>()V

    .line 192
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/bj;->h(F)V

    .line 193
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->h(Lcom/bykv/vk/openvk/component/video/api/bj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 194
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->ta:I

    return-void
.end method

.method public h(J)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->vb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    .line 50
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/a/a$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/h/a/a$4;-><init>(Lcom/bykv/vk/openvk/component/video/h/a/a;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->bj(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public h(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->vb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->bj:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->bj(Z)V

    .line 54
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/a/a$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/h/a/a$5;-><init>(Lcom/bykv/vk/openvk/component/video/h/a/a;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->bj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 63
    iget v2, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    .line 64
    iget v3, v0, Landroid/os/Message;->what:I

    .line 65
    iget-object v4, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    if-eqz v4, :cond_14

    .line 66
    iget v4, v0, Landroid/os/Message;->what:I

    const-string v7, "CSJ_VIDEO_MEDIA"

    const/16 v8, 0xcd

    const/16 v9, 0xca

    const/16 v10, 0xcb

    const/16 v11, 0xc9

    const/16 v12, 0xd0

    const/16 v13, 0xd1

    const/16 v14, 0xce

    const/16 v15, 0xcf

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 67
    :pswitch_1
    :try_start_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 68
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->nd:Landroid/view/Surface;

    .line 69
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->nd:Landroid/view/Surface;

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->h(Landroid/view/Surface;)V

    .line 70
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    invoke-interface {v0, v5}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->bj(Z)V

    .line 71
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->ai()V

    goto/16 :goto_6

    .line 74
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    .line 75
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->h(Landroid/view/SurfaceHolder;)V

    .line 76
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    invoke-interface {v0, v5}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->bj(Z)V

    .line 77
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->py:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->ai()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_6

    .line 80
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->z()V

    .line 81
    iget v4, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    if-eq v4, v11, :cond_0

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    if-ne v4, v10, :cond_f

    .line 82
    :cond_0
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/cg/a;

    .line 83
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/cg;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->h(Ljava/lang/String;)V

    .line 85
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->ta()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->r()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/cg;->bj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    .line 92
    iget v2, v0, Lcom/bykv/vk/openvk/component/video/api/cg/a;->bj:I

    const/16 v3, 0x17

    if-ne v2, v5, :cond_4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_4

    .line 93
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->h(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    goto :goto_0

    .line 95
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_5

    .line 96
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V

    .line 97
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->vq()Ljava/lang/String;

    goto :goto_0

    .line 98
    :cond_5
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/h/bj/je/h;->h()Lcom/bykv/vk/openvk/component/video/h/bj/je/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bykv/vk/openvk/component/video/h/bj/je/h;->bj(Lcom/bykv/vk/openvk/component/video/api/cg/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 99
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/cg;->bj()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 100
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :cond_6
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->h(Ljava/lang/String;)V

    .line 103
    :goto_0
    iput v9, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_6

    .line 104
    :pswitch_4
    iget v4, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    if-eq v4, v14, :cond_7

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    if-eq v4, v15, :cond_7

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    if-ne v4, v13, :cond_f

    .line 105
    :cond_7
    :try_start_2
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->ta:I

    invoke-interface {v2, v3, v4, v0}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->h(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_6

    .line 106
    :pswitch_5
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    if-eq v0, v8, :cond_8

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    if-eq v0, v14, :cond_8

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    if-eq v0, v12, :cond_8

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    if-eq v0, v15, :cond_8

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    if-ne v0, v13, :cond_f

    .line 107
    :cond_8
    :try_start_3
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->je()V

    .line 108
    iput v12, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_6

    .line 109
    :pswitch_6
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    if-eq v0, v9, :cond_9

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    if-ne v0, v12, :cond_f

    .line 110
    :cond_9
    :try_start_4
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    .line 111
    const-string v2, "OP_PREPARE_ASYNC error: "

    invoke-static {v7, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 112
    :pswitch_7
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->of()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 113
    const-string v0, "OP_RELEASE error: "

    invoke-static {v7, v0, v2}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :goto_1
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->ki:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_a

    .line 115
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 116
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/h$h;

    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/component/video/api/h$h;->cg(Lcom/bykv/vk/openvk/component/video/api/h;)V

    goto :goto_2

    .line 117
    :cond_b
    iput v10, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    goto/16 :goto_6

    .line 118
    :pswitch_8
    :try_start_6
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->l()V

    .line 119
    iput v11, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_6

    .line 120
    :pswitch_9
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->vq:Z

    if-eqz v0, :cond_c

    .line 121
    iget-wide v6, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->r:J

    iget-wide v8, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->mx:J

    add-long/2addr v6, v8

    iput-wide v6, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->r:J

    :cond_c
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->vq:Z

    const-wide/16 v6, 0x0

    .line 123
    iput-wide v6, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->mx:J

    const-wide/high16 v6, -0x8000000000000000L

    .line 124
    iput-wide v6, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->x:J

    .line 125
    iget v4, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    if-eq v4, v14, :cond_d

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    if-eq v4, v15, :cond_d

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    if-ne v4, v13, :cond_f

    .line 126
    :cond_d
    :try_start_7
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->yv()V

    .line 127
    iput v15, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    .line 128
    iput-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->c:Z

    .line 129
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->ki:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_e

    .line 130
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 131
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    .line 132
    :pswitch_a
    iget v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    if-eq v0, v8, :cond_12

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    if-eq v0, v15, :cond_12

    iget v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    if-ne v0, v13, :cond_f

    goto :goto_5

    :cond_f
    const/16 v0, 0xc8

    .line 133
    iput v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    .line 134
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->wl:Z

    if-nez v0, :cond_14

    .line 135
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/cg/bj;

    const/16 v4, 0x134

    invoke-direct {v0, v4, v3}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;-><init>(II)V

    .line 136
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;->h(Ljava/lang/String;)V

    .line 137
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->ki:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_10

    .line 138
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 139
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/h$h;

    invoke-interface {v3, v1, v0}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V

    goto :goto_4

    .line 140
    :cond_11
    iput-boolean v5, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->wl:Z

    goto :goto_6

    .line 141
    :cond_12
    :goto_5
    :try_start_8
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->ta()V

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->uj:J

    .line 143
    iput v14, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    .line 144
    iget-wide v2, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_13

    .line 145
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    iget-wide v2, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->i:J

    iget v4, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->ta:I

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->h(JI)V

    const-wide/16 v2, -0x1

    .line 146
    iput-wide v2, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->i:J

    .line 147
    :cond_13
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->vi:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    if-eqz v0, :cond_14

    .line 148
    iget-boolean v0, v1, Lcom/bykv/vk/openvk/component/video/h/a/a;->hi:Z

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_14
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->vb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->cg:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->bj(Z)V

    .line 58
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/a/a$6;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/h/a/a$6;-><init>(Lcom/bykv/vk/openvk/component/video/h/a/a;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->bj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/cg/a;)V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->vb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->vi:Lcom/bykv/vk/openvk/component/video/api/cg/a;

    if-eqz p1, :cond_2

    .line 61
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->lh:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/cg/a;->yv()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->lh:Z

    .line 62
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/a/a$7;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/h/a/a$7;-><init>(Lcom/bykv/vk/openvk/component/video/h/a/a;Lcom/bykv/vk/openvk/component/video/api/cg/a;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->bj(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/api/h$h;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->ki:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 188
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->ki:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/h/a/cg;)V
    .locals 2

    const/16 p1, 0xd1

    .line 156
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    .line 157
    sget-object p1, Lcom/bykv/vk/openvk/component/video/h/a/a;->kn:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->jk:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 158
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->jg:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->ki:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 161
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 162
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/h$h;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/h/a/cg;I)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    if-eq v0, p1, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->ki:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 155
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/h$h;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/component/video/api/h$h;->bj(Lcom/bykv/vk/openvk/component/video/api/h;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/h/a/cg;IIII)V
    .locals 0

    .line 184
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->ki:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 185
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 186
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/component/video/api/h$h;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 180
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->vb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    if-nez v0, :cond_1

    .line 182
    const-string p1, "CSJ_VIDEO_MEDIA"

    const-string v0, "quietPlay set opHandler is null"

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/h/a/a$10;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/h/a/a$10;-><init>(Lcom/bykv/vk/openvk/component/video/h/a/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(ZJZ)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->vb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->n()V

    .line 36
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->hi:Z

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->c:Z

    .line 38
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(Z)V

    if-eqz p1, :cond_1

    .line 39
    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->i:J

    .line 40
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->jk()V

    goto :goto_0

    .line 41
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/h/a/a;->bj(J)V

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->jg:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->jg:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->ai:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->py:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz p1, :cond_4

    .line 47
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    new-instance p2, Lcom/bykv/vk/openvk/component/video/h/a/a$14;

    invoke-direct {p2, p0}, Lcom/bykv/vk/openvk/component/video/h/a/a$14;-><init>(Lcom/bykv/vk/openvk/component/video/h/a/a;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public h(Lcom/bykv/vk/openvk/component/video/h/a/cg;II)Z
    .locals 2

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "what="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "extra="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CSJ_VIDEO_MEDIA"

    invoke-static {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->pw()V

    const/16 p1, 0xc8

    .line 165
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    .line 166
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz p1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->jg:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/h/a/a;->h(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 169
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->kn()V

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    .line 171
    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/cg/bj;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/cg/bj;-><init>(II)V

    .line 173
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->ki:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 174
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 175
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/component/video/api/h$h;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/h$h;->h(Lcom/bykv/vk/openvk/component/video/api/h;Lcom/bykv/vk/openvk/component/video/api/cg/bj;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public i()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public je()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->je:Z

    return v0
.end method

.method public l()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->vb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mx()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    .line 11
    .line 12
    const/16 v3, 0xce

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    .line 17
    .line 18
    const/16 v3, 0xcf

    .line 19
    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->wl()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public qo()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->vb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->i()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public rb()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->uj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ta()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->vb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->qo:Z

    .line 4
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->j()V

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->f:Lcom/bytedance/sdk/component/utils/ki;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->kn()V

    return-void

    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->kn()V

    :cond_2
    return-void
.end method

.method public u()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->bj:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public uj()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    .line 2
    .line 3
    const/16 v1, 0xcd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public vb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->qo:Z

    .line 2
    .line 3
    return v0
.end method

.method public vq()J
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->vq:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->mx:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->r:J

    .line 20
    .line 21
    add-long/2addr v2, v0

    .line 22
    return-wide v2

    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->r:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->rp:J

    .line 27
    .line 28
    return-wide v0
.end method

.method public wl()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wv()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/h/a/a;->vb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xcb

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    .line 11
    .line 12
    return v0
.end method

.method public x()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->wv:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    .line 11
    .line 12
    const/16 v1, 0xce

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->l:I

    .line 17
    .line 18
    const/16 v1, 0xcf

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/h/a/cg;->rb()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->wv:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->wv:J

    .line 31
    .line 32
    return-wide v0
.end method

.method public yv()Landroid/view/SurfaceHolder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/a;->cg:Landroid/view/SurfaceHolder;

    return-object v0
.end method
