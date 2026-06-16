.class public Lin/srain/cube/views/ptr/PtrClassicFrameLayout;
.super Lin/srain/cube/views/ptr/PtrFrameLayout;
.source "SourceFile"


# instance fields
.field private mPtrClassicFooter:Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;

.field private mPtrClassicHeader:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/PtrFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lin/srain/cube/views/ptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->initViews()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lin/srain/cube/views/ptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->initViews()V

    return-void
.end method

.method private initViews()V
    .locals 2

    .line 1
    new-instance v0, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->mPtrClassicHeader:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setHeaderView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->mPtrClassicHeader:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->addPtrUIHandler(Lin/srain/cube/views/ptr/OooO0OO;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->mPtrClassicFooter:Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->setFooterView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->mPtrClassicFooter:Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/PtrFrameLayout;->addPtrUIHandler(Lin/srain/cube/views/ptr/OooO0OO;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getHeader()Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->mPtrClassicHeader:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLastUpdateTimeFooterKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->mPtrClassicFooter:Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;->setLastUpdateTimeKey(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLastUpdateTimeFooterRelateObject(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->mPtrClassicFooter:Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/PtrClassicDefaultFooter;->setLastUpdateTimeRelateObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLastUpdateTimeHeaderKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->mPtrClassicHeader:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->setLastUpdateTimeKey(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLastUpdateTimeHeaderRelateObject(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->mPtrClassicHeader:Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/PtrClassicDefaultHeader;->setLastUpdateTimeRelateObject(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setLastUpdateTimeKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->setLastUpdateTimeHeaderKey(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->setLastUpdateTimeFooterKey(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLastUpdateTimeRelateObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->setLastUpdateTimeHeaderRelateObject(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/PtrClassicFrameLayout;->setLastUpdateTimeFooterRelateObject(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
