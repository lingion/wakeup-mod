.class public abstract Lcom/style/widget/viewpager2/o0OoOo0;
.super Lcom/component/interfaces/OooO00o;
.source "SourceFile"


# static fields
.field private static final METHOD_NOTIFY_DATASET_CHANGED:Ljava/lang/String; = "notifyDataSetChanged"

.field private static final METHOD_NOTIFY_ITEM_CHANGED:Ljava/lang/String; = "notifyItemChanged"

.field private static final METHOD_NOTIFY_RANGE_CHANGED:Ljava/lang/String; = "notifyItemRangeChanged"

.field private static final METHOD_NOTIFY_RANGE_INSERTED:Ljava/lang/String; = "notifyRangeInserted"

.field private static final METHOD_NOTIFY_RANGE_REMOVED:Ljava/lang/String; = "notifyRangeRemoved"


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/i;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "RVAdapter"

    .line 5
    .line 6
    invoke-direct {p0, v2, p1, v1}, Lcom/component/interfaces/OooO00o;-><init>(Ljava/lang/String;Lcom/baidu/mobads/container/adrequest/i;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    new-array v1, p1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v2, Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    const-string v2, "notifyItemChanged"

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Lcom/component/interfaces/OooO00o;->addEvent(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const-class v1, Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v3, v2, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    aput-object v1, v3, p1

    .line 29
    .line 30
    const-string v4, "notifyRangeInserted"

    .line 31
    .line 32
    invoke-virtual {p0, v4, v3}, Lcom/component/interfaces/OooO00o;->addEvent(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "notifyRangeRemoved"

    .line 36
    .line 37
    new-array v4, v2, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v1, v4, v0

    .line 40
    .line 41
    aput-object v1, v4, p1

    .line 42
    .line 43
    invoke-virtual {p0, v3, v4}, Lcom/component/interfaces/OooO00o;->addEvent(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "notifyItemRangeChanged"

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Class;

    .line 49
    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    aput-object v1, v2, p1

    .line 53
    .line 54
    invoke-virtual {p0, v3, v2}, Lcom/component/interfaces/OooO00o;->addEvent(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "notifyDataSetChanged"

    .line 58
    .line 59
    new-array v0, v0, [Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/component/interfaces/OooO00o;->addEvent(Ljava/lang/String;[Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lcom/style/widget/viewpager2/o000oOoO;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/style/widget/viewpager2/o000oOoO;-><init>(Lcom/style/widget/viewpager2/o0OoOo0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/component/interfaces/OooO00o;->setCallback(Lcom/component/interfaces/OooO00o$OooO00o;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public abstract getItemCount()I
.end method

.method public abstract getItemId(I)J
.end method

.method public getItemType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "notifyDataSetChanged"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/component/interfaces/OooO00o;->dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "notifyItemChanged"

    invoke-virtual {p0, p1, v0}, Lcom/component/interfaces/OooO00o;->dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "notifyItemChanged"

    invoke-virtual {p0, p1, v0}, Lcom/component/interfaces/OooO00o;->dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    const-string p1, "notifyItemRangeChanged"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/component/interfaces/OooO00o;->dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    const-string p1, "notifyRangeInserted"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/component/interfaces/OooO00o;->dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    const-string p1, "notifyRangeRemoved"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/component/interfaces/OooO00o;->dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public abstract onAttachedToRecyclerView(Landroid/view/ViewGroup;)V
.end method

.method public abstract onBindViewHolder(Lcom/style/widget/viewpager2/o00O0O;I)V
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/style/widget/viewpager2/o00O0O;
.end method

.method protected abstract onDataSetChanged()V
.end method

.method public abstract onDetachedFromRecyclerView(Landroid/view/ViewGroup;)V
.end method

.method public abstract onFailedToRecycleView(Lcom/style/widget/viewpager2/o00O0O;)Z
.end method

.method public abstract onViewAttachedToWindow(Lcom/style/widget/viewpager2/o00O0O;)V
.end method

.method public onViewDetachedFromWindow(Lcom/style/widget/viewpager2/o00O0O;)V
    .locals 0
    .param p1    # Lcom/style/widget/viewpager2/o00O0O;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public abstract onViewRecycled(Lcom/style/widget/viewpager2/o00O0O;)V
.end method

.method protected transformInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p1
.end method
