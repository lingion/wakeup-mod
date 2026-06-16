.class Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView$1;->h:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView$1;->h:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView$1;->h:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView$1;->h:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView$1;->h:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;->je()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView$1;->h:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->h(Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;)Landroid/widget/AdapterView$OnItemClickListener;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView$1;->h:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->h(Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;)Landroid/widget/AdapterView$OnItemClickListener;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v3, p1

    .line 68
    move-object v4, p2

    .line 69
    move v5, p3

    .line 70
    move-wide v6, p4

    .line 71
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView$1;->h:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->bj(Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;)Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView$1;->h:Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;->bj(Lcom/bytedance/sdk/openadsdk/widget/TTDislikeScrollListView;)Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/h/bj;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "adapter\u6570\u636e\u5f02\u5e38\uff0c\u5fc5\u987b\u4e3aFilterWord"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
