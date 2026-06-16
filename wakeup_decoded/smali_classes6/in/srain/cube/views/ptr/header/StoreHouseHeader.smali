.class public Lin/srain/cube/views/ptr/header/StoreHouseHeader;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lin/srain/cube/views/ptr/OooO0OO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;
    }
.end annotation


# instance fields
.field private mAniController:Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;

.field private mBarDarkAlpha:F

.field private mDrawZoneHeight:I

.field private mDrawZoneWidth:I

.field private mDropHeight:I

.field private mFromAlpha:F

.field private mHorizontalRandomness:I

.field private mInternalAnimationFactor:F

.field private mIsInLoading:Z

.field public mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/srain/cube/views/ptr/header/OooO0O0;",
            ">;"
        }
    .end annotation
.end field

.field private mLineWidth:I

.field private mLoadingAniDuration:I

.field private mLoadingAniItemDuration:I

.field private mLoadingAniSegDuration:I

.field private mOffsetX:I

.field private mOffsetY:I

.field private mProgress:F

.field private mScale:F

.field private mTextColor:I

.field private mToAlpha:F

.field private mTransformation:Landroid/view/animation/Transformation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLineWidth:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mScale:F

    .line 5
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mDropHeight:I

    const v1, 0x3f333333    # 0.7f

    .line 6
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mInternalAnimationFactor:F

    .line 7
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mHorizontalRandomness:I

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mProgress:F

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mDrawZoneWidth:I

    .line 10
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mDrawZoneHeight:I

    .line 11
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mOffsetX:I

    .line 12
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mOffsetY:I

    const v2, 0x3ecccccd    # 0.4f

    .line 13
    iput v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mBarDarkAlpha:F

    .line 14
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mFromAlpha:F

    .line 15
    iput v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mToAlpha:F

    const/16 v0, 0x3e8

    .line 16
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLoadingAniDuration:I

    .line 17
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLoadingAniSegDuration:I

    const/16 v0, 0x190

    .line 18
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLoadingAniItemDuration:I

    .line 19
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mTransformation:Landroid/view/animation/Transformation;

    .line 20
    iput-boolean v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mIsInLoading:Z

    .line 21
    new-instance v0, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;-><init>(Lin/srain/cube/views/ptr/header/StoreHouseHeader;Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO00o;)V

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mAniController:Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;

    .line 22
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mTextColor:I

    .line 23
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLineWidth:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    iput p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mScale:F

    .line 28
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mDropHeight:I

    const v0, 0x3f333333    # 0.7f

    .line 29
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mInternalAnimationFactor:F

    .line 30
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mHorizontalRandomness:I

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mProgress:F

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mDrawZoneWidth:I

    .line 33
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mDrawZoneHeight:I

    .line 34
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mOffsetX:I

    .line 35
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mOffsetY:I

    const v1, 0x3ecccccd    # 0.4f

    .line 36
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mBarDarkAlpha:F

    .line 37
    iput p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mFromAlpha:F

    .line 38
    iput v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mToAlpha:F

    const/16 p2, 0x3e8

    .line 39
    iput p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLoadingAniDuration:I

    .line 40
    iput p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLoadingAniSegDuration:I

    const/16 p2, 0x190

    .line 41
    iput p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLoadingAniItemDuration:I

    .line 42
    new-instance p2, Landroid/view/animation/Transformation;

    invoke-direct {p2}, Landroid/view/animation/Transformation;-><init>()V

    iput-object p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mTransformation:Landroid/view/animation/Transformation;

    .line 43
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mIsInLoading:Z

    .line 44
    new-instance p2, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;-><init>(Lin/srain/cube/views/ptr/header/StoreHouseHeader;Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO00o;)V

    iput-object p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mAniController:Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;

    .line 45
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mTextColor:I

    .line 46
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 49
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLineWidth:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 50
    iput p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mScale:F

    .line 51
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mDropHeight:I

    const p3, 0x3f333333    # 0.7f

    .line 52
    iput p3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mInternalAnimationFactor:F

    .line 53
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mHorizontalRandomness:I

    const/4 p3, 0x0

    .line 54
    iput p3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mProgress:F

    const/4 p3, 0x0

    .line 55
    iput p3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mDrawZoneWidth:I

    .line 56
    iput p3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mDrawZoneHeight:I

    .line 57
    iput p3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mOffsetX:I

    .line 58
    iput p3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mOffsetY:I

    const v0, 0x3ecccccd    # 0.4f

    .line 59
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mBarDarkAlpha:F

    .line 60
    iput p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mFromAlpha:F

    .line 61
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mToAlpha:F

    const/16 p2, 0x3e8

    .line 62
    iput p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLoadingAniDuration:I

    .line 63
    iput p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLoadingAniSegDuration:I

    const/16 p2, 0x190

    .line 64
    iput p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLoadingAniItemDuration:I

    .line 65
    new-instance p2, Landroid/view/animation/Transformation;

    invoke-direct {p2}, Landroid/view/animation/Transformation;-><init>()V

    iput-object p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mTransformation:Landroid/view/animation/Transformation;

    .line 66
    iput-boolean p3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mIsInLoading:Z

    .line 67
    new-instance p2, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;-><init>(Lin/srain/cube/views/ptr/header/StoreHouseHeader;Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO00o;)V

    iput-object p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mAniController:Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;

    .line 68
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mTextColor:I

    .line 69
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->initView()V

    return-void
.end method

.method static synthetic access$300(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLoadingAniDuration:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$400(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLoadingAniSegDuration:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$500(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)I
    .locals 0

    .line 1
    iget p0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLoadingAniItemDuration:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$600(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)F
    .locals 0

    .line 1
    iget p0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mFromAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$700(Lin/srain/cube/views/ptr/header/StoreHouseHeader;)F
    .locals 0

    .line 1
    iget p0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mToAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method private beginLoading()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mIsInLoading:Z

    .line 3
    .line 4
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mAniController:Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;

    .line 5
    .line 6
    invoke-static {v0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooO00o(Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private getBottomOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    .line 7
    invoke-static {v1}, Lo0O000Oo/OooO0O0;->OooO00o(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method private getTopOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41200000    # 10.0f

    .line 6
    .line 7
    invoke-static {v1}, Lo0O000Oo/OooO0O0;->OooO00o(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method private initView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo0O000Oo/OooO0O0;->OooO0O0(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v0}, Lo0O000Oo/OooO0O0;->OooO00o(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLineWidth:I

    .line 15
    .line 16
    const/high16 v0, 0x42200000    # 40.0f

    .line 17
    .line 18
    invoke-static {v0}, Lo0O000Oo/OooO0O0;->OooO00o(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mDropHeight:I

    .line 23
    .line 24
    sget v0, Lo0O000Oo/OooO0O0;->OooO00o:I

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    iput v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mHorizontalRandomness:I

    .line 29
    .line 30
    return-void
.end method

.method private loadFinish()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mIsInLoading:Z

    .line 3
    .line 4
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mAniController:Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;

    .line 5
    .line 6
    invoke-static {v0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;->OooO0O0(Lin/srain/cube/views/ptr/header/StoreHouseHeader$OooO0O0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mProgress:F

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getLoadingAniDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLoadingAniDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mScale:F

    .line 2
    .line 3
    return v0
.end method

.method public initWithPointList(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[F>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v11, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, [F

    .line 33
    .line 34
    new-instance v7, Landroid/graphics/PointF;

    .line 35
    .line 36
    aget v6, v5, v1

    .line 37
    .line 38
    invoke-static {v6}, Lo0O000Oo/OooO0O0;->OooO00o(F)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    iget v8, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mScale:F

    .line 44
    .line 45
    mul-float v6, v6, v8

    .line 46
    .line 47
    aget v8, v5, v2

    .line 48
    .line 49
    invoke-static {v8}, Lo0O000Oo/OooO0O0;->OooO00o(F)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    int-to-float v8, v8

    .line 54
    iget v9, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mScale:F

    .line 55
    .line 56
    mul-float v8, v8, v9

    .line 57
    .line 58
    invoke-direct {v7, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Landroid/graphics/PointF;

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    aget v6, v5, v6

    .line 65
    .line 66
    invoke-static {v6}, Lo0O000Oo/OooO0O0;->OooO00o(F)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-float v6, v6

    .line 71
    iget v9, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mScale:F

    .line 72
    .line 73
    mul-float v6, v6, v9

    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    aget v5, v5, v9

    .line 77
    .line 78
    invoke-static {v5}, Lo0O000Oo/OooO0O0;->OooO00o(F)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    iget v9, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mScale:F

    .line 84
    .line 85
    mul-float v5, v5, v9

    .line 86
    .line 87
    invoke-direct {v8, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 88
    .line 89
    .line 90
    iget v5, v7, Landroid/graphics/PointF;->x:F

    .line 91
    .line 92
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget v5, v8, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget v5, v7, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget v5, v8, Landroid/graphics/PointF;->y:F

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    new-instance v12, Lin/srain/cube/views/ptr/header/OooO0O0;

    .line 115
    .line 116
    iget v9, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mTextColor:I

    .line 117
    .line 118
    iget v10, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLineWidth:I

    .line 119
    .line 120
    move-object v5, v12

    .line 121
    move v6, v11

    .line 122
    invoke-direct/range {v5 .. v10}, Lin/srain/cube/views/ptr/header/OooO0O0;-><init>(ILandroid/graphics/PointF;Landroid/graphics/PointF;II)V

    .line 123
    .line 124
    .line 125
    iget v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mHorizontalRandomness:I

    .line 126
    .line 127
    invoke-virtual {v12, v5}, Lin/srain/cube/views/ptr/header/OooO0O0;->OooO0Oo(I)V

    .line 128
    .line 129
    .line 130
    iget-object v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    float-to-double v1, v3

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    double-to-int p1, v1

    .line 144
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mDrawZoneWidth:I

    .line 145
    .line 146
    float-to-double v1, v4

    .line 147
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    double-to-int p1, v1

    .line 152
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mDrawZoneHeight:I

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
.end method

.method public initWithString(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x19

    .line 1
    invoke-virtual {p0, p1, v0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->initWithString(Ljava/lang/String;I)V

    return-void
.end method

.method public initWithString(Ljava/lang/String;I)V
    .locals 1

    int-to-float p2, p2

    const v0, 0x3c23d70a    # 0.01f

    mul-float p2, p2, v0

    const/16 v0, 0xe

    .line 2
    invoke-static {p1, p2, v0}, Lin/srain/cube/views/ptr/header/OooO0OO;->OooO0O0(Ljava/lang/String;FI)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->initWithPointList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public initWithStringArray(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    aget-object v3, p1, v2

    .line 20
    .line 21
    const-string v4, ","

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x4

    .line 28
    new-array v5, v4, [F

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    if-ge v6, v4, :cond_0

    .line 32
    .line 33
    aget-object v7, v3, v6

    .line 34
    .line 35
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    aput v7, v5, v6

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->initWithPointList(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mProgress:F

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lin/srain/cube/views/ptr/header/OooO0O0;

    .line 29
    .line 30
    iget v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mOffsetX:I

    .line 31
    .line 32
    int-to-float v5, v5

    .line 33
    iget-object v6, v4, Lin/srain/cube/views/ptr/header/OooO0O0;->OooO0o0:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    add-float/2addr v5, v7

    .line 38
    iget v7, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mOffsetY:I

    .line 39
    .line 40
    int-to-float v7, v7

    .line 41
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    add-float/2addr v7, v6

    .line 44
    iget-boolean v6, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mIsInLoading:Z

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    iget-object v6, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mTransformation:Landroid/view/animation/Transformation;

    .line 53
    .line 54
    invoke-virtual {v4, v8, v9, v6}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_0
    const/4 v6, 0x0

    .line 62
    cmpl-float v8, v0, v6

    .line 63
    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    iget v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mHorizontalRandomness:I

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Lin/srain/cube/views/ptr/header/OooO0O0;->OooO0Oo(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_1
    iget v8, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mInternalAnimationFactor:F

    .line 73
    .line 74
    const/high16 v9, 0x3f800000    # 1.0f

    .line 75
    .line 76
    sub-float v10, v9, v8

    .line 77
    .line 78
    int-to-float v11, v3

    .line 79
    mul-float v10, v10, v11

    .line 80
    .line 81
    int-to-float v11, v2

    .line 82
    div-float/2addr v10, v11

    .line 83
    sub-float v11, v9, v8

    .line 84
    .line 85
    sub-float/2addr v11, v10

    .line 86
    cmpl-float v12, v0, v9

    .line 87
    .line 88
    if-eqz v12, :cond_4

    .line 89
    .line 90
    sub-float v11, v9, v11

    .line 91
    .line 92
    cmpl-float v11, v0, v11

    .line 93
    .line 94
    if-ltz v11, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    cmpg-float v11, v0, v10

    .line 98
    .line 99
    if-gtz v11, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sub-float v6, v0, v10

    .line 103
    .line 104
    div-float/2addr v6, v8

    .line 105
    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    :goto_1
    iget v8, v4, Lin/srain/cube/views/ptr/header/OooO0O0;->OooO0o:F

    .line 110
    .line 111
    sub-float/2addr v9, v6

    .line 112
    mul-float v8, v8, v9

    .line 113
    .line 114
    add-float/2addr v5, v8

    .line 115
    iget v8, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mDropHeight:I

    .line 116
    .line 117
    neg-int v8, v8

    .line 118
    int-to-float v8, v8

    .line 119
    mul-float v8, v8, v9

    .line 120
    .line 121
    add-float/2addr v7, v8

    .line 122
    new-instance v8, Landroid/graphics/Matrix;

    .line 123
    .line 124
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x43b40000    # 360.0f

    .line 128
    .line 129
    mul-float v9, v9, v6

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 138
    .line 139
    .line 140
    iget v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mBarDarkAlpha:F

    .line 141
    .line 142
    mul-float v5, v5, v6

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Lin/srain/cube/views/ptr/header/OooO0O0;->OooO0o0(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    :goto_2
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    .line 153
    .line 154
    iget v5, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mBarDarkAlpha:F

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lin/srain/cube/views/ptr/header/OooO0O0;->OooO0o0(F)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {v4, p1}, Lin/srain/cube/views/ptr/header/OooO0O0;->OooO00o(Landroid/graphics/Canvas;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 163
    .line 164
    .line 165
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_5
    iget-boolean v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mIsInLoading:Z

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->getTopOffset()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mDrawZoneHeight:I

    .line 6
    .line 7
    add-int/2addr p2, v0

    .line 8
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->getBottomOffset()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr p2, v0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mDrawZoneWidth:I

    .line 27
    .line 28
    sub-int/2addr p1, p2

    .line 29
    div-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mOffsetX:I

    .line 32
    .line 33
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->getTopOffset()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mOffsetY:I

    .line 38
    .line 39
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->getTopOffset()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mDropHeight:I

    .line 44
    .line 45
    return-void
.end method

.method public onUIPositionChange(Lin/srain/cube/views/ptr/PtrFrameLayout;ZBLo0OoOoOo/o00oO0o;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p4}, Lo0OoOoOo/o00oO0o;->OooO0OO()F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->setProgress(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onUIRefreshBegin(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->beginLoading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUIRefreshComplete(Lin/srain/cube/views/ptr/PtrFrameLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->loadFinish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUIRefreshPrepare(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 0

    return-void
.end method

.method public onUIReset(Lin/srain/cube/views/ptr/PtrFrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->loadFinish()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lin/srain/cube/views/ptr/header/OooO0O0;

    .line 20
    .line 21
    iget v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mHorizontalRandomness:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/header/OooO0O0;->OooO0Oo(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public setDropHeight(I)Lin/srain/cube/views/ptr/header/StoreHouseHeader;
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mDropHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setLineWidth(I)Lin/srain/cube/views/ptr/header/StoreHouseHeader;
    .locals 2

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLineWidth:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lin/srain/cube/views/ptr/header/OooO0O0;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lin/srain/cube/views/ptr/header/OooO0O0;->OooO0oO(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method

.method public setLoadingAniDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLoadingAniDuration:I

    .line 2
    .line 3
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mLoadingAniSegDuration:I

    .line 4
    .line 5
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)Lin/srain/cube/views/ptr/header/StoreHouseHeader;
    .locals 2

    .line 1
    iput p1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mTextColor:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lin/srain/cube/views/ptr/header/StoreHouseHeader;->mItemList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lin/srain/cube/views/ptr/header/OooO0O0;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lin/srain/cube/views/ptr/header/OooO0O0;->OooO0o(I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method
