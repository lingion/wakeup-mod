.class public final Lcom/kwad/framework/filedownloader/services/e;
.super Lcom/kwad/framework/filedownloader/c/b$a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/services/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/services/e$a;
    }
.end annotation


# instance fields
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
    .locals 0
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
    iput-object p1, p0, Lcom/kwad/framework/filedownloader/services/e;->atz:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwad/framework/filedownloader/services/e;->aty:Lcom/kwad/framework/filedownloader/services/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AT()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/framework/filedownloader/n;->zf()Lcom/kwad/framework/filedownloader/services/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/kwad/framework/filedownloader/services/e$a;->a(Lcom/kwad/framework/filedownloader/services/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final AU()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final An()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->aty:Lcom/kwad/framework/filedownloader/services/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/g;->An()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lcom/kwad/framework/filedownloader/c/a;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/kwad/framework/filedownloader/c/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ZIIIZLcom/kwad/framework/filedownloader/d/b;Z)V
    .locals 11

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/kwad/framework/filedownloader/services/e;->aty:Lcom/kwad/framework/filedownloader/services/g;

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
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->aty:Lcom/kwad/framework/filedownloader/services/g;

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
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->aty:Lcom/kwad/framework/filedownloader/services/g;

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
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->aty:Lcom/kwad/framework/filedownloader/services/g;

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
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->aty:Lcom/kwad/framework/filedownloader/services/g;

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
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->aty:Lcom/kwad/framework/filedownloader/services/g;

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
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->aty:Lcom/kwad/framework/filedownloader/services/g;

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
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->aty:Lcom/kwad/framework/filedownloader/services/g;

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
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/framework/filedownloader/n;->zf()Lcom/kwad/framework/filedownloader/services/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/kwad/framework/filedownloader/services/e$a;->onDisconnected()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pauseAllTasks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->aty:Lcom/kwad/framework/filedownloader/services/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/services/g;->AW()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startForeground(ILandroid/app/Notification;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->atz:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->atz:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->atz:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->atz:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/services/e;->aty:Lcom/kwad/framework/filedownloader/services/g;

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
