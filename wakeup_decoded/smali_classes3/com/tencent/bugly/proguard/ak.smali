.class public abstract Lcom/tencent/bugly/proguard/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ak$a;
    }
.end annotation


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

.field protected bU:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/tencent/bugly/proguard/ak$a;",
            ">;"
        }
    .end annotation
.end field

.field protected bV:J

.field protected bW:J

.field protected bX:J

.field public bY:J


# direct methods
.method public constructor <init>(JJJ)V
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
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->bS:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->bT:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/ak;->bV:J

    .line 19
    .line 20
    iput-wide p3, p0, Lcom/tencent/bugly/proguard/ak;->bW:J

    .line 21
    .line 22
    iput-wide p5, p0, Lcom/tencent/bugly/proguard/ak;->bX:J

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ak;->bU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    return-void
.end method

.method private static a(Lcom/tencent/bugly/proguard/ak$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/proguard/ak$a;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/ak$a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/ak$a;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/ak$a;

    .line 9
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/ak$a;->bq:J

    iget-wide v4, v1, Lcom/tencent/bugly/proguard/ak$a;->startTime:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/ak$a;->startTime:J

    iget-wide v4, v1, Lcom/tencent/bugly/proguard/ak$a;->bq:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/util/ArrayList;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/ak$a;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/tencent/bugly/proguard/ak$a;

    .line 19
    .line 20
    invoke-static {v4, v1}, Lcom/tencent/bugly/proguard/ak;->a(Lcom/tencent/bugly/proguard/ak$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-wide v6, v4, Lcom/tencent/bugly/proguard/ak$a;->startTime:J

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lcom/tencent/bugly/proguard/ak$a;

    .line 41
    .line 42
    iget-wide v8, v8, Lcom/tencent/bugly/proguard/ak$a;->startTime:J

    .line 43
    .line 44
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iput-wide v6, v4, Lcom/tencent/bugly/proguard/ak$a;->startTime:J

    .line 49
    .line 50
    iget-wide v6, v4, Lcom/tencent/bugly/proguard/ak$a;->bq:J

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    add-int/lit8 v8, v8, -0x1

    .line 57
    .line 58
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/tencent/bugly/proguard/ak$a;

    .line 63
    .line 64
    iget-wide v8, v5, Lcom/tencent/bugly/proguard/ak$a;->bq:J

    .line 65
    .line 66
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iput-wide v5, v4, Lcom/tencent/bugly/proguard/ak$a;->bq:J

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-wide/16 v0, 0x0

    .line 86
    .line 87
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/tencent/bugly/proguard/ak$a;

    .line 98
    .line 99
    iget-wide v3, v2, Lcom/tencent/bugly/proguard/ak$a;->bq:J

    .line 100
    .line 101
    iget-wide v5, v2, Lcom/tencent/bugly/proguard/ak$a;->startTime:J

    .line 102
    .line 103
    sub-long/2addr v3, v5

    .line 104
    add-long/2addr v0, v3

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/aa;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->bS:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->bS:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->bU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/ak$a;

    .line 4
    iget-wide v2, v2, Lcom/tencent/bugly/proguard/ak$a;->startTime:J

    iget-wide v4, p1, Lcom/tencent/bugly/proguard/aa;->startTime:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 5
    new-instance v0, Lcom/tencent/bugly/proguard/ak$a;

    iget-wide v4, p1, Lcom/tencent/bugly/proguard/aa;->startTime:J

    const-wide/16 v6, 0x0

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/bugly/proguard/ak$a;-><init>(Lcom/tencent/bugly/proguard/ak;JJ)V

    .line 6
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ak;->bU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final c(J)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->bT:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    iget-wide v3, v2, Lcom/tencent/bugly/proguard/aa;->startTime:J

    .line 25
    .line 26
    sub-long v3, p1, v3

    .line 27
    .line 28
    const-wide/32 v5, 0x927c0

    .line 29
    .line 30
    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-ltz v7, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/tencent/bugly/proguard/aa;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->bT:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method public final d(J)Ljava/util/ArrayList;
    .locals 9
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
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->bS:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/tencent/bugly/proguard/aa;

    .line 24
    .line 25
    iget-boolean v4, v2, Lcom/tencent/bugly/proguard/aa;->bt:Z

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iget-wide v4, v2, Lcom/tencent/bugly/proguard/aa;->startTime:J

    .line 30
    .line 31
    sub-long v4, p1, v4

    .line 32
    .line 33
    iget-wide v6, p0, Lcom/tencent/bugly/proguard/ak;->bV:J

    .line 34
    .line 35
    cmp-long v8, v4, v6

    .line 36
    .line 37
    if-ltz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iput-boolean v3, v2, Lcom/tencent/bugly/proguard/aa;->bt:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ak;->bT:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/tencent/bugly/proguard/aa;

    .line 62
    .line 63
    iget-boolean v1, p2, Lcom/tencent/bugly/proguard/aa;->bt:Z

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-wide v1, p2, Lcom/tencent/bugly/proguard/aa;->bq:J

    .line 68
    .line 69
    iget-wide v4, p2, Lcom/tencent/bugly/proguard/aa;->startTime:J

    .line 70
    .line 71
    sub-long/2addr v1, v4

    .line 72
    iget-wide v4, p0, Lcom/tencent/bugly/proguard/ak;->bV:J

    .line 73
    .line 74
    cmp-long v6, v1, v4

    .line 75
    .line 76
    if-ltz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iput-boolean v3, p2, Lcom/tencent/bugly/proguard/aa;->bt:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0
.end method

.method public final e(J)J
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->bU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
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
    check-cast v2, Lcom/tencent/bugly/proguard/ak$a;

    .line 23
    .line 24
    new-instance v9, Lcom/tencent/bugly/proguard/ak$a;

    .line 25
    .line 26
    iget-wide v5, v2, Lcom/tencent/bugly/proguard/ak$a;->startTime:J

    .line 27
    .line 28
    move-object v3, v9

    .line 29
    move-object v4, p0

    .line 30
    move-wide v7, p1

    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/tencent/bugly/proguard/ak$a;-><init>(Lcom/tencent/bugly/proguard/ak;JJ)V

    .line 32
    .line 33
    .line 34
    iget-wide v2, v2, Lcom/tencent/bugly/proguard/ak$a;->bq:J

    .line 35
    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iput-wide v2, v9, Lcom/tencent/bugly/proguard/ak$a;->bq:J

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ak;->b(Ljava/util/ArrayList;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1
.end method

.method public final f(J)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/aa;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->bS:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-wide/32 v9, 0x927c0

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/tencent/bugly/proguard/aa;

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/tencent/bugly/proguard/aa;->bv:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/tencent/bugly/proguard/aa;->startTime:J

    .line 37
    .line 38
    sub-long v1, p1, v1

    .line 39
    .line 40
    cmp-long v3, v1, v9

    .line 41
    .line 42
    if-gez v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v9, Lcom/tencent/bugly/proguard/ak$a;

    .line 48
    .line 49
    iget-wide v2, v0, Lcom/tencent/bugly/proguard/aa;->startTime:J

    .line 50
    .line 51
    move-object v0, v9

    .line 52
    move-object v1, p0

    .line 53
    move-wide v4, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/proguard/ak$a;-><init>(Lcom/tencent/bugly/proguard/ak;JJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->bT:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/tencent/bugly/proguard/aa;

    .line 78
    .line 79
    iget-boolean v1, v0, Lcom/tencent/bugly/proguard/aa;->bv:Z

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-wide v1, v0, Lcom/tencent/bugly/proguard/aa;->startTime:J

    .line 84
    .line 85
    sub-long v1, p1, v1

    .line 86
    .line 87
    cmp-long v3, v1, v9

    .line 88
    .line 89
    if-gez v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    new-instance v11, Lcom/tencent/bugly/proguard/ak$a;

    .line 95
    .line 96
    iget-wide v2, v0, Lcom/tencent/bugly/proguard/aa;->startTime:J

    .line 97
    .line 98
    iget-wide v4, v0, Lcom/tencent/bugly/proguard/aa;->bq:J

    .line 99
    .line 100
    move-object v0, v11

    .line 101
    move-object v1, p0

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/proguard/ak$a;-><init>(Lcom/tencent/bugly/proguard/ak;JJ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v7}, Lcom/tencent/bugly/proguard/ak;->b(Ljava/util/ArrayList;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ak;->bY:J

    .line 114
    .line 115
    iget-wide v2, p0, Lcom/tencent/bugly/proguard/ak;->bX:J

    .line 116
    .line 117
    cmp-long v4, v0, v2

    .line 118
    .line 119
    if-lez v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/tencent/bugly/proguard/aa;

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    iput-boolean v2, v1, Lcom/tencent/bugly/proguard/aa;->bv:Z

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    return-object v6

    .line 142
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public final g(J)Ljava/util/ArrayList;
    .locals 8
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
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->bS:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    const-wide/32 v3, 0x927c0

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/tencent/bugly/proguard/aa;

    .line 26
    .line 27
    iget-boolean v5, v2, Lcom/tencent/bugly/proguard/aa;->bu:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-wide v5, v2, Lcom/tencent/bugly/proguard/aa;->startTime:J

    .line 32
    .line 33
    sub-long v5, p1, v5

    .line 34
    .line 35
    cmp-long v7, v5, v3

    .line 36
    .line 37
    if-gez v7, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ak;->bT:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/tencent/bugly/proguard/aa;

    .line 60
    .line 61
    iget-boolean v5, v2, Lcom/tencent/bugly/proguard/aa;->bu:Z

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    iget-wide v5, v2, Lcom/tencent/bugly/proguard/aa;->startTime:J

    .line 66
    .line 67
    sub-long v5, p1, v5

    .line 68
    .line 69
    cmp-long v7, v5, v3

    .line 70
    .line 71
    if-gez v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-long p1, p1

    .line 82
    iget-wide v1, p0, Lcom/tencent/bugly/proguard/ak;->bW:J

    .line 83
    .line 84
    cmp-long v3, p1, v1

    .line 85
    .line 86
    if-lez v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/tencent/bugly/proguard/aa;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    iput-boolean v1, p2, Lcom/tencent/bugly/proguard/aa;->bu:Z

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    return-object v0

    .line 109
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method
