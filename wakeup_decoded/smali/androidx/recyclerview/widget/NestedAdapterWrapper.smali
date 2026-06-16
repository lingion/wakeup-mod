.class Landroidx/recyclerview/widget/NestedAdapterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;
    }
.end annotation


# instance fields
.field public final adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field mCachedItemCount:I

.field final mCallback:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

.field private final mStableIdLookup:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mViewTypeLookup:Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;Landroidx/recyclerview/widget/ViewTypeStorage;Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;",
            "Landroidx/recyclerview/widget/ViewTypeStorage;",
            "Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/NestedAdapterWrapper$1;-><init>(Landroidx/recyclerview/widget/NestedAdapterWrapper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mCallback:Landroidx/recyclerview/widget/NestedAdapterWrapper$Callback;

    .line 14
    .line 15
    invoke-interface {p3, p0}, Landroidx/recyclerview/widget/ViewTypeStorage;->createViewTypeWrapper(Landroidx/recyclerview/widget/NestedAdapterWrapper;)Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mViewTypeLookup:Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;

    .line 20
    .line 21
    iput-object p4, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mStableIdLookup:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mCachedItemCount:I

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mAdapterObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mViewTypeLookup:Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method getCachedItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mCachedItemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mStableIdLookup:Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Landroidx/recyclerview/widget/StableIdStorage$StableIdLookup;->localToGlobal(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mViewTypeLookup:Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;->localToGlobal(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->bindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->mViewTypeLookup:Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Landroidx/recyclerview/widget/ViewTypeStorage$ViewTypeLookup;->globalToLocal(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/NestedAdapterWrapper;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
