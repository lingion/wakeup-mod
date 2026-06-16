.class public Lcom/bytedance/sdk/openadsdk/core/n/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public bj:I

.field public cg:I

.field public h:Ljava/lang/String;

.field public je:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

.field private l:Lorg/json/JSONObject;

.field private qo:J

.field private rb:J

.field public ta:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:J

.field private wl:J

.field private yv:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/bj;->cg:I

    .line 6
    .line 7
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/bj;)V
    .locals 2

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->yv()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/bj;->bj()I

    move-result v0

    if-ltz v0, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x8

    if-ne v0, v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/bj$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/n/bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/bj;)V

    const-string p0, "rd_client_custom_error"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/bj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/bj;->qo:J

    return-void
.end method

.method public bj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/bj;->bj:I

    return v0
.end method

.method public bj(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/bj;->yv:I

    return-void
.end method

.method public bj(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/bj;->wl:J

    return-void
.end method

.method public bj(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/bj;->a:Ljava/lang/String;

    return-void
.end method

.method public cg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/bj;->yv:I

    return v0
.end method

.method public cg(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/bj;->cg:I

    return-void
.end method

.method public cg(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/bj;->rb:J

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/bj;->bj:I

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/bj;->u:J

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/bj;->je:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/bj;->h:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/bj;->ta:Ljava/util/ArrayList;

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/bj;->l:Lorg/json/JSONObject;

    return-void
.end method

.method public je()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/bj;->cg:I

    .line 2
    .line 3
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/bj;->qo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public qo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/bj;->rb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public rb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/bj;->wl:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ta()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/bj;->l:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/bj;->ta:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public wl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/bj;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public yv()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/bj;->je:Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 2
    .line 3
    return-object v0
.end method
