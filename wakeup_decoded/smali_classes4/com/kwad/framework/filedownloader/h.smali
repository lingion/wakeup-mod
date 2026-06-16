.class public final Lcom/kwad/framework/filedownloader/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/h$a;
    }
.end annotation


# instance fields
.field private final aqb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwad/framework/filedownloader/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/framework/filedownloader/h;->aqb:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/h;-><init>()V

    return-void
.end method

.method public static yT()Lcom/kwad/framework/filedownloader/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/framework/filedownloader/h$a;->yU()Lcom/kwad/framework/filedownloader/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method final a(Lcom/kwad/framework/filedownloader/a$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/h;->aqb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/framework/filedownloader/h;->aqb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/kwad/framework/filedownloader/a$a;Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-interface {p2}, Lcom/kwad/framework/filedownloader/message/c;->yn()B

    move-result v3

    .line 3
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/h;->aqb:Ljava/util/ArrayList;

    monitor-enter v4

    .line 4
    :try_start_0
    iget-object v5, p0, Lcom/kwad/framework/filedownloader/h;->aqb:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    .line 5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-boolean v4, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/kwad/framework/filedownloader/h;->aqb:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 8
    const-string v4, "remove %s left %d %d"

    .line 9
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    iget-object v7, p0, Lcom/kwad/framework/filedownloader/h;->aqb:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v2

    aput-object v6, v8, v1

    aput-object v7, v8, v0

    .line 10
    invoke-static {p0, v4, v8}, Lcom/kwad/framework/filedownloader/f/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v5, :cond_5

    .line 11
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a$a;->yw()Lcom/kwad/framework/filedownloader/x$a;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/x$a;->yL()Lcom/kwad/framework/filedownloader/t;

    move-result-object p1

    const/4 v0, -0x4

    if-eq v3, v0, :cond_4

    const/4 v0, -0x3

    if-eq v3, v0, :cond_3

    const/4 v0, -0x2

    if-eq v3, v0, :cond_2

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p1, p2}, Lcom/kwad/framework/filedownloader/t;->m(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p1, p2}, Lcom/kwad/framework/filedownloader/t;->n(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {p2}, Lcom/kwad/framework/filedownloader/message/f;->t(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)Lcom/kwad/framework/filedownloader/message/MessageSnapshot;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/framework/filedownloader/t;->j(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {p1, p2}, Lcom/kwad/framework/filedownloader/t;->l(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V

    goto :goto_0

    .line 17
    :cond_5
    const-string p2, "remove error, not exist: %s %d"

    .line 18
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object v3, v0, v1

    .line 19
    invoke-static {p0, p2, v0}, Lcom/kwad/framework/filedownloader/f/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v5

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final b(Lcom/kwad/framework/filedownloader/a$a;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a$a;->yv()Lcom/kwad/framework/filedownloader/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/a;->yg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a$a;->yy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a$a;->yw()Lcom/kwad/framework/filedownloader/x$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/x$a;->yL()Lcom/kwad/framework/filedownloader/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/t;->yY()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/kwad/framework/filedownloader/h;->c(Lcom/kwad/framework/filedownloader/a$a;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method final bK(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/h;->aqb:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/h;->aqb:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/kwad/framework/filedownloader/a$a;

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lcom/kwad/framework/filedownloader/a$a;->bJ(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return v2

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method final bL(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/a$a;",
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
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/h;->aqb:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/h;->aqb:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/kwad/framework/filedownloader/a$a;

    .line 26
    .line 27
    invoke-interface {v3, p1}, Lcom/kwad/framework/filedownloader/a$a;->bJ(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a$a;->isOver()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a$a;->yv()Lcom/kwad/framework/filedownloader/a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/a;->yn()B

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const/16 v5, 0xa

    .line 50
    .line 51
    if-eq v4, v5, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method final bM(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/a$a;",
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
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/h;->aqb:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/h;->aqb:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/kwad/framework/filedownloader/a$a;

    .line 26
    .line 27
    invoke-interface {v3, p1}, Lcom/kwad/framework/filedownloader/a$a;->bJ(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/kwad/framework/filedownloader/a$a;->isOver()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method final c(Lcom/kwad/framework/filedownloader/a$a;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a$a;->yz()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/h;->aqb:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/h;->aqb:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const-string v3, "already has %s"

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    invoke-static {p0, v3, v1}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a$a;->yA()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/h;->aqb:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-boolean v3, Lcom/kwad/framework/filedownloader/f/d;->atL:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const-string v3, "add list in all %s %d %d"

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/kwad/framework/filedownloader/a$a;->yv()Lcom/kwad/framework/filedownloader/a;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Lcom/kwad/framework/filedownloader/a;->yn()B

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/kwad/framework/filedownloader/h;->aqb:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x3

    .line 70
    new-array v6, v6, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v6, v0

    .line 73
    .line 74
    aput-object v4, v6, v1

    .line 75
    .line 76
    const/4 p1, 0x2

    .line 77
    aput-object v5, v6, p1

    .line 78
    .line 79
    invoke-static {p0, v3, v6}, Lcom/kwad/framework/filedownloader/f/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    monitor-exit v2

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1
.end method

.method final p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/h;->aqb:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/h;->aqb:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/kwad/framework/filedownloader/a$a;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/h;->aqb:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/h;->aqb:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
