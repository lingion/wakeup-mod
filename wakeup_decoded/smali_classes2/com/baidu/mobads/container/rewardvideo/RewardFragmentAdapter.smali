.class Lcom/baidu/mobads/container/rewardvideo/RewardFragmentAdapter;
.super Lcom/style/widget/viewpager2/OooOO0O;
.source "SourceFile"


# instance fields
.field private final mDispatcher:Lcom/baidu/mobads/container/adrequest/i;

.field mPageItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/style/widget/viewpager2/OooO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/container/adrequest/i;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/baidu/mobads/container/adrequest/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mobads/container/adrequest/i;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/style/widget/viewpager2/OooO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/style/widget/viewpager2/OooOO0O;-><init>(Lcom/baidu/mobads/container/adrequest/i;Landroid/app/Activity;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/mobads/container/rewardvideo/RewardFragmentAdapter;->mDispatcher:Lcom/baidu/mobads/container/adrequest/i;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/baidu/mobads/container/rewardvideo/RewardFragmentAdapter;->mPageItems:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RewardFragmentAdapter;->mPageItems:Ljava/util/List;

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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/style/widget/viewpager2/OooOOOO;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-static {}, Lcom/baidu/mobads/container/util/ce;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 6
    new-instance p1, Lcom/baidu/mobads/container/rewardvideo/dl;

    iget-object v0, p0, Lcom/baidu/mobads/container/rewardvideo/RewardFragmentAdapter;->mDispatcher:Lcom/baidu/mobads/container/adrequest/i;

    invoke-direct {p1, p0, v0, p2}, Lcom/baidu/mobads/container/rewardvideo/dl;-><init>(Lcom/baidu/mobads/container/rewardvideo/RewardFragmentAdapter;Lcom/baidu/mobads/container/adrequest/i;Landroid/view/ViewGroup;)V

    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/style/widget/viewpager2/o00O0O;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobads/container/rewardvideo/RewardFragmentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/style/widget/viewpager2/OooOOOO;

    move-result-object p1

    return-object p1
.end method
