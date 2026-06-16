.class public Lcom/bytedance/sdk/openadsdk/core/n/hi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/n/hi$h;
    }
.end annotation


# instance fields
.field private a:D

.field private bj:I

.field private cg:I

.field private h:Ljava/lang/String;

.field private je:Ljava/lang/String;

.field private ta:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final h(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/l;
    .locals 7

    .line 8
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/n/hi$h;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/n/hi$h;-><init>(IILjava/lang/String;D)V

    return-object v6
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)Lcom/bytedance/sdk/openadsdk/vq/cg/bj/l;
    .locals 7

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->ta()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/hi$h;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->cg()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->bj()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->a()D

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/n/hi$h;-><init>(IILjava/lang/String;D)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/hi;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public bj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/hi;->bj:I

    return v0
.end method

.method public bj(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/hi;->cg:I

    return-void
.end method

.method public bj(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/hi;->je:Ljava/lang/String;

    return-void
.end method

.method public cg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/hi;->cg:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/hi;->a:D

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/hi;->bj:I

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/n/hi;->ta:Z

    return-void
.end method

.method public je()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/hi;->ta:Z

    .line 2
    .line 3
    return v0
.end method

.method public ta()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/hi;->bj:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/hi;->cg:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public yv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/hi;->je:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
