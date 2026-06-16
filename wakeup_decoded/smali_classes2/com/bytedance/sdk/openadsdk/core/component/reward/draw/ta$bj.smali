.class Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "bj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj$h;
    }
.end annotation


# instance fields
.field private final a:I

.field private final bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj$h;

.field private cg:Z

.field private final h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

.field private final ta:Lcom/bytedance/sdk/component/utils/ki;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;ILcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj$h;Lcom/bytedance/sdk/component/utils/ki;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj;->cg:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj$h;

    .line 10
    .line 11
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj;->a:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj;->ta:Lcom/bytedance/sdk/component/utils/ki;

    .line 14
    .line 15
    return-void
.end method

.method private h(Z)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj;->cg:Z

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj$h;

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj$h;->h(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj;->h(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;->bj()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public cg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;->cg()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj;->cg:Z

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;->h()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj$h;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj$h;->h()V

    :cond_1
    return-void
.end method

.method public h(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj;->h(Z)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj;->cg:Z

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;->h(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(JJ)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj;->ta:Lcom/bytedance/sdk/component/utils/ki;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x4e20

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    long-to-float v0, p1

    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj;->a:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj;->h(Z)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj;->cg:Z

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj;->h:Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/bj/h$h;->h(JJ)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj;->bj:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj$h;

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta$bj$h;->h(JJ)V

    :cond_2
    return-void
.end method
