.class Landroidx/transition/Transition$Impl26;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Impl26"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static getTotalDuration(Landroid/animation/Animator;)J
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/transition/OooO0O0;->OooO00o(Landroid/animation/Animator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static setCurrentPlayTime(Landroid/animation/Animator;J)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/transition/OooO0OO;->OooO00o(Landroid/animation/AnimatorSet;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
