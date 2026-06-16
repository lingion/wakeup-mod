.class public abstract Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private bj:Z

.field private final h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bj;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bj;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->bj:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bj(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final bj(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 3
    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/h/h/h;->h(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->h(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    iput p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->je:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/h/h/h;->h()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/h/h/h;->h()V

    throw p1
.end method

.method public bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$cg;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bj;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 10
    iput p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->cg:I

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->bj(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->ta:J

    :cond_0
    const/16 v0, 0x207

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h(II)V

    .line 14
    const-string v0, "RV OnBindView"

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/recycler/h/h/h;->h(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->uj()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;ILjava/util/List;)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->wv()V

    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 18
    instance-of p2, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    if-eqz p2, :cond_1

    .line 19
    check-cast p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;

    iput-boolean v1, p1, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$rb;->cg:Z

    .line 20
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/widget/recycler/h/h/h;->h()V

    return-void
.end method

.method public final bj()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->bj:Z

    return v0
.end method

.method public bj(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public final cg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bj;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract h()I
.end method

.method public h(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract h(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final h(II)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bj;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bj;->h(II)V

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bj;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bj;->h(IILjava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$cg;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->h:Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$bj;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public abstract h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$h;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$n;I)V

    return-void
.end method
