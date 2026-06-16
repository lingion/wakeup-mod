.class public final Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/cg/bj/h/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field private a:Z

.field final bj:[Z

.field final synthetic cg:Lcom/bytedance/sdk/component/cg/bj/h/h/a;

.field final h:Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/cg/bj/h/h/a;Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->cg:Lcom/bytedance/sdk/component/cg/bj/h/h/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->h:Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;

    .line 7
    .line 8
    iget-boolean p2, p2, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->ta:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->a:I

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->bj:[Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->cg:Lcom/bytedance/sdk/component/cg/bj/h/h/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->h:Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->je:Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->cg:Lcom/bytedance/sdk/component/cg/bj/h/h/a;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->h(Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->a:Z

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public cg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->cg:Lcom/bytedance/sdk/component/cg/bj/h/h/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->h:Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->je:Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;

    .line 11
    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->cg:Lcom/bytedance/sdk/component/cg/bj/h/h/a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p0, v2}, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->h(Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->a:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public h(I)Lcom/bytedance/sdk/component/cg/h/x;
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->cg:Lcom/bytedance/sdk/component/cg/bj/h/h/a;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->a:Z

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->h:Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;

    iget-object v2, v1, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->je:Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;

    if-eq v2, p0, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/cg/h/l;->h()Lcom/bytedance/sdk/component/cg/h/x;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v2, v1, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->ta:Z

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->bj:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    .line 11
    :cond_1
    iget-object v1, v1, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->a:[Ljava/io/File;

    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->cg:Lcom/bytedance/sdk/component/cg/bj/h/h/a;

    iget-object v1, v1, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->bj:Lcom/bytedance/sdk/component/cg/bj/h/je/h;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/cg/bj/h/je/h;->bj(Ljava/io/File;)Lcom/bytedance/sdk/component/cg/h/x;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    new-instance v1, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h$1;-><init>(Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;Lcom/bytedance/sdk/component/cg/h/x;)V

    monitor-exit v0

    return-object v1

    .line 14
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/component/cg/h/l;->h()Lcom/bytedance/sdk/component/cg/h/x;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->h:Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;

    iget-object v0, v0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->je:Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->cg:Lcom/bytedance/sdk/component/cg/bj/h/h/a;

    iget v2, v1, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->a:I

    if-ge v0, v2, :cond_0

    .line 3
    :try_start_0
    iget-object v1, v1, Lcom/bytedance/sdk/component/cg/bj/h/h/a;->bj:Lcom/bytedance/sdk/component/cg/bj/h/je/h;

    iget-object v2, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->h:Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;

    iget-object v2, v2, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->a:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/cg/bj/h/je/h;->delete(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;->h:Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bytedance/sdk/component/cg/bj/h/h/a$bj;->je:Lcom/bytedance/sdk/component/cg/bj/h/h/a$h;

    :cond_1
    return-void
.end method
