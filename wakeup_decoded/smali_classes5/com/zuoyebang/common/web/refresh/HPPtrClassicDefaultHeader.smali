.class public Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lin/srain/cube/views/ptr/OooO0OO;


# instance fields
.field private mAnimationProvider:Lcom/zuoyebang/common/web/refresh/IPullToRefreshAnimationProvider;

.field private mPtrClassicState:Lcom/zuoyebang/common/web/refresh/PtrClassicState;

.field protected mPullDownIcon:Landroid/widget/ImageView;

.field protected mUpRefreshIcon:Landroid/widget/ImageView;

.field private mUpdateHeight:I

.field private final pullDrawables:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->pullDrawables:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->mAnimationProvider:Lcom/zuoyebang/common/web/refresh/IPullToRefreshAnimationProvider;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->initViews(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->pullDrawables:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->initViews(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->pullDrawables:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->initViews(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zuoyebang/common/web/refresh/IPullToRefreshAnimationProvider;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->pullDrawables:Landroid/util/SparseArray;

    .line 7
    iput-object p2, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->mAnimationProvider:Lcom/zuoyebang/common/web/refresh/IPullToRefreshAnimationProvider;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->initViews(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private crossRotateLineFromBottomUnderTouch(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isPullToRefresh()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private crossRotateLineFromTopUnderTouch(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->isPullToRefresh()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAnimationProvider()Lcom/zuoyebang/common/web/refresh/IPullToRefreshAnimationProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->mAnimationProvider:Lcom/zuoyebang/common/web/refresh/IPullToRefreshAnimationProvider;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zuoyebang/common/web/refresh/DefaultPullToRefreshAnimationProvider;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/zuoyebang/common/web/refresh/DefaultPullToRefreshAnimationProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->mAnimationProvider:Lcom/zuoyebang/common/web/refresh/IPullToRefreshAnimationProvider;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->mAnimationProvider:Lcom/zuoyebang/common/web/refresh/IPullToRefreshAnimationProvider;

    .line 13
    .line 14
    return-object v0
.end method

.method private resetView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->mPullDownIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->mUpRefreshIcon:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->showProgress(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected initAnimDrawable(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->mPullDownIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->getAnimationProvider()Lcom/zuoyebang/common/web/refresh/IPullToRefreshAnimationProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/zuoyebang/common/web/refresh/IPullToRefreshAnimationProvider;->getHeaderBackgroundDrawableResource()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0}, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->getAnimationProvider()Lcom/zuoyebang/common/web/refresh/IPullToRefreshAnimationProvider;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/zuoyebang/common/web/refresh/IPullToRefreshAnimationProvider;->getHeaderPullDownAnimationDrawableArray()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->pullDrawables:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected initViews(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/zuoyebang/webview/R$layout;->webview_breakthrough_ptr_header:I

    .line 10
    .line 11
    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lcom/zuoyebang/webview/R$id;->common_listview_refresh_pull_down_icon:I

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->mPullDownIcon:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v0, Lcom/zuoyebang/webview/R$id;->common_listview_refresh_up_refresh_icon:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->mUpRefreshIcon:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v0, Lcom/zuoyebang/webview/R$dimen;->common_listview_updatebar_height:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->mUpdateHeight:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->initAnimDrawable(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->resetView()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onUIPositionChange(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLo0OoOoOo/o00oO0o;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->getOffsetToRefresh()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4}, Lo0OoOoOo/o00oO0o;->OooO0Oo()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p4}, Lo0OoOoOo/o00oO0o;->OooO0o0()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget-object v2, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->mPtrClassicState:Lcom/zuoyebang/common/web/refresh/PtrClassicState;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, p4, v0}, Lcom/zuoyebang/common/web/refresh/PtrClassicState;->onUIPositionChange(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p4}, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->showPullDownProgress(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    if-lt p4, v0, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    if-ne p3, v2, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->crossRotateLineFromBottomUnderTouch(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-le v1, v0, :cond_2

    .line 37
    .line 38
    if-gt p4, v0, :cond_2

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    if-ne p3, v2, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->crossRotateLineFromTopUnderTouch(Lin/srain/cube/views/ptr/PtrFrameLayout;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public onUIRefreshBegin(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->mPtrClassicState:Lcom/zuoyebang/common/web/refresh/PtrClassicState;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/zuoyebang/common/web/refresh/PtrClassicState;->onUIRefreshBegin()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->mPullDownIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->mUpRefreshIcon:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->showProgress(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onUIRefreshComplete(Lin/srain/cube/views/ptr/PtrFrameLayout;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->mPtrClassicState:Lcom/zuoyebang/common/web/refresh/PtrClassicState;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/zuoyebang/common/web/refresh/PtrClassicState;->onUIRefreshComplete()V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method public onUIRefreshPrepare(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->mPtrClassicState:Lcom/zuoyebang/common/web/refresh/PtrClassicState;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/zuoyebang/common/web/refresh/PtrClassicState;->onUIRefreshPrepare()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->mPullDownIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->mUpRefreshIcon:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onUIReset(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->resetView()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->mPtrClassicState:Lcom/zuoyebang/common/web/refresh/PtrClassicState;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/zuoyebang/common/web/refresh/PtrClassicState;->onUIReset()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setPtrClassicState(Lcom/zuoyebang/common/web/refresh/PtrClassicState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->mPtrClassicState:Lcom/zuoyebang/common/web/refresh/PtrClassicState;

    .line 2
    .line 3
    return-void
.end method

.method public setViewDrawable(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    return-void
.end method

.method protected showProgress(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->mUpRefreshIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->mUpRefreshIcon:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->getAnimationProvider()Lcom/zuoyebang/common/web/refresh/IPullToRefreshAnimationProvider;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/zuoyebang/common/web/refresh/IPullToRefreshAnimationProvider;->getHeaderUpRefreshAnimationDrawable()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->setViewDrawable(Landroid/widget/ImageView;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->mUpRefreshIcon:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method protected showPullDownProgress(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->mPullDownIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->pullDrawables:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->pullDrawables:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    iget v1, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->mUpdateHeight:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr p1, v1

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v2, p1, v1

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :cond_1
    int-to-float v1, v0

    .line 42
    mul-float p1, p1, v1

    .line 43
    .line 44
    float-to-int p1, p1

    .line 45
    if-le p1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, p1

    .line 49
    :goto_0
    if-lez v0, :cond_3

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_1
    iget-object p1, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->mPullDownIcon:Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->pullDrawables:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;->setViewDrawable(Landroid/widget/ImageView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    return-void
.end method
