.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;
.source "SourceFile"


# instance fields
.field private a:I

.field private je:Z

.field private qo:I

.field private rb:J

.field private ta:Ljava/lang/String;

.field private u:Z

.field private wl:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;

.field private yv:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->a:I

    .line 3
    const-string v1, "unknown"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->ta:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->je:Z

    .line 5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->u:Z

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->qo:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/h;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->je:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->qo:I

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->a:I

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->ta:Ljava/lang/String;

    .line 12
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->u:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->yv:I

    return-void
.end method

.method public bj(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->a:I

    return-void
.end method

.method public bj(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->u:Z

    return-void
.end method

.method public cg()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->rb:J

    return-wide v0
.end method

.method public cg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->qo:I

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->rb:J

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->wl:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->ta:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->je:Z

    return-void
.end method

.method public je()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->je:Z

    .line 2
    .line 3
    return v0
.end method

.method public ta()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->ta:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "unknown"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->ta:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public wl()Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->wl:Lcom/bytedance/sdk/openadsdk/vq/cg/bj/bj;

    .line 2
    .line 3
    return-object v0
.end method

.method public yv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;->yv:I

    .line 2
    .line 3
    return v0
.end method
