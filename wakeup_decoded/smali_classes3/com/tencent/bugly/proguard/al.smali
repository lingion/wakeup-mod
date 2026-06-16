.class public final Lcom/tencent/bugly/proguard/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bS:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/bugly/proguard/aa;",
            ">;"
        }
    .end annotation
.end field

.field protected bT:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/bugly/proguard/aa;",
            ">;"
        }
    .end annotation
.end field

.field protected bW:J

.field protected ca:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/bugly/proguard/aa;",
            ">;"
        }
    .end annotation
.end field

.field protected cb:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/bugly/proguard/aa;",
            ">;"
        }
    .end annotation
.end field

.field protected cc:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/bugly/proguard/al;->bS:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/proguard/al;->bT:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/bugly/proguard/al;->ca:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/bugly/proguard/al;->cb:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/al;->bW:J

    .line 33
    .line 34
    iput-wide p3, p0, Lcom/tencent/bugly/proguard/al;->cc:J

    .line 35
    .line 36
    return-void
.end method

.method private static a(Landroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/util/concurrent/ConcurrentLinkedQueue;)Lcom/tencent/bugly/proguard/aa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Landroid/app/AlarmManager$OnAlarmListener;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/bugly/proguard/aa;",
            ">;)",
            "Lcom/tencent/bugly/proguard/aa;"
        }
    .end annotation

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/aa;

    .line 7
    instance-of v1, v0, Lcom/tencent/bugly/proguard/z;

    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    check-cast v1, Lcom/tencent/bugly/proguard/z;

    .line 9
    iget-object v2, v1, Lcom/tencent/bugly/proguard/z;->bn:Landroid/app/PendingIntent;

    if-eqz v2, :cond_1

    if-eq v2, p0, :cond_3

    :cond_1
    iget-object v1, v1, Lcom/tencent/bugly/proguard/z;->bo:Landroid/app/AlarmManager$OnAlarmListener;

    if-eqz v1, :cond_0

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static a(JLjava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/bugly/proguard/aa;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/aa;

    .line 12
    move-object v3, v2

    check-cast v3, Lcom/tencent/bugly/proguard/z;

    iget-wide v3, v3, Lcom/tencent/bugly/proguard/z;->bl:J

    sub-long v3, p0, v3

    const-wide/32 v5, 0x927c0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/aa;

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static a(Lcom/tencent/bugly/proguard/z;JLjava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/proguard/z;",
            "J",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/bugly/proguard/aa;",
            ">;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/bugly/proguard/aa;",
            ">;)Z"
        }
    .end annotation

    .line 16
    invoke-virtual {p4, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x1

    const-wide/32 v1, 0x927c0

    if-eqz p4, :cond_0

    iget-wide v3, p0, Lcom/tencent/bugly/proguard/aa;->bq:J

    iget-wide v5, p0, Lcom/tencent/bugly/proguard/z;->bl:J

    cmp-long p4, v3, v5

    if-lez p4, :cond_0

    sub-long v3, p1, v5

    cmp-long p4, v3, v1

    if-gez p4, :cond_0

    iget-boolean p4, p0, Lcom/tencent/bugly/proguard/aa;->bu:Z

    if-nez p4, :cond_0

    return v0

    .line 17
    :cond_0
    invoke-virtual {p3, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-wide p3, p0, Lcom/tencent/bugly/proguard/z;->bl:J

    cmp-long v3, p3, p1

    if-gez v3, :cond_1

    sub-long/2addr p1, p3

    cmp-long p3, p1, v1

    if-gez p3, :cond_1

    iget-boolean p0, p0, Lcom/tencent/bugly/proguard/aa;->bu:Z

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/aa;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/aa;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/tencent/bugly/proguard/aa;->bu:Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/aa;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/tencent/bugly/proguard/z;

    iget v0, v0, Lcom/tencent/bugly/proguard/z;->type:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->bS:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->bS:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->ca:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->ca:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->bS:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/tencent/bugly/proguard/al;->a(Landroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/util/concurrent/ConcurrentLinkedQueue;)Lcom/tencent/bugly/proguard/aa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, v0, Lcom/tencent/bugly/proguard/aa;->bq:J

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tencent/bugly/proguard/al;->bS:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/tencent/bugly/proguard/al;->bT:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->ca:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lcom/tencent/bugly/proguard/al;->a(Landroid/app/PendingIntent;Landroid/app/AlarmManager$OnAlarmListener;Ljava/util/concurrent/ConcurrentLinkedQueue;)Lcom/tencent/bugly/proguard/aa;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p1, Lcom/tencent/bugly/proguard/aa;->bq:J

    .line 39
    .line 40
    iget-object p2, p0, Lcom/tencent/bugly/proguard/al;->ca:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/tencent/bugly/proguard/al;->cb:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->bS:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2, v0}, Lcom/tencent/bugly/proguard/al;->a(JLjava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->bT:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2, v0}, Lcom/tencent/bugly/proguard/al;->a(JLjava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->ca:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2, v0}, Lcom/tencent/bugly/proguard/al;->a(JLjava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/al;->cb:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2, v0}, Lcom/tencent/bugly/proguard/al;->a(JLjava/util/concurrent/ConcurrentLinkedQueue;)V

    return-void
.end method

.method public final h(J)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/aa;",
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
    iget-object v1, p0, Lcom/tencent/bugly/proguard/al;->bS:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/tencent/bugly/proguard/aa;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/tencent/bugly/proguard/z;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/tencent/bugly/proguard/al;->bS:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/tencent/bugly/proguard/al;->bT:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-static {v3, p1, p2, v4, v5}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/z;JLjava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/al;->bT:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/tencent/bugly/proguard/aa;

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lcom/tencent/bugly/proguard/z;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/tencent/bugly/proguard/al;->bS:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/tencent/bugly/proguard/al;->bT:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    invoke-static {v3, p1, p2, v4, v5}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/z;JLjava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long p1, p1

    .line 81
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/al;->bW:J

    .line 82
    .line 83
    cmp-long v3, p1, v1

    .line 84
    .line 85
    if-lez v3, :cond_4

    .line 86
    .line 87
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final i(J)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/aa;",
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
    iget-object v1, p0, Lcom/tencent/bugly/proguard/al;->ca:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/tencent/bugly/proguard/aa;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/tencent/bugly/proguard/z;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/tencent/bugly/proguard/al;->ca:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/tencent/bugly/proguard/al;->cb:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-static {v3, p1, p2, v4, v5}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/z;JLjava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/al;->cb:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/tencent/bugly/proguard/aa;

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lcom/tencent/bugly/proguard/z;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/tencent/bugly/proguard/al;->ca:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/tencent/bugly/proguard/al;->cb:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    invoke-static {v3, p1, p2, v4, v5}, Lcom/tencent/bugly/proguard/al;->a(Lcom/tencent/bugly/proguard/z;JLjava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/concurrent/ConcurrentLinkedQueue;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long p1, p1

    .line 81
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/al;->cc:J

    .line 82
    .line 83
    cmp-long v3, p1, v1

    .line 84
    .line 85
    if-lez v3, :cond_4

    .line 86
    .line 87
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method
