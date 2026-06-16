.class public final Lcom/kwad/framework/filedownloader/services/d;
.super Lcom/kwad/framework/filedownloader/c/b$a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/message/e$b;
.implements Lcom/kwad/framework/filedownloader/services/i;


# instance fields
.field private final atx:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/kwad/framework/filedownloader/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final aty:Lcom/kwad/framework/filedownloader/services/g;

.field private final atz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/kwad/framework/filedownloader/services/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;",
            ">;",
            "Lcom/kwad/framework/filedownloader/services/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwad/framework/filedownloader/c/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->atx:Landroid/os/RemoteCallbackList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/services/d;->atz:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/kwad/framework/filedownloader/services/d;->aty:Lcom/kwad/framework/filedownloader/services/g;

    .line 14
    .line 15
    invoke-static {}, Lcom/kwad/framework/filedownloader/message/e;->Ax()Lcom/kwad/framework/filedownloader/message/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p0}, Lcom/kwad/framework/filedownloader/message/e;->a(Lcom/kwad/framework/filedownloader/message/e$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private declared-synchronized v(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->atx:Landroid/os/RemoteCallbackList;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/services/d;->atx:Landroid/os/RemoteCallbackList;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/kwad/framework/filedownloader/c/a;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Lcom/kwad/framework/filedownloader/c/a;->q(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_2
    const-string v2, "callback error"

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0, p1, v2, v1}, Lcom/kwad/framework/filedownloader/f/d;->a(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_3
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/services/d;->atx:Landroid/os/RemoteCallbackList;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_4

    .line 44
    :goto_2
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->atx:Landroid/os/RemoteCallbackList;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/kwad/framework/filedownloader/services/d;->atx:Landroid/os/RemoteCallbackList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_3
    monitor-exit p0

    .line 54
    return v0

    .line 55
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    throw p1
.end method


# virtual methods
.method public final AT()V
    .locals 0

    return-void
.end method

.method public final AU()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final An()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->aty:Lcom/kwad/framework/filedownloader/services/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/g;->An()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lcom/kwad/framework/filedownloader/c/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->atx:Landroid/os/RemoteCallbackList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/kwad/framework/filedownloader/c/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->atx:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwad/framework/filedownloader/d/b;Z)V
    .locals 11

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/services/d;->aty:Lcom/kwad/framework/filedownloader/services/g;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/kwad/framework/filedownloader/services/g;->b(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwad/framework/filedownloader/d/b;Z)V

    return-void
.end method

.method public final bO(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->aty:Lcom/kwad/framework/filedownloader/services/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/services/g;->bO(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bP(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->aty:Lcom/kwad/framework/filedownloader/services/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/services/g;->bP(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bQ(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->aty:Lcom/kwad/framework/filedownloader/services/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/services/g;->bQ(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final ci(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->aty:Lcom/kwad/framework/filedownloader/services/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/services/g;->ci(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final cj(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->aty:Lcom/kwad/framework/filedownloader/services/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/services/g;->cu(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final ck(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->aty:Lcom/kwad/framework/filedownloader/services/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwad/framework/filedownloader/services/g;->ck(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final isIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->aty:Lcom/kwad/framework/filedownloader/services/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/g;->isIdle()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/framework/filedownloader/message/e;->Ax()Lcom/kwad/framework/filedownloader/message/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/kwad/framework/filedownloader/message/e;->a(Lcom/kwad/framework/filedownloader/message/e$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final pauseAllTasks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->aty:Lcom/kwad/framework/filedownloader/services/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/g;->AW()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/services/d;->v(Lcom/kwad/framework/filedownloader/message/MessageSnapshot;)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final startForeground(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->atz:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->atz:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;->context:Landroid/app/Service;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final stopForeground(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->atz:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->atz:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/kwad/framework/filedownloader/services/FileDownloadServiceProxy;->context:Landroid/app/Service;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/d;->aty:Lcom/kwad/framework/filedownloader/services/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/kwad/framework/filedownloader/services/g;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
