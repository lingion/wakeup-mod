.class public final Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter$MineBannerViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MineBannerViewHolder"
.end annotation


# instance fields
.field private final OooO0o:Lcom/zybang/camera/view/SecureImageView;

.field private OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine$BannerItemsItem;

.field private final OooO0oO:Landroid/view/View$OnClickListener;

.field final synthetic OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter$MineBannerViewHolder;->OooO0oo:Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f090109

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "findViewById(...)"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Lcom/zybang/camera/view/SecureImageView;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter$MineBannerViewHolder;->OooO0o:Lcom/zybang/camera/view/SecureImageView;

    .line 26
    .line 27
    new-instance p2, Lcom/suda/yzune/wakeupschedule/aaa/fragment/OooO0OO;

    .line 28
    .line 29
    invoke-direct {p2, p0, p1}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/OooO0OO;-><init>(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter$MineBannerViewHolder;Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter$MineBannerViewHolder;->OooO0oO:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic OooO00o(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter$MineBannerViewHolder;Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter$MineBannerViewHolder;->OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter$MineBannerViewHolder;Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;Landroid/view/View;)V

    return-void
.end method

.method private static final OooO0O0(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter$MineBannerViewHolder;Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter$MineBannerViewHolder;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine$BannerItemsItem;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine$BannerItemsItem;->content:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/suda/yzune/wakeupschedule/aaa/activity/CommonCacheHybridActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;->OooOO0O(Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine$BannerItemsItem;->bid:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "bid"

    .line 29
    .line 30
    filled-new-array {p1, p0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "JFR_013"

    .line 35
    .line 36
    invoke-static {p1, p0}, LOooo0oo/Oooo0;->OooOO0(Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final OooO0OO()Lcom/zybang/camera/view/SecureImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter$MineBannerViewHolder;->OooO0o:Lcom/zybang/camera/view/SecureImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0Oo()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter$MineBannerViewHolder;->OooO0oO:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final OooO0o0(Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine$BannerItemsItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/suda/yzune/wakeupschedule/aaa/fragment/MineBannerAdapter$MineBannerViewHolder;->OooO0o0:Lcom/suda/yzune/wakeupschedule/aaa/v1/Mine$BannerItemsItem;

    .line 2
    .line 3
    return-void
.end method
