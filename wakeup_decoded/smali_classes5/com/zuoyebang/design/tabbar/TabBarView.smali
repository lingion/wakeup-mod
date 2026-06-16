.class public Lcom/zuoyebang/design/tabbar/TabBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/design/tabbar/TabBarView$OooOOO;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private mClosePosition:I

.field private mContext:Landroid/content/Context;

.field private mCurPosition:I

.field private mRootView:Landroid/view/View;

.field private mTabPageIndicatorV2:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

.field private resId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v0, "TabBarView"

    iput-object v0, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->TAG:Ljava/lang/String;

    .line 3
    sget v0, Lcom/zuoyebang/design/R$layout;->uxc_tab_bar_page_indicator:I

    iput v0, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->resId:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mCurPosition:I

    .line 5
    iput v0, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mClosePosition:I

    .line 6
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/tabbar/TabBarView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const-string p2, "TabBarView"

    iput-object p2, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->TAG:Ljava/lang/String;

    .line 9
    sget p2, Lcom/zuoyebang/design/R$layout;->uxc_tab_bar_page_indicator:I

    iput p2, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->resId:I

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mCurPosition:I

    .line 11
    iput p2, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mClosePosition:I

    .line 12
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/tabbar/TabBarView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const-string p2, "TabBarView"

    iput-object p2, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->TAG:Ljava/lang/String;

    .line 15
    sget p2, Lcom/zuoyebang/design/R$layout;->uxc_tab_bar_page_indicator:I

    iput p2, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->resId:I

    const/4 p2, -0x1

    .line 16
    iput p2, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mCurPosition:I

    .line 17
    iput p2, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mClosePosition:I

    .line 18
    invoke-direct {p0, p1}, Lcom/zuoyebang/design/tabbar/TabBarView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/zuoyebang/design/tabbar/TabBarView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mClosePosition:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$002(Lcom/zuoyebang/design/tabbar/TabBarView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mClosePosition:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$100(Lcom/zuoyebang/design/tabbar/TabBarView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mCurPosition:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$102(Lcom/zuoyebang/design/tabbar/TabBarView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mCurPosition:I

    .line 2
    .line 3
    return p1
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/zuoyebang/design/tabbar/TabBarView;->getLayoutId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mRootView:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/zuoyebang/design/R$id;->tab_bar_layout:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mTabPageIndicatorV2:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private verifyParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mTabPageIndicatorV2:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public closeDownDropIcon()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/tabbar/TabBarView;->verifyParams()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mCurPosition:I

    .line 9
    .line 10
    iput v0, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mClosePosition:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mCurPosition:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mTabPageIndicatorV2:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->moveToItem(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/zuoyebang/design/tabbar/TabBarView$OooO0o;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/zuoyebang/design/tabbar/TabBarView$OooO0o;-><init>(Lcom/zuoyebang/design/tabbar/TabBarView;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0x64

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->resId:I

    .line 2
    .line 3
    return v0
.end method

.method public moveToItem(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/tabbar/TabBarView;->verifyParams()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mTabPageIndicatorV2:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->moveToItem(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/tabbar/TabBarView;->verifyParams()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mTabPageIndicatorV2:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->onPageScrollStateChanged(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/tabbar/TabBarView;->verifyParams()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mTabPageIndicatorV2:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->onPageScrolled(IFI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/tabbar/TabBarView;->verifyParams()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mTabPageIndicatorV2:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->onPageSelected(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public refreshDownDropBar(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zuoyebang/design/tabbar/TabBarView$OooO;

    invoke-direct {v0, p0}, Lcom/zuoyebang/design/tabbar/TabBarView$OooO;-><init>(Lcom/zuoyebang/design/tabbar/TabBarView;)V

    invoke-virtual {p0, p1, v0}, Lcom/zuoyebang/design/tabbar/TabBarView;->refreshDownDropBar(Ljava/util/List;Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;)V

    return-void
.end method

.method public refreshDownDropBar(Ljava/util/List;Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/zuoyebang/design/tabbar/TabBarView;->verifyParams()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mTabPageIndicatorV2:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    invoke-virtual {v0, p2}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->setViewHolderCreator(Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;)V

    .line 4
    iget-object p2, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mTabPageIndicatorV2:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    invoke-virtual {p2, p1}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->notifyDataSetChanged(Ljava/util/List;)V

    return-void
.end method

.method public refreshIconBar(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zuoyebang/design/tabbar/TabBarView$OooO0O0;

    invoke-direct {v0, p0}, Lcom/zuoyebang/design/tabbar/TabBarView$OooO0O0;-><init>(Lcom/zuoyebang/design/tabbar/TabBarView;)V

    invoke-virtual {p0, p1, v0}, Lcom/zuoyebang/design/tabbar/TabBarView;->refreshIconBar(Ljava/util/List;Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;)V

    return-void
.end method

.method public refreshIconBar(Ljava/util/List;II)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;",
            ">;II)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/zuoyebang/design/tabbar/TabBarView$OooO0OO;

    invoke-direct {v0, p0, p2, p3}, Lcom/zuoyebang/design/tabbar/TabBarView$OooO0OO;-><init>(Lcom/zuoyebang/design/tabbar/TabBarView;II)V

    invoke-virtual {p0, p1, v0}, Lcom/zuoyebang/design/tabbar/TabBarView;->refreshIconBar(Ljava/util/List;Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;)V

    return-void
.end method

.method public refreshIconBar(Ljava/util/List;Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/zuoyebang/design/tabbar/TabBarView;->verifyParams()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mTabPageIndicatorV2:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    invoke-virtual {v0, p2}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->setViewHolderCreator(Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;)V

    .line 5
    iget-object p2, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mTabPageIndicatorV2:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    invoke-virtual {p2, p1}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->notifyDataSetChanged(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mTabPageIndicatorV2:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->onPageSelected(I)V

    return-void
.end method

.method public refreshNormalBar(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zuoyebang/design/R$color;->uxc_tab_normall_indicator_start_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zuoyebang/design/R$color;->uxc_tab_normall_indicator_end_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, p1, v2}, Lcom/zuoyebang/design/tabbar/TabBarView;->refreshNormalBar(Ljava/util/List;[Ljava/lang/Integer;)V

    return-void
.end method

.method public refreshNormalBar(Ljava/util/List;Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;",
            ">;",
            "Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/zuoyebang/design/R$color;->uxc_tab_normall_indicator_start_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/zuoyebang/design/R$color;->uxc_tab_normall_indicator_end_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p0, p1, p2, v2}, Lcom/zuoyebang/design/tabbar/TabBarView;->refreshNormalBar(Ljava/util/List;Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;[Ljava/lang/Integer;)V

    return-void
.end method

.method public varargs refreshNormalBar(Ljava/util/List;Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;[Ljava/lang/Integer;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;",
            "[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/zuoyebang/design/tabbar/TabBarView;->verifyParams()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mTabPageIndicatorV2:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    invoke-virtual {v0}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->isHasIndicator()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v0, v2}, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->setMode(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->setLineHeight(F)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v2, v4}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->setLineWidth(F)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LOoooO00/OooOo00;->OooO0O0(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->setRoundRadius(F)V

    .line 11
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->setStartInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->setEndInterpolator(Landroid/view/animation/Interpolator;)V

    .line 13
    invoke-virtual {v0, p3}, Lcom/zuoyebang/design/tabbar/indicators/LinePagerIndicator;->setColors([Ljava/lang/Integer;)V

    .line 14
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result v2

    const/4 v4, -0x1

    invoke-direct {p3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 15
    iput v2, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    invoke-static {v3}, LOoooO00/OooOo00;->OooO00o(F)I

    move-result v2

    invoke-virtual {p3, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    iget-object v2, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mTabPageIndicatorV2:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    invoke-virtual {v2, v0, p3}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->setIndicator(Lcom/zuoyebang/design/tabbar/indicators/OooO00o;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 18
    :cond_1
    iget-object p3, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mTabPageIndicatorV2:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    invoke-virtual {p3, p2}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->setViewHolderCreator(Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;)V

    .line 19
    iget-object p2, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mTabPageIndicatorV2:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    invoke-virtual {p2, p1}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->notifyDataSetChanged(Ljava/util/List;)V

    .line 20
    iget-object p1, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mTabPageIndicatorV2:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    invoke-virtual {p1, v1}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->onPageSelected(I)V

    .line 21
    iget-object p1, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mTabPageIndicatorV2:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    invoke-virtual {p1, v1}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->setRefreshIndicator(I)V

    return-void
.end method

.method public varargs refreshNormalBar(Ljava/util/List;[Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;",
            ">;[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/zuoyebang/design/tabbar/TabBarView$OooO00o;

    invoke-direct {v0, p0}, Lcom/zuoyebang/design/tabbar/TabBarView$OooO00o;-><init>(Lcom/zuoyebang/design/tabbar/TabBarView;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/zuoyebang/design/tabbar/TabBarView;->refreshNormalBar(Ljava/util/List;Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;[Ljava/lang/Integer;)V

    return-void
.end method

.method public refreshThirdLevelBar(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lcom/zuoyebang/design/tabbar/indicators/OooO0O0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zuoyebang/design/tabbar/TabBarView$OooOO0;

    invoke-direct {v0, p0}, Lcom/zuoyebang/design/tabbar/TabBarView$OooOO0;-><init>(Lcom/zuoyebang/design/tabbar/TabBarView;)V

    invoke-virtual {p0, p1, v0}, Lcom/zuoyebang/design/tabbar/TabBarView;->refreshThirdLevelBar(Ljava/util/List;Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;)V

    return-void
.end method

.method public refreshThirdLevelBar(Ljava/util/List;Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/zuoyebang/design/tabbar/TabBarView;->verifyParams()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mTabPageIndicatorV2:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    invoke-virtual {v0, p2}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->setViewHolderCreator(Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooOO0;)V

    .line 4
    iget-object p2, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mTabPageIndicatorV2:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    invoke-virtual {p2, p1}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->notifyDataSetChanged(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mTabPageIndicatorV2:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->onPageSelected(I)V

    return-void
.end method

.method public setOnTabDownDropListener(Lcom/zuoyebang/design/tabbar/TabBarView$OooOOO;)Lcom/zuoyebang/design/tabbar/TabBarView;
    .locals 2
    .param p1    # Lcom/zuoyebang/design/tabbar/TabBarView$OooOOO;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/tabbar/TabBarView;->verifyParams()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mTabPageIndicatorV2:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    .line 9
    .line 10
    new-instance v1, Lcom/zuoyebang/design/tabbar/TabBarView$OooOOO0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/zuoyebang/design/tabbar/TabBarView$OooOOO0;-><init>(Lcom/zuoyebang/design/tabbar/TabBarView;Lcom/zuoyebang/design/tabbar/TabBarView$OooOOO;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->setOnTabReselectedListener(Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setOnTabReselectedListener(Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;)Lcom/zuoyebang/design/tabbar/TabBarView;
    .locals 2
    .param p1    # Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/tabbar/TabBarView;->verifyParams()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mTabPageIndicatorV2:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    .line 9
    .line 10
    new-instance v1, Lcom/zuoyebang/design/tabbar/TabBarView$OooOO0O;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/zuoyebang/design/tabbar/TabBarView$OooOO0O;-><init>(Lcom/zuoyebang/design/tabbar/TabBarView;Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->setOnTabReselectedListener(Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2$OooO0o;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setRefreshIndicator(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/design/tabbar/TabBarView;->verifyParams()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/design/tabbar/TabBarView;->mTabPageIndicatorV2:Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/zuoyebang/design/tabbar/indicators/TabPageIndicatorV2;->setRefreshIndicator(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
