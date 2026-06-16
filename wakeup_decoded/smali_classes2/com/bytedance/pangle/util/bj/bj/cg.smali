.class public Lcom/bytedance/pangle/util/bj/bj/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private bj:J

.field private cg:J

.field private h:I

.field private je:I

.field private final rb:J

.field private ta:I

.field private u:Ljava/lang/String;

.field private wl:J

.field private yv:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/pangle/util/bj/bj/cg;->bj:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/pangle/util/bj/bj/cg;->cg:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/pangle/util/bj/bj/cg;->a:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1e

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/pangle/util/bj/bj/cg;->rb:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/pangle/util/bj/bj/cg;->ta:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1e

    add-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/pangle/util/bj/bj/cg;->yv:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/pangle/util/bj/bj/cg;->je:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/pangle/util/bj/bj/cg;->wl:J

    return-void
.end method

.method public bj()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/pangle/util/bj/bj/cg;->cg:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/pangle/util/bj/bj/cg;->a:J

    :goto_0
    return-wide v0
.end method

.method public bj(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/pangle/util/bj/bj/cg;->yv:I

    return-void
.end method

.method public bj(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/pangle/util/bj/bj/cg;->cg:J

    return-void
.end method

.method public cg()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/pangle/util/bj/bj/cg;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/pangle/util/bj/bj/cg;->bj()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public cg(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/pangle/util/bj/bj/cg;->ta:I

    return-void
.end method

.method public cg(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/pangle/util/bj/bj/cg;->a:J

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/pangle/util/bj/bj/cg;->h:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/pangle/util/bj/bj/cg;->h:I

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/pangle/util/bj/bj/cg;->bj:J

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/pangle/util/bj/bj/cg;->u:Ljava/lang/String;

    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/pangle/util/bj/bj/cg;->wl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public je()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/pangle/util/bj/bj/cg;->yv:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/util/bj/bj/cg;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public qo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/pangle/util/bj/bj/cg;->je:I

    .line 2
    .line 3
    return v0
.end method

.method public rb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/pangle/util/bj/bj/cg;->ta:I

    .line 2
    .line 3
    return v0
.end method

.method public ta()J
    .locals 2

    const-wide/16 v0, 0x1c

    return-wide v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/pangle/util/bj/bj/cg;->cg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public wl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/pangle/util/bj/bj/cg;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public yv()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/pangle/util/bj/bj/cg;->bj:J

    .line 2
    .line 3
    return-wide v0
.end method
