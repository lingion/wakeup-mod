.class public final Lcom/kwad/framework/filedownloader/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/framework/filedownloader/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/framework/filedownloader/b/b$b;,
        Lcom/kwad/framework/filedownloader/b/b$a;
    }
.end annotation


# instance fields
.field final aqO:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kwad/framework/filedownloader/d/c;",
            ">;"
        }
    .end annotation
.end field

.field final aqP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/d/a;",
            ">;>;"
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
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/b/b;->aqO:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/framework/filedownloader/b/b;->aqP:Landroid/util/SparseArray;

    .line 17
    .line 18
    return-void
.end method

.method private d(Lcom/kwad/framework/filedownloader/d/c;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/b;->aqO:Landroid/util/SparseArray;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/b;->aqO:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(IIJ)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/b;->aqP:Landroid/util/SparseArray;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/b;->aqP:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/framework/filedownloader/d/a;

    .line 17
    invoke-virtual {v0}, Lcom/kwad/framework/filedownloader/d/a;->getIndex()I

    move-result v1

    if-ne v1, p2, :cond_1

    .line 18
    invoke-virtual {v0, p3, p4}, Lcom/kwad/framework/filedownloader/d/a;->X(J)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(ILjava/lang/String;JJI)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(ILjava/lang/Throwable;)V
    .locals 0

    .line 3
    return-void
.end method

.method public final a(ILjava/lang/Throwable;J)V
    .locals 0

    .line 4
    return-void
.end method

.method public final a(Lcom/kwad/framework/filedownloader/d/a;)V
    .locals 4

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/a;->getId()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/b;->aqP:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/b/b;->aqP:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v3, p0, Lcom/kwad/framework/filedownloader/b/b;->aqP:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 12
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public final b(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/kwad/framework/filedownloader/d/c;)V
    .locals 3

    if-nez p1, :cond_0

    .line 2
    const-string p1, "update but model == null!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/kwad/framework/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kwad/framework/filedownloader/b/b;->bV(I)Lcom/kwad/framework/filedownloader/d/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/b;->aqO:Landroid/util/SparseArray;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/b;->aqO:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/b;->aqO:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/kwad/framework/filedownloader/d/c;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/kwad/framework/filedownloader/b/b;->d(Lcom/kwad/framework/filedownloader/d/c;)V

    :goto_0
    return-void
.end method

.method public final bU(I)V
    .locals 0

    return-void
.end method

.method public final bV(I)Lcom/kwad/framework/filedownloader/d/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/b;->aqO:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/b;->aqO:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/kwad/framework/filedownloader/d/c;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final bW(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/kwad/framework/filedownloader/d/a;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/b;->aqP:Landroid/util/SparseArray;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/kwad/framework/filedownloader/b/b;->aqP:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 27
    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final bX(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/b;->aqP:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/b;->aqP:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    :catch_0
    :goto_0
    return-void
.end method

.method public final bY(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/b;->aqO:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/b;->aqO:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final bZ(I)V
    .locals 0

    return-void
.end method

.method public final c(IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kwad/framework/filedownloader/b/b;->bY(I)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/framework/filedownloader/b/b;->aqO:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kwad/framework/filedownloader/b/b;->aqO:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(II)V
    .locals 0

    return-void
.end method

.method public final zx()Lcom/kwad/framework/filedownloader/b/a$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/kwad/framework/filedownloader/b/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/framework/filedownloader/b/b$a;-><init>(Lcom/kwad/framework/filedownloader/b/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
