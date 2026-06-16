.class public final Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter$MineBannerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter$MineBannerViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final OooO0o:Ljava/util/List;

.field private final OooO0o0:Landroid/content/Context;

.field private final OooO0oO:Lkotlin/OooOOO0;

.field private final OooO0oo:Lkotlin/OooOOO0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;->OooO0o0:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;->OooO0o:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 19
    .line 20
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/OooO00o;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/OooO00o;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;->OooO0oO:Lkotlin/OooOOO0;

    .line 30
    .line 31
    new-instance v0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/OooO0O0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/OooO0O0;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/OooOOO;->OooO00o(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/OooOOO0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;->OooO0oo:Lkotlin/OooOOO0;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic OooO(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;)Lcom/bumptech/glide/OooOOO;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;->OooOOoo(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;)Lcom/bumptech/glide/OooOOO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic OooOO0(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;->OooOOOO(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;->OooO0o0:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final OooOOO()Lcom/bumptech/glide/OooOOO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;->OooO0oO:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/OooOOO;

    .line 8
    .line 9
    return-object v0
.end method

.method private final OooOOO0()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;->OooO0oo:Lkotlin/OooOOO0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/OooOOO0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final OooOOOO(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;->OooO0o0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final OooOOoo(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;)Lcom/bumptech/glide/OooOOO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;->OooO0o0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/OooO0OO;->OooOo0(Landroid/content/Context;)Lcom/bumptech/glide/OooOOO;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final OooOO0o(I)Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine$BannerItemsItem;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;->OooO0o:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;->OooO0o:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine$BannerItemsItem;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public OooOOOo(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter$MineBannerViewHolder;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;->OooO0o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine$BannerItemsItem;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;->OooOOO()Lcom/bumptech/glide/OooOOO;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p2, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine$BannerItemsItem;->pic:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/OooOOO;->OooOO0o(Ljava/lang/String;)Lcom/bumptech/glide/OooOOO0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter$MineBannerViewHolder;->OooO0OO()Lcom/zybang/camera/view/SecureImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/OooOOO0;->o00000O0(Landroid/widget/ImageView;)Lo00Ooo/oo000o;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter$MineBannerViewHolder;->OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine$BannerItemsItem;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter$MineBannerViewHolder;->OooO0Oo()Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final OooOOo(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "listData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;->OooO0o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;->OooO0o:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public OooOOo0(Landroid/view/ViewGroup;I)Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter$MineBannerViewHolder;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;->OooOOO0()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const v0, 0x7f0c01f0

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter$MineBannerViewHolder;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0Oo(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter$MineBannerViewHolder;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;->OooO0o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter$MineBannerViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;->OooOOOo(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter$MineBannerViewHolder;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;->OooOOo0(Landroid/view/ViewGroup;I)Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter$MineBannerViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
