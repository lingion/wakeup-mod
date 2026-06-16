.class public Lcom/bytedance/embedapplog/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/embedapplog/fs$h;
    }
.end annotation


# static fields
.field private static final je:Ljava/util/concurrent/atomic/AtomicLong;

.field private static vb:Lcom/bytedance/embedapplog/fs$h;


# instance fields
.field private a:Lcom/bytedance/embedapplog/yu;

.field private final bj:Lcom/bytedance/embedapplog/iu;

.field private cg:Lcom/bytedance/embedapplog/yu;

.field private f:Lcom/bytedance/embedapplog/v;

.field private final h:Lcom/bytedance/embedapplog/wa;

.field private i:Ljava/lang/String;

.field private l:I

.field private qo:J

.field private volatile rb:Z

.field private ta:Ljava/lang/String;

.field private u:I

.field private wl:J

.field private yv:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/embedapplog/fs;->je:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method constructor <init>(Lcom/bytedance/embedapplog/iu;Lcom/bytedance/embedapplog/wa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/embedapplog/fs;->wl:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bytedance/embedapplog/fs;->bj:Lcom/bytedance/embedapplog/iu;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/embedapplog/fs;->h:Lcom/bytedance/embedapplog/wa;

    .line 11
    .line 12
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/fs;->je:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private declared-synchronized h(Lcom/bytedance/embedapplog/yr;Ljava/util/ArrayList;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/embedapplog/yr;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/yr;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/embedapplog/fs$h;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lcom/bytedance/embedapplog/yr;->bj:J

    .line 11
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/embedapplog/fs;->ta:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/bytedance/embedapplog/fs;->je:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    iput-wide v3, p0, Lcom/bytedance/embedapplog/fs;->wl:J

    .line 14
    iput-boolean p3, p0, Lcom/bytedance/embedapplog/fs;->rb:Z

    const-wide/16 v5, 0x0

    .line 15
    iput-wide v5, p0, Lcom/bytedance/embedapplog/fs;->qo:J

    .line 16
    iput-wide v5, p0, Lcom/bytedance/embedapplog/fs;->yv:J

    .line 17
    sget-boolean v0, Lcom/bytedance/embedapplog/wg;->bj:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "startSession, "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/bytedance/embedapplog/fs;->ta:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", hadUi:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " data:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_1
    const/4 v0, 0x0

    const/4 v6, 0x1

    if-eqz p3, :cond_4

    .line 19
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 21
    iget-object v8, p0, Lcom/bytedance/embedapplog/fs;->i:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 22
    iget-object v8, p0, Lcom/bytedance/embedapplog/fs;->h:Lcom/bytedance/embedapplog/wa;

    invoke-virtual {v8}, Lcom/bytedance/embedapplog/wa;->cg()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/bytedance/embedapplog/fs;->i:Ljava/lang/String;

    .line 23
    iget-object v8, p0, Lcom/bytedance/embedapplog/fs;->h:Lcom/bytedance/embedapplog/wa;

    invoke-virtual {v8}, Lcom/bytedance/embedapplog/wa;->a()I

    move-result v8

    iput v8, p0, Lcom/bytedance/embedapplog/fs;->l:I

    .line 24
    :cond_2
    iget-object v8, p0, Lcom/bytedance/embedapplog/fs;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 25
    iput-object v7, p0, Lcom/bytedance/embedapplog/fs;->i:Ljava/lang/String;

    .line 26
    iput v6, p0, Lcom/bytedance/embedapplog/fs;->l:I

    goto :goto_2

    .line 27
    :cond_3
    iget v8, p0, Lcom/bytedance/embedapplog/fs;->l:I

    add-int/2addr v8, v6

    iput v8, p0, Lcom/bytedance/embedapplog/fs;->l:I

    .line 28
    :goto_2
    iget-object v8, p0, Lcom/bytedance/embedapplog/fs;->h:Lcom/bytedance/embedapplog/wa;

    iget v9, p0, Lcom/bytedance/embedapplog/fs;->l:I

    invoke-virtual {v8, v7, v9}, Lcom/bytedance/embedapplog/wa;->h(Ljava/lang/String;I)V

    .line 29
    iput v0, p0, Lcom/bytedance/embedapplog/fs;->u:I

    .line 30
    iget-wide v7, p1, Lcom/bytedance/embedapplog/yr;->bj:J

    iput-wide v7, p0, Lcom/bytedance/embedapplog/fs;->yv:J

    :cond_4
    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    .line 31
    new-instance p1, Lcom/bytedance/embedapplog/v;

    invoke-direct {p1, v0}, Lcom/bytedance/embedapplog/v;-><init>(Z)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/embedapplog/fs;->ta:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/bytedance/embedapplog/fs;->a()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/embedapplog/yr;->cg:J

    .line 34
    iget-wide v0, p0, Lcom/bytedance/embedapplog/fs;->wl:J

    iput-wide v0, p1, Lcom/bytedance/embedapplog/yr;->bj:J

    .line 35
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/fs;->rb:Z

    xor-int/2addr v0, v6

    iput-boolean v0, p1, Lcom/bytedance/embedapplog/v;->f:Z

    .line 36
    iget-object v0, p0, Lcom/bytedance/embedapplog/fs;->bj:Lcom/bytedance/embedapplog/iu;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/iu;->cg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/v;->i:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/bytedance/embedapplog/fs;->bj:Lcom/bytedance/embedapplog/iu;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/iu;->bj()I

    move-result v0

    iput v0, p1, Lcom/bytedance/embedapplog/v;->l:I

    .line 38
    invoke-static {}, Lcom/bytedance/embedapplog/h;->qo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/yr;->je:Ljava/lang/String;

    .line 39
    invoke-static {}, Lcom/bytedance/embedapplog/h;->rb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/yr;->yv:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/bytedance/embedapplog/fs;->h:Lcom/bytedance/embedapplog/wa;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    invoke-static {}, Lcom/bytedance/embedapplog/h;->ta()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/yr;->u:Ljava/lang/String;

    .line 42
    :cond_5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iput-object p1, p0, Lcom/bytedance/embedapplog/fs;->f:Lcom/bytedance/embedapplog/v;

    .line 44
    sget-boolean p2, Lcom/bytedance/embedapplog/wg;->bj:Z

    if-eqz p2, :cond_6

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "gen launch, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", hadUi:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/bytedance/embedapplog/wg;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_6
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static h(Lcom/bytedance/embedapplog/yr;)Z
    .locals 1

    .line 47
    instance-of v0, p0, Lcom/bytedance/embedapplog/yu;

    if-eqz v0, :cond_0

    .line 48
    check-cast p0, Lcom/bytedance/embedapplog/yu;

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/yu;->rb()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static ta()Lcom/bytedance/embedapplog/fs$h;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/embedapplog/fs;->vb:Lcom/bytedance/embedapplog/fs$h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/embedapplog/fs$h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/bytedance/embedapplog/fs$h;-><init>(Lcom/bytedance/embedapplog/fs$1;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/embedapplog/fs;->vb:Lcom/bytedance/embedapplog/fs$h;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/bytedance/embedapplog/fs;->vb:Lcom/bytedance/embedapplog/fs$h;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lcom/bytedance/embedapplog/yr;->bj:J

    .line 20
    .line 21
    sget-object v0, Lcom/bytedance/embedapplog/fs;->vb:Lcom/bytedance/embedapplog/fs$h;

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public bj(Lcom/bytedance/embedapplog/yr;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/embedapplog/fs;->h:Lcom/bytedance/embedapplog/wa;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/embedapplog/h;->ta()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/yr;->u:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/embedapplog/h;->qo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/yr;->je:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/bytedance/embedapplog/h;->rb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/yr;->yv:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/bytedance/embedapplog/fs;->ta:Ljava/lang/String;

    iput-object v0, p1, Lcom/bytedance/embedapplog/yr;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/bytedance/embedapplog/fs;->a()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/embedapplog/yr;->cg:J

    :cond_1
    return-void
.end method

.method public bj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/embedapplog/fs;->rb:Z

    return v0
.end method

.method cg()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/fs;->bj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/bytedance/embedapplog/fs;->qo:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method declared-synchronized h(JJ)Landroid/os/Bundle;
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/fs;->h:Lcom/bytedance/embedapplog/wa;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/wa;->je()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/embedapplog/fs;->cg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/embedapplog/fs;->yv:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sub-long v0, p1, v0

    cmp-long v2, v0, p3

    if-lez v2, :cond_0

    .line 3
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string p4, "session_no"

    iget v0, p0, Lcom/bytedance/embedapplog/fs;->l:I

    invoke-virtual {p3, p4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    const-string p4, "send_times"

    iget v0, p0, Lcom/bytedance/embedapplog/fs;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/embedapplog/fs;->u:I

    invoke-virtual {p3, p4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    const-string p4, "current_duration"

    iget-wide v0, p0, Lcom/bytedance/embedapplog/fs;->yv:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p3, p4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 7
    const-string p4, "session_start_time"

    iget-wide v0, p0, Lcom/bytedance/embedapplog/fs;->wl:J

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/yr;->bj(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-wide p1, p0, Lcom/bytedance/embedapplog/fs;->yv:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    return-object p3

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/fs;->ta:Ljava/lang/String;

    return-object v0
.end method

.method h(Lcom/bytedance/embedapplog/yr;Ljava/util/ArrayList;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/embedapplog/yr;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/yr;",
            ">;)Z"
        }
    .end annotation

    .line 50
    instance-of v0, p1, Lcom/bytedance/embedapplog/yu;

    .line 51
    invoke-static {p1}, Lcom/bytedance/embedapplog/fs;->h(Lcom/bytedance/embedapplog/yr;)Z

    move-result v1

    .line 52
    iget-wide v2, p0, Lcom/bytedance/embedapplog/fs;->wl:J

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    cmp-long v9, v2, v4

    if-nez v9, :cond_0

    .line 53
    invoke-static {p1}, Lcom/bytedance/embedapplog/fs;->h(Lcom/bytedance/embedapplog/yr;)Z

    move-result v1

    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/embedapplog/fs;->h(Lcom/bytedance/embedapplog/yr;Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 54
    :cond_0
    iget-boolean v2, p0, Lcom/bytedance/embedapplog/fs;->rb:Z

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 55
    invoke-direct {p0, p1, p2, v8}, Lcom/bytedance/embedapplog/fs;->h(Lcom/bytedance/embedapplog/yr;Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 56
    :cond_1
    iget-wide v2, p0, Lcom/bytedance/embedapplog/fs;->qo:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    iget-wide v4, p1, Lcom/bytedance/embedapplog/yr;->bj:J

    iget-object v9, p0, Lcom/bytedance/embedapplog/fs;->h:Lcom/bytedance/embedapplog/wa;

    invoke-virtual {v9}, Lcom/bytedance/embedapplog/wa;->jk()J

    move-result-wide v9

    add-long/2addr v2, v9

    cmp-long v9, v4, v2

    if-lez v9, :cond_2

    .line 57
    invoke-static {}, Lcom/bytedance/embedapplog/d;->bj()Z

    move-result v2

    if-nez v2, :cond_4

    .line 58
    invoke-static {}, Lcom/bytedance/embedapplog/d;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 59
    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/embedapplog/fs;->h(Lcom/bytedance/embedapplog/yr;Ljava/util/ArrayList;Z)V

    goto :goto_0

    .line 60
    :cond_2
    iget-wide v2, p0, Lcom/bytedance/embedapplog/fs;->wl:J

    iget-wide v4, p1, Lcom/bytedance/embedapplog/yr;->bj:J

    const-wide/32 v9, 0x6ddd00

    add-long/2addr v4, v9

    cmp-long v9, v2, v4

    if-lez v9, :cond_3

    .line 61
    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/embedapplog/fs;->h(Lcom/bytedance/embedapplog/yr;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :cond_4
    :goto_0
    if-eqz v0, :cond_9

    .line 62
    move-object v0, p1

    check-cast v0, Lcom/bytedance/embedapplog/yu;

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yu;->rb()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 64
    iput-wide v6, p0, Lcom/bytedance/embedapplog/fs;->qo:J

    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p2, v0, Lcom/bytedance/embedapplog/yu;->i:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 67
    iget-object p2, p0, Lcom/bytedance/embedapplog/fs;->a:Lcom/bytedance/embedapplog/yu;

    const-wide/16 v1, 0x1f4

    if-eqz p2, :cond_5

    iget-wide v3, v0, Lcom/bytedance/embedapplog/yr;->bj:J

    iget-wide v5, p2, Lcom/bytedance/embedapplog/yr;->bj:J

    sub-long/2addr v3, v5

    iget-wide v5, p2, Lcom/bytedance/embedapplog/yu;->l:J

    sub-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-gez v5, :cond_5

    .line 68
    iget-object p2, p2, Lcom/bytedance/embedapplog/yu;->f:Ljava/lang/String;

    iput-object p2, v0, Lcom/bytedance/embedapplog/yu;->i:Ljava/lang/String;

    goto :goto_1

    .line 69
    :cond_5
    iget-object p2, p0, Lcom/bytedance/embedapplog/fs;->cg:Lcom/bytedance/embedapplog/yu;

    if-eqz p2, :cond_a

    iget-wide v3, v0, Lcom/bytedance/embedapplog/yr;->bj:J

    iget-wide v5, p2, Lcom/bytedance/embedapplog/yr;->bj:J

    sub-long/2addr v3, v5

    iget-wide v5, p2, Lcom/bytedance/embedapplog/yu;->l:J

    sub-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-gez v5, :cond_a

    .line 70
    iget-object p2, p2, Lcom/bytedance/embedapplog/yu;->f:Ljava/lang/String;

    iput-object p2, v0, Lcom/bytedance/embedapplog/yu;->i:Ljava/lang/String;

    goto :goto_1

    .line 71
    :cond_6
    iget-wide v1, p1, Lcom/bytedance/embedapplog/yr;->bj:J

    invoke-virtual {p0, v1, v2, v6, v7}, Lcom/bytedance/embedapplog/fs;->h(JJ)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 72
    const-string v2, "play_session"

    invoke-static {v2, v1}, Lcom/bytedance/embedapplog/h;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    :cond_7
    iget-wide v1, v0, Lcom/bytedance/embedapplog/yr;->bj:J

    iput-wide v1, p0, Lcom/bytedance/embedapplog/fs;->qo:J

    .line 74
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yu;->qo()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 76
    iput-object v0, p0, Lcom/bytedance/embedapplog/fs;->cg:Lcom/bytedance/embedapplog/yu;

    goto :goto_1

    .line 77
    :cond_8
    iput-object v0, p0, Lcom/bytedance/embedapplog/fs;->a:Lcom/bytedance/embedapplog/yu;

    const/4 p2, 0x0

    .line 78
    iput-object p2, p0, Lcom/bytedance/embedapplog/fs;->cg:Lcom/bytedance/embedapplog/yu;

    goto :goto_1

    .line 79
    :cond_9
    instance-of v0, p1, Lcom/bytedance/embedapplog/fs$h;

    if-nez v0, :cond_a

    .line 80
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_a
    :goto_1
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/fs;->bj(Lcom/bytedance/embedapplog/yr;)V

    return v8
.end method
