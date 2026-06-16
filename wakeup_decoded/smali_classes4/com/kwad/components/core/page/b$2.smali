.class final Lcom/kwad/components/core/page/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic UF:Lcom/kwad/components/core/page/b;

.field final synthetic UG:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;


# direct methods
.method constructor <init>(Lcom/kwad/components/core/page/b;Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/components/core/page/b$2;->UF:Lcom/kwad/components/core/page/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/components/core/page/b$2;->UG:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kwad/components/core/page/b$2;->UG:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AdRecycleWebFragment"

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwad/components/core/page/b$2;->UG:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "recycleView.setTopViewHeight("

    .line 27
    .line 28
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ")"

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/kwad/components/core/page/b$2;->UG:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3, v0}, Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;->setTopViewHeight(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/kwad/components/core/page/b$2;->UG:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 64
    .line 65
    instance-of v2, v0, Lcom/kwad/components/core/widget/FeedVideoView;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, Lcom/kwad/components/core/page/b$2;->UF:Lcom/kwad/components/core/page/b;

    .line 70
    .line 71
    check-cast v0, Lcom/kwad/components/core/widget/FeedVideoView;

    .line 72
    .line 73
    invoke-static {v2, v0}, Lcom/kwad/components/core/page/b;->a(Lcom/kwad/components/core/page/b;Lcom/kwad/components/core/widget/FeedVideoView;)Lcom/kwad/components/core/widget/FeedVideoView;

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/b$2;->UG:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x1

    .line 83
    if-le v0, v2, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/kwad/components/core/page/b$2;->UG:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/kwad/components/core/page/b$2;->UF:Lcom/kwad/components/core/page/b;

    .line 94
    .line 95
    sget v3, Lcom/kwad/sdk/R$id;->ksad_video_webView:I

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/webkit/WebView;

    .line 102
    .line 103
    invoke-static {v2, v3}, Lcom/kwad/components/core/page/b;->a(Lcom/kwad/components/core/page/b;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/kwad/components/core/page/b$2;->UF:Lcom/kwad/components/core/page/b;

    .line 107
    .line 108
    invoke-static {v2, v0}, Lcom/kwad/components/core/page/b;->a(Lcom/kwad/components/core/page/b;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const-string v0, "onGlobalLayout"

    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/kwad/components/core/page/b$2;->UG:Lcom/kwad/components/core/page/recycle/DetailWebRecycleView;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
