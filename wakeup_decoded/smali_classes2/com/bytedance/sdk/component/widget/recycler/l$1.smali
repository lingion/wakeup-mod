.class Lcom/bytedance/sdk/component/widget/recycler/l$1;
.super Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/widget/recycler/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bj:Lcom/bytedance/sdk/component/widget/recycler/l;

.field h:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/l$1;->bj:Lcom/bytedance/sdk/component/widget/recycler/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/l$1;->h:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$f;->h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/l$1;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/l$1;->h:Z

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/l$1;->bj:Lcom/bytedance/sdk/component/widget/recycler/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/recycler/l;->h()V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/recycler/l$1;->h:Z

    :cond_1
    return-void
.end method
