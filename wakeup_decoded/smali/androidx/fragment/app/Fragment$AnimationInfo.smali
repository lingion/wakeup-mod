.class Landroidx/fragment/app/Fragment$AnimationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnimationInfo"
.end annotation


# instance fields
.field mAllowEnterTransitionOverlap:Ljava/lang/Boolean;

.field mAllowReturnTransitionOverlap:Ljava/lang/Boolean;

.field mAnimatingAway:Landroid/view/View;

.field mEnterAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field mEnterTransition:Ljava/lang/Object;

.field mEnterTransitionCallback:Landroidx/core/app/SharedElementCallback;

.field mEnterTransitionPostponed:Z

.field mExitAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field mExitTransition:Ljava/lang/Object;

.field mExitTransitionCallback:Landroidx/core/app/SharedElementCallback;

.field mFocusedView:Landroid/view/View;

.field mIsPop:Z

.field mNextTransition:I

.field mPopEnterAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field mPopExitAnim:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation
.end field

.field mPostOnViewCreatedAlpha:F

.field mReenterTransition:Ljava/lang/Object;

.field mReturnTransition:Ljava/lang/Object;

.field mSharedElementEnterTransition:Ljava/lang/Object;

.field mSharedElementReturnTransition:Ljava/lang/Object;

.field mSharedElementSourceNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mSharedElementTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterTransition:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->mReturnTransition:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitTransition:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->mReenterTransition:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementEnterTransition:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->mSharedElementReturnTransition:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->mEnterTransitionCallback:Landroidx/core/app/SharedElementCallback;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->mExitTransitionCallback:Landroidx/core/app/SharedElementCallback;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput v1, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->mPostOnViewCreatedAlpha:F

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/fragment/app/Fragment$AnimationInfo;->mFocusedView:Landroid/view/View;

    .line 28
    .line 29
    return-void
.end method
