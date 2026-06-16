.class public Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;",
        ">;",
        "Lcom/baidu/mobads/sdk/internal/a/a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/baidu/mobads/sdk/internal/a/c;

.field private final b:Lcom/baidu/mobads/sdk/internal/a/b;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/IAdInterListener;)V
    .locals 0
    .param p1    # Lcom/baidu/mobads/sdk/api/IAdInterListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Lcom/baidu/mobads/sdk/api/IAdInterListener;Lcom/baidu/mobads/sdk/internal/a/a;)Lcom/baidu/mobads/sdk/internal/a/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 9
    .line 10
    new-instance p1, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate$1;-><init>(Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/baidu/mobads/sdk/internal/a/b;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/baidu/mobads/sdk/internal/a/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;)Lcom/baidu/mobads/sdk/internal/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getData()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "getItemCount"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method

.method public getItemId(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "getItemId"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v0, p1

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "getItemType"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getTarget()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public handleEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string p1, "notifyItemChanged"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    .line 13
    .line 14
    invoke-virtual {p1, p3, v2, v2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    .line 19
    .line 20
    invoke-virtual {p2, p3, v1, v0}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "notifyRangeInserted"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    .line 37
    .line 38
    invoke-virtual {p1, p3, v2, v2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    .line 43
    .line 44
    invoke-virtual {p2, p3, v1, v2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string p1, "notifyRangeRemoved"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    .line 61
    .line 62
    invoke-virtual {p1, p3, v2, v2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    .line 67
    .line 68
    invoke-virtual {p2, p3, v1, v2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p1, "notifyItemRangeChanged"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    .line 85
    .line 86
    invoke-virtual {p1, p3, v2, v2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->b:Lcom/baidu/mobads/sdk/internal/a/b;

    .line 91
    .line 92
    invoke-virtual {p2, p3, v1, v2}, Lcom/baidu/mobads/sdk/internal/a/b;->a([Ljava/lang/Object;II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string p1, "notifyDataSetChanged"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 5
    .line 6
    const-string v1, "onAttachedToRecyclerView"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->onBindViewHolder(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;I)V
    .locals 3
    .param p1    # Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "onBindViewHolder"

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string p2, "onCreateViewHolder"

    invoke-virtual {v0, p2, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    instance-of v0, p2, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;

    return-object p2

    .line 5
    :cond_0
    new-instance p2, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate$2;

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a/c;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate$2;-><init>(Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;Lcom/baidu/mobads/sdk/api/IAdInterListener;Landroid/view/View;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 5
    .line 6
    const-string v1, "onDetachedFromRecyclerView"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object p1, v2, v3

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->onFailedToRecycleView(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;)Z
    .locals 4
    .param p1    # Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "onFailedToRecycleView"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->onViewAttachedToWindow(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;)V
    .locals 3
    .param p1    # Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onViewAttachedToWindow"

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->onViewDetachedFromWindow(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;)V
    .locals 3
    .param p1    # Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onViewDetachedFromWindow"

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->onViewRecycled(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;)V

    return-void
.end method

.method public onViewRecycled(Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;)V
    .locals 3
    .param p1    # Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/concrete/RVViewHolderDelegate;->getDelegator()Lcom/baidu/mobads/sdk/api/IAdInterListener;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onViewRecycled"

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mobads/sdk/internal/a/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/concrete/RVAdapterDelegate;->a:Lcom/baidu/mobads/sdk/internal/a/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/a/c;->setTarget(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
