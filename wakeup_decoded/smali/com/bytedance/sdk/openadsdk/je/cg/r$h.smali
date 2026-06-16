.class public Lcom/bytedance/sdk/openadsdk/je/cg/r$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/je/cg/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private a:Z

.field private bj:J

.field private cg:J

.field private f:Lorg/json/JSONArray;

.field private h:J

.field private i:Z

.field private je:I

.field private l:I

.field private qo:I

.field private rb:I

.field private ta:Z

.field private u:I

.field private vb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private wl:I

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
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->cg:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->a:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->ta:Z

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->je:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->yv:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->i:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->cg:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->wl:I

    return-void
.end method

.method public bj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h:J

    return-wide v0
.end method

.method public bj(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->yv:I

    return-void
.end method

.method public bj(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj:J

    return-void
.end method

.method public bj(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->a:Z

    return-void
.end method

.method public cg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->bj:J

    return-wide v0
.end method

.method public cg(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->u:I

    return-void
.end method

.method public cg(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->cg:J

    return-void
.end method

.method public cg(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->ta:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Lorg/json/JSONArray;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->f:Lorg/json/JSONArray;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->je:I

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h:J

    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->vb:Ljava/util/Map;

    return-void
.end method

.method public h(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->f:Lorg/json/JSONArray;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->i:Z

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public je()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->yv:I

    return v0
.end method

.method public je(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->l:I

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public qo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->qo:I

    .line 2
    .line 3
    return v0
.end method

.method public rb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->rb:I

    .line 2
    .line 3
    return v0
.end method

.method public ta()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->je:I

    return v0
.end method

.method public ta(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->rb:I

    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->wl:I

    .line 2
    .line 3
    return v0
.end method

.method public vb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->ta:Z

    .line 2
    .line 3
    return v0
.end method

.method public vq()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->vb:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public wl()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->cg:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->h:J

    .line 12
    .line 13
    const-wide/16 v4, 0x64

    .line 14
    .line 15
    mul-long v2, v2, v4

    .line 16
    .line 17
    div-long/2addr v2, v0

    .line 18
    long-to-int v0, v2

    .line 19
    const/16 v1, 0x64

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public yv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/je/cg/r$h;->u:I

    .line 2
    .line 3
    return v0
.end method
