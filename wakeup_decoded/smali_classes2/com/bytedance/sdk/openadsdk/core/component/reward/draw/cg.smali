.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;
.super Lcom/bytedance/sdk/component/widget/recycler/ta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg$h;
    }
.end annotation


# instance fields
.field private jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg$h;

.field private final mx:Lcom/bytedance/sdk/component/widget/recycler/wl;

.field private n:I

.field private final of:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qo;

.field private uj:I

.field private wv:I

.field public x:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/ta;-><init>(Landroid/content/Context;IZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->z:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->x:Z

    .line 9
    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->of:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qo;

    .line 16
    .line 17
    new-instance p1, Lcom/bytedance/sdk/component/widget/recycler/wl;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/bytedance/sdk/component/widget/recycler/wl;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->mx:Lcom/bytedance/sdk/component/widget/recycler/wl;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->wv:I

    return p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg$h;

    return-object p0
.end method


# virtual methods
.method public bj(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->wv:I

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/ta;->bj(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I

    move-result p1

    return p1
.end method

.method public bj(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->x:Z

    return-void
.end method

.method public cg(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->cg(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->mx:Lcom/bytedance/sdk/component/widget/recycler/wl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/recycler/l;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->of:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qo;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$qo;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->wv:I

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(ILcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wv;)I

    move-result p1

    return p1
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/ta;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$vq;)V

    .line 3
    :try_start_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->n:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->cg(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/ta;->vi()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 5
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cubic detached exception:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg$h;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg$h;

    return-void
.end method

.method public qo(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->uj:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->mx:Lcom/bytedance/sdk/component/widget/recycler/wl;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/widget/recycler/wl;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->a(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->n:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->n:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v3, 0x1

    .line 30
    :goto_1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->z:Z

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->z:Z

    .line 35
    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->jk:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg$h;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->wv:I

    .line 43
    .line 44
    if-ltz v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_2
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->n:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$wl;->vi()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sub-int/2addr v5, v0

    .line 56
    if-ne v4, v5, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_3
    invoke-interface {v1, v3, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg$h;->h(ZIZ)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 v1, 0x2

    .line 63
    if-ne p1, v1, :cond_5

    .line 64
    .line 65
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/cg;->z:Z

    .line 66
    .line 67
    :cond_5
    return-void
.end method
