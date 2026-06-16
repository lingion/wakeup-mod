.class public Lcom/bytedance/sdk/openadsdk/core/vb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static a:I = 0x0

.field public static bj:I = 0x2

.field public static cg:I = 0x3

.field public static h:I = 0x1

.field public static je:I = 0x2

.field private static r:I = 0x0

.field public static ta:I = 0x1

.field private static vb:J

.field private static vq:J


# instance fields
.field private f:J

.field private i:I

.field private l:J

.field private qo:J

.field private rb:J

.field private u:J

.field private wl:J

.field private yv:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->yv()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/vb/h;->vq:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public static cg()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->je()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/vb/h;->vb:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private static h(Lcom/bytedance/sdk/openadsdk/core/vb/h;J)J
    .locals 5

    const-wide/32 v0, 0x1ee62800

    sub-long/2addr p1, v0

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->u()J

    move-result-wide v0

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->bj()J

    move-result-wide v2

    sub-long v2, v0, v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->bj()J

    move-result-wide p0

    return-wide p0

    :cond_0
    sub-long/2addr v0, p1

    const-wide/16 p0, 0x0

    cmp-long p2, v0, p0

    if-gez p2, :cond_1

    return-wide p0

    :cond_1
    return-wide v0
.end method

.method public static h(I)V
    .locals 10

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vb/bj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/vb/bj;-><init>()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->ta()Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->wl()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vb/bj;->h(J)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const-wide/16 v5, 0x0

    .line 9
    sput-wide v5, Lcom/bytedance/sdk/openadsdk/core/vb/h;->vb:J

    .line 10
    sput-wide v5, Lcom/bytedance/sdk/openadsdk/core/vb/h;->vq:J

    const/4 v5, 0x0

    .line 11
    sput v5, Lcom/bytedance/sdk/openadsdk/core/vb/h;->r:I

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/vb/h;

    .line 13
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->i()I

    move-result v6

    sget v7, Lcom/bytedance/sdk/openadsdk/core/vb/h;->bj:I

    if-ne v6, v7, :cond_1

    .line 14
    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/vb/h;->vq:J

    invoke-static {v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->h(Lcom/bytedance/sdk/openadsdk/core/vb/h;J)J

    move-result-wide v8

    add-long/2addr v6, v8

    sput-wide v6, Lcom/bytedance/sdk/openadsdk/core/vb/h;->vq:J

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->i()I

    move-result v6

    sget v7, Lcom/bytedance/sdk/openadsdk/core/vb/h;->cg:I

    if-ne v6, v7, :cond_2

    .line 16
    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/vb/h;->vb:J

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->h()J

    move-result-wide v8

    add-long/2addr v6, v8

    sput-wide v6, Lcom/bytedance/sdk/openadsdk/core/vb/h;->vb:J

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->i()I

    move-result v6

    sget v7, Lcom/bytedance/sdk/openadsdk/core/vb/h;->h:I

    if-ne v6, v7, :cond_0

    .line 18
    iget-wide v6, v5, Lcom/bytedance/sdk/openadsdk/core/vb/h;->yv:J

    cmp-long v8, v6, v1

    if-nez v8, :cond_0

    .line 19
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->rb()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/core/vb/h;->r:I

    .line 21
    sget v1, Lcom/bytedance/sdk/openadsdk/core/vb/h;->ta:I

    if-ne p0, v1, :cond_4

    const/4 p0, 0x1

    .line 22
    sput p0, Lcom/bytedance/sdk/openadsdk/core/vb/h;->r:I

    .line 23
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vb/bj;->h()V

    return-void
.end method

.method public static h(IJJ)V
    .locals 7

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vb/h;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/vb/h;-><init>()V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->ta()Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->cg()J

    move-result-wide v3

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->ta()Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->wl()J

    move-result-wide v5

    .line 31
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->a(J)V

    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->ta(J)V

    .line 33
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->bj(I)V

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->cg(J)V

    .line 35
    sget v3, Lcom/bytedance/sdk/openadsdk/core/vb/h;->h:I

    const-wide/16 v4, 0x0

    if-ne p0, v3, :cond_0

    .line 36
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->h(J)V

    .line 37
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->bj(J)V

    .line 38
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->yv(J)V

    .line 39
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->je(J)V

    goto :goto_0

    .line 40
    :cond_0
    sget v3, Lcom/bytedance/sdk/openadsdk/core/vb/h;->bj:I

    if-ne p0, v3, :cond_1

    .line 41
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->h(J)V

    .line 42
    invoke-virtual {v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->bj(J)V

    .line 43
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->yv(J)V

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->je(J)V

    goto :goto_0

    .line 45
    :cond_1
    sget p3, Lcom/bytedance/sdk/openadsdk/core/vb/h;->cg:I

    if-ne p0, p3, :cond_2

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->h(J)V

    .line 47
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->bj(J)V

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->yv(J)V

    .line 49
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/vb/h;->je(J)V

    .line 50
    :cond_2
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/vb/bj;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vb/bj;-><init>()V

    .line 51
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/vb/bj;->insert(Lcom/bytedance/sdk/openadsdk/core/vb/h;)V

    return-void
.end method

.method public static je()J
    .locals 9

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->ta()Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->rb()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->ta()Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->qo()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v0

    if-lez v8, :cond_0

    return-wide v6

    :cond_0
    cmp-long v4, v0, v6

    if-nez v4, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->ta()Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->cg()J

    move-result-wide v2

    sub-long v2, v0, v2

    :cond_1
    return-wide v2
.end method

.method public static ta()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/vb/h;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static yv()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->ta()Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->qo()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->ta()Lcom/bytedance/sdk/openadsdk/core/vb/cg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/vb/cg;->rb()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v0

    if-lez v6, :cond_0

    return-wide v4

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    return-wide v4

    :cond_1
    return-wide v2
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/h;->yv:J

    return-void
.end method

.method public bj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/h;->l:J

    return-wide v0
.end method

.method public bj(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/h;->i:I

    return-void
.end method

.method public bj(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/h;->l:J

    return-void
.end method

.method public cg(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/h;->f:J

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/vb/h;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/h;->yv:J

    .line 8
    .line 9
    iget-wide v3, p1, Lcom/bytedance/sdk/openadsdk/core/vb/h;->yv:J

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-lez v5, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/h;->wl:J

    .line 17
    .line 18
    iget-wide v3, p1, Lcom/bytedance/sdk/openadsdk/core/vb/h;->wl:J

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-lez v5, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/h;->rb:J

    .line 26
    .line 27
    iget-wide v3, p1, Lcom/bytedance/sdk/openadsdk/core/vb/h;->rb:J

    .line 28
    .line 29
    cmp-long p1, v1, v3

    .line 30
    .line 31
    if-lez p1, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/h;->qo:J

    return-wide v0
.end method

.method public h(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/h;->qo:J

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/h;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public je(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/h;->wl:J

    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/h;->rb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public qo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/h;->wl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public rb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/h;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ta(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/h;->u:J

    return-void
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/h;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public wl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/vb/h;->yv:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public yv(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/vb/h;->rb:J

    return-void
.end method
