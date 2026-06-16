.class public Lcom/bytedance/sdk/component/cg/bj/vi$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/cg/bj/vi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field bj:Lcom/bytedance/sdk/component/cg/bj/jk;

.field cg:I

.field h:Lcom/bytedance/sdk/component/cg/bj/kn;

.field je:Lcom/bytedance/sdk/component/cg/bj/x$h;

.field l:J

.field qo:J

.field rb:Lcom/bytedance/sdk/component/cg/bj/vi;

.field ta:Lcom/bytedance/sdk/component/cg/bj/r;

.field u:Lcom/bytedance/sdk/component/cg/bj/vi;

.field wl:Lcom/bytedance/sdk/component/cg/bj/vi;

.field yv:Lcom/bytedance/sdk/component/cg/bj/hi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->cg:I

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/x$h;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/cg/bj/x$h;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->je:Lcom/bytedance/sdk/component/cg/bj/x$h;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/cg/bj/vi;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->cg:I

    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/vi;->h:Lcom/bytedance/sdk/component/cg/bj/kn;

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h:Lcom/bytedance/sdk/component/cg/bj/kn;

    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/vi;->bj:Lcom/bytedance/sdk/component/cg/bj/jk;

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->bj:Lcom/bytedance/sdk/component/cg/bj/jk;

    .line 8
    iget v0, p1, Lcom/bytedance/sdk/component/cg/bj/vi;->cg:I

    iput v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->cg:I

    .line 9
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/vi;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/vi;->ta:Lcom/bytedance/sdk/component/cg/bj/r;

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->ta:Lcom/bytedance/sdk/component/cg/bj/r;

    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/vi;->je:Lcom/bytedance/sdk/component/cg/bj/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cg/bj/x;->bj()Lcom/bytedance/sdk/component/cg/bj/x$h;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->je:Lcom/bytedance/sdk/component/cg/bj/x$h;

    .line 12
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/vi;->yv:Lcom/bytedance/sdk/component/cg/bj/hi;

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->yv:Lcom/bytedance/sdk/component/cg/bj/hi;

    .line 13
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/vi;->u:Lcom/bytedance/sdk/component/cg/bj/vi;

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->u:Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/vi;->wl:Lcom/bytedance/sdk/component/cg/bj/vi;

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->wl:Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 15
    iget-object v0, p1, Lcom/bytedance/sdk/component/cg/bj/vi;->rb:Lcom/bytedance/sdk/component/cg/bj/vi;

    iput-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->rb:Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 16
    iget-wide v0, p1, Lcom/bytedance/sdk/component/cg/bj/vi;->qo:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->qo:J

    .line 17
    iget-wide v0, p1, Lcom/bytedance/sdk/component/cg/bj/vi;->l:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->l:J

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/cg/bj/vi;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/bytedance/sdk/component/cg/bj/vi;->yv:Lcom/bytedance/sdk/component/cg/bj/hi;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "priorResponse.body != null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method private h(Ljava/lang/String;Lcom/bytedance/sdk/component/cg/bj/vi;)V
    .locals 1

    .line 11
    iget-object v0, p2, Lcom/bytedance/sdk/component/cg/bj/vi;->yv:Lcom/bytedance/sdk/component/cg/bj/hi;

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p2, Lcom/bytedance/sdk/component/cg/bj/vi;->u:Lcom/bytedance/sdk/component/cg/bj/vi;

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p2, Lcom/bytedance/sdk/component/cg/bj/vi;->wl:Lcom/bytedance/sdk/component/cg/bj/vi;

    if-nez v0, :cond_1

    .line 14
    iget-object p2, p2, Lcom/bytedance/sdk/component/cg/bj/vi;->rb:Lcom/bytedance/sdk/component/cg/bj/vi;

    if-nez p2, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public bj(J)Lcom/bytedance/sdk/component/cg/bj/vi$h;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->l:J

    return-object p0
.end method

.method public bj(Lcom/bytedance/sdk/component/cg/bj/vi;)Lcom/bytedance/sdk/component/cg/bj/vi$h;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/cg/bj/vi;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->wl:Lcom/bytedance/sdk/component/cg/bj/vi;

    return-object p0
.end method

.method public cg(Lcom/bytedance/sdk/component/cg/bj/vi;)Lcom/bytedance/sdk/component/cg/bj/vi$h;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->a(Lcom/bytedance/sdk/component/cg/bj/vi;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->rb:Lcom/bytedance/sdk/component/cg/bj/vi;

    .line 7
    .line 8
    return-object p0
.end method

.method public h(I)Lcom/bytedance/sdk/component/cg/bj/vi$h;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->cg:I

    return-object p0
.end method

.method public h(J)Lcom/bytedance/sdk/component/cg/bj/vi$h;
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->qo:J

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/hi;)Lcom/bytedance/sdk/component/cg/bj/vi$h;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->yv:Lcom/bytedance/sdk/component/cg/bj/hi;

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/jk;)Lcom/bytedance/sdk/component/cg/bj/vi$h;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->bj:Lcom/bytedance/sdk/component/cg/bj/jk;

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/kn;)Lcom/bytedance/sdk/component/cg/bj/vi$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h:Lcom/bytedance/sdk/component/cg/bj/kn;

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/r;)Lcom/bytedance/sdk/component/cg/bj/vi$h;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->ta:Lcom/bytedance/sdk/component/cg/bj/r;

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/vi;)Lcom/bytedance/sdk/component/cg/bj/vi$h;
    .locals 1

    if-eqz p1, :cond_0

    .line 9
    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/cg/bj/vi;)V

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->u:Lcom/bytedance/sdk/component/cg/bj/vi;

    return-object p0
.end method

.method public h(Lcom/bytedance/sdk/component/cg/bj/x;)Lcom/bytedance/sdk/component/cg/bj/vi$h;
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cg/bj/x;->bj()Lcom/bytedance/sdk/component/cg/bj/x$h;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->je:Lcom/bytedance/sdk/component/cg/bj/x$h;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/vi$h;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/vi$h;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->je:Lcom/bytedance/sdk/component/cg/bj/x$h;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/cg/bj/x$h;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/cg/bj/x$h;

    return-object p0
.end method

.method public h()Lcom/bytedance/sdk/component/cg/bj/vi;
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->h:Lcom/bytedance/sdk/component/cg/bj/kn;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->bj:Lcom/bytedance/sdk/component/cg/bj/jk;

    if-eqz v0, :cond_2

    .line 22
    iget v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->cg:I

    if-ltz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/bytedance/sdk/component/cg/bj/vi;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/cg/bj/vi;-><init>(Lcom/bytedance/sdk/component/cg/bj/vi$h;)V

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/component/cg/bj/vi$h;->cg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
