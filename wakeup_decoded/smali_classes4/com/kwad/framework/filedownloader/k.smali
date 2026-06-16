.class final Lcom/kwad/framework/filedownloader/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/t;


# instance fields
.field private aqm:Lcom/kwad/framework/filedownloader/a$a;

.field private aqn:Lcom/kwad/framework/filedownloader/a$c;

.field private aqo:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/kwad/framework/filedownloader/message/MessageSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private aqp:Z


# direct methods
.method constructor <init>(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/k;->aqp:Z

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/kwad/framework/filedownloader/k;->a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/a$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/k;->aqm:Lcom/kwad/framework/filedownloader/a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/framework/filedownloader/k;->aqn:Lcom/kwad/framework/filedownloader/a$c;

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/k;->aqo:Ljava/util/Queue;

    .line 11
    .line 12
    return-void
.end method

.method private bN(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/kwad/framework/filedownloader/d/d;->cq(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/k;->aqo:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/k;->aqo:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/k;->aqo:Ljava/util/Queue;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/message/c;->yn()B

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v2, 0x4

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object p0, v2, v3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    aput-object v0, v2, v3

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object p1, v2, v0

    .line 63
    .line 64
    const-string p1, "the messenger[%s](with id[%d]) has already accomplished all his job, but there still are some messages in parcel queue[%d] queue-top-status[%d]"

    .line 65
    .line 66
    invoke-static {p0, p1, v2}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/k;->aqm:Lcom/kwad/framework/filedownloader/a$a;

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method private o(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->aqm:Lcom/kwad/framework/filedownloader/a$a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "notify completed %s"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->aqn:Lcom/kwad/framework/filedownloader/a$c;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$c;->yE()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/k;->p(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private p(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->aqm:Lcom/kwad/framework/filedownloader/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/message/c;->yn()B

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v0, v1, v2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object p1, v1, v0

    .line 33
    .line 34
    const-string p1, "occur this case, it would be the host task of this messenger has been over(paused/warn/completed/error) on the other thread before receiving the snapshot(id[%d], status[%d])"

    .line 35
    .line 36
    invoke-static {p0, p1, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-boolean v1, p0, Lcom/kwad/framework/filedownloader/k;->aqp:Z

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->yv()Lcom/kwad/framework/filedownloader/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->yk()Lcom/kwad/framework/filedownloader/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->aqo:Ljava/util/Queue;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/kwad/framework/filedownloader/j;->yV()Lcom/kwad/framework/filedownloader/j;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p0}, Lcom/kwad/framework/filedownloader/j;->a(Lcom/kwad/framework/filedownloader/t;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    :goto_0
    invoke-static {}, Lcom/kwad/framework/filedownloader/l;->isValid()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->aqm:Lcom/kwad/framework/filedownloader/a$a;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->yC()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    :cond_4
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/message/c;->yn()B

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x4

    .line 87
    if-ne v0, v1, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->aqn:Lcom/kwad/framework/filedownloader/a$c;

    .line 90
    .line 91
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$c;->yE()V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/message/c;->yn()B

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/k;->bN(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/a$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->aqm:Lcom/kwad/framework/filedownloader/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/kwad/framework/filedownloader/k;->a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/a$c;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "the messenger is working, can\'t re-appointment for %s"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public final f(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->aqm:Lcom/kwad/framework/filedownloader/a$a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "notify pending %s"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/k;->p(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->aqm:Lcom/kwad/framework/filedownloader/a$a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "notify started %s"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/k;->p(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->aqm:Lcom/kwad/framework/filedownloader/a$a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "notify connected %s"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/k;->p(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/k;->aqm:Lcom/kwad/framework/filedownloader/a$a;

    .line 4
    .line 5
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a$a;->yv()Lcom/kwad/framework/filedownloader/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-boolean v3, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a;->yl()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a;->ym()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x3

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v2, v5, v1

    .line 33
    .line 34
    aput-object v3, v5, v0

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    aput-object v4, v5, v3

    .line 38
    .line 39
    const-string v3, "notify progress %s %d %d"

    .line 40
    .line 41
    invoke-static {p0, v3, v5}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a;->yh()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-gtz v2, :cond_2

    .line 49
    .line 50
    sget-boolean p1, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/k;->aqm:Lcom/kwad/framework/filedownloader/a$a;

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    const-string p1, "notify progress but client not request notify %s"

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/k;->p(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final j(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->aqm:Lcom/kwad/framework/filedownloader/a$a;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string v0, "notify block completed %s %s"

    .line 25
    .line 26
    invoke-static {p0, v0, v2}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/k;->p(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->aqm:Lcom/kwad/framework/filedownloader/a$a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->yv()Lcom/kwad/framework/filedownloader/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/k;->aqm:Lcom/kwad/framework/filedownloader/a$a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->yq()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->yr()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->yp()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v4, 0x4

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v1, v4, v5

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v2, v4, v1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v3, v4, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v0, v4, v1

    .line 47
    .line 48
    const-string v0, "notify retry %s %d %d %s"

    .line 49
    .line 50
    invoke-static {p0, v0, v4}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/k;->p(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final l(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->aqm:Lcom/kwad/framework/filedownloader/a$a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "notify warn %s"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->aqn:Lcom/kwad/framework/filedownloader/a$c;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$c;->yE()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/k;->p(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->aqm:Lcom/kwad/framework/filedownloader/a$a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->yv()Lcom/kwad/framework/filedownloader/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/kwad/framework/filedownloader/a;->yp()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    const-string v0, "notify error %s %s"

    .line 25
    .line 26
    invoke-static {p0, v0, v2}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->aqn:Lcom/kwad/framework/filedownloader/a$c;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$c;->yE()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/k;->p(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final n(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->aqm:Lcom/kwad/framework/filedownloader/a$a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "notify paused %s"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->aqn:Lcom/kwad/framework/filedownloader/a$c;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$c;->yE()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/k;->p(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->aqm:Lcom/kwad/framework/filedownloader/a$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->yv()Lcom/kwad/framework/filedownloader/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    const-string v0, "%d:%s"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/kwad/framework/filedownloader/f/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final yY()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/k;->aqm:Lcom/kwad/framework/filedownloader/a$a;

    .line 8
    .line 9
    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object v2, v3, v0

    .line 12
    .line 13
    const-string v2, "notify begin %s"

    .line 14
    .line 15
    invoke-static {p0, v2, v3}, Lcom/kwad/framework/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/k;->aqm:Lcom/kwad/framework/filedownloader/a$a;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/k;->aqo:Ljava/util/Queue;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    const-string v2, "can\'t begin the task, the holder fo the messenger is nil, %d"

    .line 37
    .line 38
    invoke-static {p0, v2, v1}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->aqn:Lcom/kwad/framework/filedownloader/a$c;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$c;->onBegin()V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public final yZ()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/kwad/framework/filedownloader/k;->aqp:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->aqo:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/message/c;->yn()B

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/k;->aqm:Lcom/kwad/framework/filedownloader/a$a;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a$a;->yv()Lcom/kwad/framework/filedownloader/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/a;->yk()Lcom/kwad/framework/filedownloader/i;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v2}, Lcom/kwad/framework/filedownloader/a$a;->yw()Lcom/kwad/framework/filedownloader/x$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0, v1}, Lcom/kwad/framework/filedownloader/k;->bN(I)V

    .line 36
    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v5, 0x4

    .line 42
    if-ne v1, v5, :cond_3

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v3, v4}, Lcom/kwad/framework/filedownloader/i;->b(Lcom/kwad/framework/filedownloader/a;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcom/kwad/framework/filedownloader/message/a;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/message/a;->Ap()Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/kwad/framework/filedownloader/k;->o(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-interface {v2, v0}, Lcom/kwad/framework/filedownloader/x$a;->g(Ljava/lang/Throwable;)Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/kwad/framework/filedownloader/k;->m(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    instance-of v2, v3, Lcom/kwad/framework/filedownloader/g;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    move-object v2, v3

    .line 71
    check-cast v2, Lcom/kwad/framework/filedownloader/g;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 75
    :goto_0
    const/4 v5, -0x4

    .line 76
    if-eq v1, v5, :cond_12

    .line 77
    .line 78
    const/4 v5, -0x3

    .line 79
    if-eq v1, v5, :cond_11

    .line 80
    .line 81
    const/4 v5, -0x2

    .line 82
    if-eq v1, v5, :cond_f

    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    if-eq v1, v5, :cond_e

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    if-eq v1, v5, :cond_c

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    if-eq v1, v5, :cond_a

    .line 92
    .line 93
    const/4 v5, 0x3

    .line 94
    if-eq v1, v5, :cond_8

    .line 95
    .line 96
    const/4 v5, 0x5

    .line 97
    if-eq v1, v5, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x6

    .line 100
    if-eq v1, v0, :cond_5

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v3, v4}, Lcom/kwad/framework/filedownloader/i;->a(Lcom/kwad/framework/filedownloader/a;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Av()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->yr()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Au()J

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Av()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->yr()I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Aq()I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    if-eqz v2, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Au()J

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Aq()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/a;->getSmallFileTotalBytes()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v3, v4, v0, v1}, Lcom/kwad/framework/filedownloader/i;->b(Lcom/kwad/framework/filedownloader/a;II)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    if-eqz v2, :cond_b

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getEtag()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Ai()Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->As()J

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_b
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->getEtag()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Ai()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/a;->getSmallFileSoFarBytes()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Ar()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual/range {v3 .. v8}, Lcom/kwad/framework/filedownloader/i;->a(Lcom/kwad/framework/filedownloader/a;Ljava/lang/String;ZII)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_c
    if-eqz v2, :cond_d

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Au()J

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->As()J

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_d
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Aq()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Ar()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {v3, v4, v1, v0}, Lcom/kwad/framework/filedownloader/i;->a(Lcom/kwad/framework/filedownloader/a;II)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_e
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Av()Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v4, v0}, Lcom/kwad/framework/filedownloader/i;->a(Lcom/kwad/framework/filedownloader/a;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_f
    if-eqz v2, :cond_10

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Au()J

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->As()J

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_10
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Aq()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;->Ar()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v3, v4, v1, v0}, Lcom/kwad/framework/filedownloader/i;->c(Lcom/kwad/framework/filedownloader/a;II)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_11
    invoke-virtual {v3, v4}, Lcom/kwad/framework/filedownloader/i;->c(Lcom/kwad/framework/filedownloader/a;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_12
    invoke-virtual {v3, v4}, Lcom/kwad/framework/filedownloader/i;->d(Lcom/kwad/framework/filedownloader/a;)V

    .line 235
    .line 236
    .line 237
    :goto_1
    return-void
.end method

.method public final za()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->aqm:Lcom/kwad/framework/filedownloader/a$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a$a;->yv()Lcom/kwad/framework/filedownloader/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->ys()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/k;->aqo:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/message/c;->yn()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final zc()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kwad/framework/filedownloader/k;->aqp:Z

    .line 3
    .line 4
    return-void
.end method
