.class public Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;
.super Lin/srain/cube/views/ptr/PtrFrameLayout;
.source "SourceFile"


# instance fields
.field private disallowInterceptTouchEvent:Z

.field private mPtrClassicHeader:Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;

.field private mPullToRefreshAnimationProvider:Lcom/zuoyebang/common/web/refresh/IPullToRefreshAnimationProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;->disallowInterceptTouchEvent:Z

    .line 3
    invoke-direct {p0}, Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lin/srain/cube/views/ptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;->disallowInterceptTouchEvent:Z

    .line 10
    invoke-direct {p0}, Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lin/srain/cube/views/ptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;->disallowInterceptTouchEvent:Z

    .line 13
    invoke-direct {p0}, Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zuoyebang/common/web/refresh/IPullToRefreshAnimationProvider;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;->disallowInterceptTouchEvent:Z

    .line 6
    iput-object p2, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;->mPullToRefreshAnimationProvider:Lcom/zuoyebang/common/web/refresh/IPullToRefreshAnimationProvider;

    .line 7
    invoke-direct {p0}, Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;->initViews()V

    return-void
.end method

.method private initViews()V
    .locals 3

    .line 1
    new-instance v0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;->mPullToRefreshAnimationProvider:Lcom/zuoyebang/common/web/refresh/IPullToRefreshAnimationProvider;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;-><init>(Landroid/content/Context;Lcom/zuoyebang/common/web/refresh/IPullToRefreshAnimationProvider;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;->mPtrClassicHeader:Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setHeaderView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;->mPtrClassicHeader:Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->addPtrUIHandler(Lin/srain/cube/views/ptr/OooO0OO;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-boolean v0, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;->disallowInterceptTouchEvent:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEventSupper(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    invoke-super {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public getHeader()Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;->mPtrClassicHeader:Lcom/zuoyebang/common/web/refresh/HPPtrClassicDefaultHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zuoyebang/common/web/refresh/HPPtrClassicFrameLayout;->disallowInterceptTouchEvent:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/srain/cube/views/ptr/PtrFrameLayout;->mContent:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
