.class public Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;
.super Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;"
    }
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->a:J

    .line 9
    .line 10
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/n/lh;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private bj()I
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->u()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->u()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->bj:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h;->h(I)I

    move-result v0

    return v0
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/ta/ta/ta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Lcom/bytedance/sdk/openadsdk/core/n/lh;",
            "I",
            "Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->bj()I

    move-result p3

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x4

    if-eq p3, v0, :cond_3

    const/4 v0, 0x5

    if-eq p3, v0, :cond_2

    .line 3
    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->a(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V

    return-void

    .line 4
    :cond_2
    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->yv(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V

    return-void

    .line 5
    :cond_3
    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->ta(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V

    return-void

    .line 6
    :cond_4
    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->cg(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V

    return-void

    .line 7
    :cond_5
    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V

    return-void

    .line 8
    :cond_6
    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V

    return-void
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/n/lh;",
            ")V"
        }
    .end annotation

    .line 9
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/a;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/u$bj;)V

    .line 10
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/a;->h()V

    .line 11
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;)V

    .line 12
    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/n/lh;->je:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v3, 0x0

    :goto_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$8;

    invoke-direct {v7, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/a;)V

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;ZLcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;JLcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;)V

    return-void
.end method

.method private cg(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/n/lh;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/cg;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    .line 4
    .line 5
    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/cg;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/u$bj;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;)V

    .line 9
    .line 10
    .line 11
    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/n/lh;->je:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p3, v0, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$9;

    .line 22
    .line 23
    invoke-direct {v7, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/cg;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;ZLcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;JLcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->bj()I

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/ta/ta/ta;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->bj(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/ta/ta/ta;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->je(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ZLcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ZLcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/n/lh;",
            ")V"
        }
    .end annotation

    .line 7
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$6;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Lcom/bytedance/sdk/openadsdk/core/n/u$bj;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V

    .line 8
    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/n/lh;->je:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v3, 0x0

    :goto_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$7;

    invoke-direct {v7, p0, v6}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/h;)V

    const-wide/16 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v6

    move-wide v5, v8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;ZLcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;JLcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/n/lh;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->h()Lcom/bytedance/sdk/openadsdk/core/jk;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->bj:I

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;)V

    invoke-interface {v0, p1, p3, v1, v8}, Lcom/bytedance/sdk/openadsdk/core/jk;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/n/lh;",
            "ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    .line 9
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->rb()Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/ta/ta;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/u$cg;)Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;

    move-result-object v7

    if-eqz p4, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 12
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$12;

    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Lcom/bytedance/sdk/openadsdk/core/n/u$bj;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V

    move-object v0, p3

    .line 13
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->je:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$13;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, v9

    move-object v4, v7

    move-object v5, v6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/h;Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;Lcom/bytedance/sdk/openadsdk/core/n/u$cg;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v10

    move-object v4, v9

    move-wide/from16 v5, p5

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;ZLcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;JLcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;)V

    return-void

    :cond_1
    move-object v0, p3

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->je(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;ZLcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;JLcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta<",
            "TT;>;Z",
            "Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;",
            "J",
            "Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move v3, p3

    move-object/from16 v6, p7

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->uj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 18
    invoke-interface {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;->h(Z)V

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h(Z)Lcom/bytedance/sdk/openadsdk/core/ta/h/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 20
    invoke-interface {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;->h(Z)V

    return-void

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 22
    iget v0, v7, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->bj:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u;->h(I)Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->qo()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->l()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 23
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;->bj(Ljava/lang/String;)V

    .line 25
    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->cg:Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v9, p5

    invoke-interface {v2, v8, v9, v10, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/cg/h;->h(Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 29
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 30
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    invoke-interface {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;->h(Z)V

    return-void

    .line 33
    :cond_6
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h(Z)Lcom/bytedance/sdk/openadsdk/core/ta/h/h;

    move-result-object v0

    move-object v2, p1

    invoke-virtual {v0, p1, v8}, Lcom/bytedance/sdk/openadsdk/core/ta/h/h;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 34
    invoke-interface {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;->h(Z)V

    return-void

    .line 35
    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 36
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;

    iget v0, v7, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->bj:I

    invoke-direct {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;-><init>(I)V

    .line 37
    invoke-virtual {v9, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->h(J)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->bj(J)V

    .line 39
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$2;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ZLcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;)V

    invoke-virtual {v9, v8, v10}, Lcom/bytedance/sdk/openadsdk/core/ta/bj/h;->h(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ta/bj/ta;)V

    return-void

    .line 40
    :cond_8
    :goto_2
    invoke-interface {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;->h(Z)V

    return-void
.end method

.method private h(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ZLcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Z",
            "Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    .line 46
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 47
    const-string v0, "is_playAgain"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "is_cache"

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "start_time"

    iget-wide v1, v6, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->a:J

    invoke-virtual {v12, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move/from16 v0, p3

    .line 50
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h(Z)Lcom/bytedance/sdk/openadsdk/core/ta/h/h;

    move-result-object v7

    iget v8, v6, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->bj:I

    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$5;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;)V

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/sdk/openadsdk/core/ta/h/h;->h(ILjava/util/List;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/ta/ta/yv;)V

    return-void
.end method

.method private je(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/n/lh;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->rb()Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/ta/ta;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/u$cg;)Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/a;

    .line 19
    .line 20
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    .line 21
    .line 22
    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/u$bj;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/a;->h()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v9, p1

    .line 29
    .line 30
    move-object/from16 v10, p2

    .line 31
    .line 32
    invoke-direct {p0, v9, v10, v0, v7}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->ta()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v4, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->h(ILcom/bytedance/sdk/openadsdk/core/n/u$cg;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v1, 0x0

    .line 47
    if-gez v6, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/a;->h(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    if-lez v6, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    int-to-long v11, v6

    .line 63
    const-wide/32 v13, 0xea60

    .line 64
    .line 65
    .line 66
    mul-long v11, v11, v13

    .line 67
    .line 68
    sub-long/2addr v2, v11

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :goto_0
    move-wide v11, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/n/lh;->je:I

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    if-ne v0, v2, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    const/4 v13, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v13, 0x0

    .line 86
    :goto_2
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$11;

    .line 87
    .line 88
    move-object v0, v14

    .line 89
    move-object v1, p0

    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    move-object v3, v7

    .line 93
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/h/a;Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;Lcom/bytedance/sdk/openadsdk/core/n/u$cg;I)V

    .line 94
    .line 95
    .line 96
    move-object v0, p0

    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    move v3, v13

    .line 102
    move-object v4, v7

    .line 103
    move-wide v5, v11

    .line 104
    move-object v7, v14

    .line 105
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;ZLcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;JLcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private ta(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/n/lh;",
            ")V"
        }
    .end annotation

    .line 1
    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/n/lh;->je:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$10;

    .line 12
    .line 13
    invoke-direct {v7, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;ZLcom/bytedance/sdk/openadsdk/core/ta/ta/h/bj;JLcom/bytedance/sdk/openadsdk/core/ta/ta/a$h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private yv(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/n/lh;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/bj;->h:Lcom/bytedance/sdk/openadsdk/core/n/u$bj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$bj;->rb()Lcom/bytedance/sdk/openadsdk/core/n/u$cg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/u$cg;)Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->bj()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/h;->h()Lcom/bytedance/sdk/openadsdk/core/pw/h;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "DeviceRate"

    .line 31
    .line 32
    const-string v6, "bytebench_value"

    .line 33
    .line 34
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/pw/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    nop

    .line 44
    move-wide v4, v2

    .line 45
    :goto_0
    cmpl-double v6, v4, v2

    .line 46
    .line 47
    if-lez v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->bj()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-double v2, v2

    .line 54
    cmpg-double v6, v4, v2

    .line 55
    .line 56
    if-gez v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    const-string v7, "device_score"

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v4, 0x1

    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    move-object v1, p1

    .line 72
    move-object v2, p2

    .line 73
    move-object v3, p3

    .line 74
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->cg()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/f;->cg(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x2

    .line 96
    if-eq v2, v3, :cond_5

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    if-eq v2, v4, :cond_4

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    if-eq v2, v3, :cond_3

    .line 103
    .line 104
    const/4 v4, 0x5

    .line 105
    if-eq v2, v4, :cond_2

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    if-eq v2, v3, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->cg()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    and-int/lit8 v3, v3, 0x8

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->cg()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    and-int/2addr v3, v4

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->cg()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    and-int/lit8 v3, v3, 0x10

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->cg()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    and-int/2addr v3, v4

    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->cg()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    and-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    const-string v7, "net_type"

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const/4 v4, 0x1

    .line 163
    const-wide/16 v5, 0x0

    .line 164
    .line 165
    move-object v0, p0

    .line 166
    move-object v1, p1

    .line 167
    move-object v2, p2

    .line 168
    move-object v3, p3

    .line 169
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->a()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-lez v2, :cond_8

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->h(Lcom/bytedance/sdk/openadsdk/core/n/u$cg;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/u$cg;->a()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ta/ta$h;->h(ILcom/bytedance/sdk/openadsdk/core/n/u$cg;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_7

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    int-to-long v3, v0

    .line 200
    const-wide/32 v5, 0xea60

    .line 201
    .line 202
    .line 203
    mul-long v3, v3, v5

    .line 204
    .line 205
    sub-long v5, v1, v3

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    const-string v7, "good_cache"

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const/4 v4, 0x1

    .line 217
    move-object v0, p0

    .line 218
    move-object v1, p1

    .line 219
    move-object v2, p2

    .line 220
    move-object v3, p3

    .line 221
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    if-nez v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    const-string v7, "behavior_score"

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    const/4 v4, 0x1

    .line 237
    const-wide/16 v5, 0x0

    .line 238
    .line 239
    move-object v0, p0

    .line 240
    move-object v1, p1

    .line 241
    move-object v2, p2

    .line 242
    move-object v3, p3

    .line 243
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    const-string v7, ""

    .line 251
    .line 252
    const-string v8, ""

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const-wide/16 v5, 0x0

    .line 256
    .line 257
    move-object v0, p0

    .line 258
    move-object v1, p1

    .line 259
    move-object v2, p2

    .line 260
    move-object v3, p3

    .line 261
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta;Lcom/bytedance/sdk/openadsdk/core/n/lh;ZJLjava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/ta/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 45
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/ta/ta/ta;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Lcom/bytedance/sdk/openadsdk/core/n/lh;",
            "I",
            "Lcom/bytedance/sdk/openadsdk/core/ta/ta/ta<",
            "TT;>;)V"
        }
    .end annotation

    .line 6
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ta/ta/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ta/ta/a;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/ta/ta/ta;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/pw/yv;->a(Ljava/lang/Runnable;)V

    return-void
.end method
