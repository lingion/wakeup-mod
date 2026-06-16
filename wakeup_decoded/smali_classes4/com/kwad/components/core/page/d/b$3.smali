.class final Lcom/kwad/components/core/page/d/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/widget/FeedVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/d/b;->as()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Vm:Lcom/kwad/components/core/page/recycle/e;

.field final synthetic Vn:Lcom/kwad/components/core/page/d/b;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/d/b;Lcom/kwad/components/core/page/recycle/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/d/b$3;->Vn:Lcom/kwad/components/core/page/d/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/page/d/b$3;->Vm:Lcom/kwad/components/core/page/recycle/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/d/b$3;->Vm:Lcom/kwad/components/core/page/recycle/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/page/recycle/e;->WQ:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwad/components/core/page/d/b$3;->Vn:Lcom/kwad/components/core/page/d/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Lcom/kwad/components/core/page/d/b;->a(Lcom/kwad/components/core/page/d/b;I)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final sd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/d/b$3;->Vm:Lcom/kwad/components/core/page/recycle/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwad/components/core/page/recycle/e;->WQ:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/kwad/components/core/page/d/b$3;->Vn:Lcom/kwad/components/core/page/d/b;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kwad/components/core/page/d/b;->b(Lcom/kwad/components/core/page/d/b;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
