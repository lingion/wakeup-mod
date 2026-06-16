.class public abstract Lcom/bykv/vk/openvk/component/video/h/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/h/a/cg;


# instance fields
.field private a:Lcom/bykv/vk/openvk/component/video/h/a/cg$h;

.field private bj:Lcom/bykv/vk/openvk/component/video/h/a/cg$ta;

.field private cg:Lcom/bykv/vk/openvk/component/video/h/a/cg$bj;

.field protected h:Z

.field private je:Lcom/bykv/vk/openvk/component/video/h/a/cg$yv;

.field private ta:Lcom/bykv/vk/openvk/component/video/h/a/cg$je;

.field private u:Lcom/bykv/vk/openvk/component/video/h/a/cg$a;

.field private yv:Lcom/bykv/vk/openvk/component/video/h/a/cg$cg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/h;->h:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/h;->ta:Lcom/bykv/vk/openvk/component/video/h/a/cg$je;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/h/a/cg$je;->cg(Lcom/bykv/vk/openvk/component/video/h/a/cg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 12
    :goto_1
    const-string v1, "AbstractMediaPlayer"

    .line 13
    .line 14
    const-string v2, "AbstractMediaPlayer.notifyOnSeekComplete error: "

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final bj()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/h;->bj:Lcom/bykv/vk/openvk/component/video/h/a/cg$ta;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/h/a/cg$ta;->bj(Lcom/bykv/vk/openvk/component/video/h/a/cg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 3
    :goto_1
    const-string v1, "AbstractMediaPlayer"

    const-string v2, "AbstractMediaPlayer.notifyOnPrepared error: "

    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final bj(II)Z
    .locals 2

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/h;->u:Lcom/bykv/vk/openvk/component/video/h/a/cg$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/h/a/cg$a;->bj(Lcom/bykv/vk/openvk/component/video/h/a/cg;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return v0

    .line 5
    :goto_0
    const-string p2, "AbstractMediaPlayer"

    const-string v1, "AbstractMediaPlayer.notifyOnInfo error: "

    invoke-static {p2, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method protected final cg()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/h;->cg:Lcom/bykv/vk/openvk/component/video/h/a/cg$bj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/h/a/cg$bj;->h(Lcom/bykv/vk/openvk/component/video/h/a/cg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 12
    :goto_1
    const-string v1, "AbstractMediaPlayer"

    .line 13
    .line 14
    const-string v2, "AbstractMediaPlayer.notifyOnCompletion error: "

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/h;->bj:Lcom/bykv/vk/openvk/component/video/h/a/cg$ta;

    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/h;->a:Lcom/bykv/vk/openvk/component/video/h/a/cg$h;

    .line 10
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/h;->cg:Lcom/bykv/vk/openvk/component/video/h/a/cg$bj;

    .line 11
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/h;->ta:Lcom/bykv/vk/openvk/component/video/h/a/cg$je;

    .line 12
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/h;->je:Lcom/bykv/vk/openvk/component/video/h/a/cg$yv;

    .line 13
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/h;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg$cg;

    .line 14
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/h;->u:Lcom/bykv/vk/openvk/component/video/h/a/cg$a;

    return-void
.end method

.method protected final h(I)V
    .locals 2

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/h;->a:Lcom/bykv/vk/openvk/component/video/h/a/cg$h;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/h/a/cg$h;->h(Lcom/bykv/vk/openvk/component/video/h/a/cg;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 17
    :goto_1
    const-string v0, "AbstractMediaPlayer"

    const-string v1, "AbstractMediaPlayer.notifyOnBufferingUpdate error: "

    invoke-static {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final h(IIII)V
    .locals 6

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/a/h;->je:Lcom/bykv/vk/openvk/component/video/h/a/cg$yv;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/h/a/cg$yv;->h(Lcom/bykv/vk/openvk/component/video/h/a/cg;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 20
    :goto_1
    const-string p2, "AbstractMediaPlayer"

    const-string p3, "AbstractMediaPlayer.notifyOnVideoSizeChanged error: "

    invoke-static {p2, p3, p1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lcom/bykv/vk/openvk/component/video/h/a/cg$a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/h;->u:Lcom/bykv/vk/openvk/component/video/h/a/cg$a;

    return-void
.end method

.method public final h(Lcom/bykv/vk/openvk/component/video/h/a/cg$bj;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/h;->cg:Lcom/bykv/vk/openvk/component/video/h/a/cg$bj;

    return-void
.end method

.method public final h(Lcom/bykv/vk/openvk/component/video/h/a/cg$cg;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/h;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg$cg;

    return-void
.end method

.method public final h(Lcom/bykv/vk/openvk/component/video/h/a/cg$h;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/h;->a:Lcom/bykv/vk/openvk/component/video/h/a/cg$h;

    return-void
.end method

.method public final h(Lcom/bykv/vk/openvk/component/video/h/a/cg$je;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/h;->ta:Lcom/bykv/vk/openvk/component/video/h/a/cg$je;

    return-void
.end method

.method public final h(Lcom/bykv/vk/openvk/component/video/h/a/cg$ta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/h;->bj:Lcom/bykv/vk/openvk/component/video/h/a/cg$ta;

    return-void
.end method

.method public final h(Lcom/bykv/vk/openvk/component/video/h/a/cg$yv;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/h;->je:Lcom/bykv/vk/openvk/component/video/h/a/cg$yv;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/h/a/h;->h:Z

    return-void
.end method

.method protected final h(II)Z
    .locals 2

    const/4 v0, 0x0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/a/h;->yv:Lcom/bykv/vk/openvk/component/video/h/a/cg$cg;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/h/a/cg$cg;->h(Lcom/bykv/vk/openvk/component/video/h/a/cg;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return v0

    .line 22
    :goto_0
    const-string p2, "AbstractMediaPlayer"

    const-string v1, "AbstractMediaPlayer.notifyOnError error: "

    invoke-static {p2, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/je/cg;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method
