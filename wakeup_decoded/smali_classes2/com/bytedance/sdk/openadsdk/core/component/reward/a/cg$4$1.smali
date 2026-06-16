.class Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->rb(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->u(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->f(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->yq()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->u(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->je(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public bj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vq:Z

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->h(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public cg()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->u()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vq:Z

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/a;->h(Z)V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->l(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->a(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;I)I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->i(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;->ta(Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;I)I

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->qo(I)V

    return-void
.end method

.method public h(JJ)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4$1;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg$4;->h:Lcom/bytedance/sdk/openadsdk/core/component/reward/a/cg;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/h;->vq:Z

    return-void
.end method
