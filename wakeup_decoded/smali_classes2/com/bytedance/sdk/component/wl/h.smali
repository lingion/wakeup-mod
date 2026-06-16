.class public Lcom/bytedance/sdk/component/wl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/wl/h$h;
    }
.end annotation


# instance fields
.field private bj:Lcom/bytedance/sdk/component/wl/cg/je;

.field private cg:I

.field private h:Lcom/bytedance/sdk/component/bj/h/l;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/wl/h$h;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/bj/h/l$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/bj/h/l$h;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/wl/h$h;->h:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/bj/h/l$h;->h(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/bj/h/l$h;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/wl/h$h;->cg:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/bj/h/l$h;->cg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/bj/h/l$h;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/wl/h$h;->bj:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/bj/h/l$h;->bj(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/bj/h/l$h;

    move-result-object v0

    .line 7
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/wl/h$h;->a:Z

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/wl/cg/je;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/wl/cg/je;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/wl/h;->bj:Lcom/bytedance/sdk/component/wl/cg/je;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bj/h/l$h;->h(Lcom/bytedance/sdk/component/bj/h/wl;)Lcom/bytedance/sdk/component/bj/h/l$h;

    .line 10
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/wl/h$h;->ta:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    iget-object v1, p1, Lcom/bytedance/sdk/component/wl/h$h;->ta:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/bj/h/wl;

    .line 12
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bj/h/l$h;->h(Lcom/bytedance/sdk/component/bj/h/wl;)Lcom/bytedance/sdk/component/bj/h/l$h;

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/wl/h$h;->h(Lcom/bytedance/sdk/component/wl/h$h;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/wl/h$h;->h(Lcom/bytedance/sdk/component/wl/h$h;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bj/h/l$h;->h(Landroid/os/Bundle;)Lcom/bytedance/sdk/component/bj/h/l$h;

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/wl/h$h;->bj(Lcom/bytedance/sdk/component/wl/h$h;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bj/h/l$h;->h(Ljava/util/Set;)Lcom/bytedance/sdk/component/bj/h/l$h;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/wl/h$h;->cg(Lcom/bytedance/sdk/component/wl/h$h;)Lcom/bytedance/sdk/component/bj/h/h/h/h;

    move-result-object v1

    if-nez v1, :cond_3

    .line 17
    new-instance p1, Lcom/bytedance/sdk/component/bj/h/h/h/bj;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/bj/h/h/h/bj;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bj/h/l$h;->h(Lcom/bytedance/sdk/component/bj/h/h/h/h;)Lcom/bytedance/sdk/component/bj/h/l$h;

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/wl/h$h;->cg(Lcom/bytedance/sdk/component/wl/h$h;)Lcom/bytedance/sdk/component/bj/h/h/h/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/bj/h/l$h;->h(Lcom/bytedance/sdk/component/bj/h/h/h/h;)Lcom/bytedance/sdk/component/bj/h/l$h;

    .line 19
    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bj/h/l$h;->h()Lcom/bytedance/sdk/component/bj/h/l;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wl/h;->h:Lcom/bytedance/sdk/component/bj/h/l;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/wl/h$h;Lcom/bytedance/sdk/component/wl/h$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wl/h;-><init>(Lcom/bytedance/sdk/component/wl/h$h;)V

    return-void
.end method

.method public static h()V
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/wl/a/cg$h;->h:Lcom/bytedance/sdk/component/wl/a/cg$h;

    invoke-static {v0}, Lcom/bytedance/sdk/component/wl/a/cg;->h(Lcom/bytedance/sdk/component/wl/a/cg$h;)V

    return-void
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/r;->bj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 18
    const-string v0, ":push"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":pushservice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/wl/bj/bj;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/wl/bj/bj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/wl/h;->h:Lcom/bytedance/sdk/component/bj/h/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/wl/bj/bj;-><init>(Lcom/bytedance/sdk/component/bj/h/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bj()Lcom/bytedance/sdk/component/wl/bj/ta;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/wl/bj/ta;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/wl/h;->h:Lcom/bytedance/sdk/component/bj/h/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/wl/bj/ta;-><init>(Lcom/bytedance/sdk/component/bj/h/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public cg()Lcom/bytedance/sdk/component/wl/bj/cg;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/wl/bj/cg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/wl/h;->h:Lcom/bytedance/sdk/component/bj/h/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/wl/bj/cg;-><init>(Lcom/bytedance/sdk/component/bj/h/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/component/wl/cg/h;->bj(Z)V

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/wl/h;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/r;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/wl/h;->cg:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(ILandroid/content/Context;)Lcom/bytedance/sdk/component/wl/cg/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/cg/h;->a()V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/wl/h;->cg:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(ILandroid/content/Context;)Lcom/bytedance/sdk/component/wl/cg/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/cg/h;->h()V

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/r;->h(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/wl/h;->cg:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(ILandroid/content/Context;)Lcom/bytedance/sdk/component/wl/cg/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/wl/cg/h;->a()V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/wl/h;->cg:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(ILandroid/content/Context;)Lcom/bytedance/sdk/component/wl/cg/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/wl/cg/h;->h()V

    return-void
.end method

.method public h(Landroid/content/Context;ZLcom/bytedance/sdk/component/wl/cg/bj;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p3}, Lcom/bytedance/sdk/component/wl/cg/bj;->h()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/wl/h;->cg:I

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/wl/h;->bj:Lcom/bytedance/sdk/component/wl/cg/je;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/wl/cg/je;->h(I)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/wl/h;->cg:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(I)Lcom/bytedance/sdk/component/wl/cg/ta;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/wl/cg/ta;->h(Z)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/wl/h;->cg:I

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(I)Lcom/bytedance/sdk/component/wl/cg/ta;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/wl/cg/ta;->h(Lcom/bytedance/sdk/component/wl/cg/bj;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/wl/cg/yv;->h()Lcom/bytedance/sdk/component/wl/cg/yv;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/component/wl/h;->cg:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/wl/cg/yv;->h(I)Lcom/bytedance/sdk/component/wl/cg/ta;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/r;->h(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/wl/cg/ta;->h(Landroid/content/Context;Z)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet ITTAdNetDepend is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public je()Lcom/bytedance/sdk/component/bj/h/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/wl/h;->h:Lcom/bytedance/sdk/component/bj/h/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public ta()Lcom/bytedance/sdk/component/wl/bj/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/wl/bj/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/wl/h;->h:Lcom/bytedance/sdk/component/bj/h/l;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/wl/bj/h;-><init>(Lcom/bytedance/sdk/component/bj/h/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
