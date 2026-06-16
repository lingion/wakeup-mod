.class public final Lcom/zybang/camera/view/CameraAnimationGuideView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private bindGoneView:Landroid/view/View;

.field private final durationTime:J

.field private guideView:Lcom/zybang/camera/view/AnimationGuideView;

.field private isRunning:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zybang/camera/view/CameraAnimationGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/zmzx/college/camera/R$integer;->camera_guide_animation_duration:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zmzx/college/camera/R$integer;->crop_guide_animation_max_frame_count:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    mul-int p2, p2, v0

    mul-int/lit8 p2, p2, 0x2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/zybang/camera/view/CameraAnimationGuideView;->durationTime:J

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/zmzx/college/camera/R$layout;->sdk_camera_change_guide_layout:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget p1, Lcom/zmzx/college/camera/R$id;->camera_guide_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zybang/camera/view/AnimationGuideView;

    iput-object p1, p0, Lcom/zybang/camera/view/CameraAnimationGuideView;->guideView:Lcom/zybang/camera/view/AnimationGuideView;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/zybang/camera/view/AnimationGuideView;->setDurationTime(J)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zybang/camera/view/CameraAnimationGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/zybang/camera/view/CameraAnimationGuideView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zybang/camera/view/CameraAnimationGuideView;->setVisibility$lambda$0(Lcom/zybang/camera/view/CameraAnimationGuideView;)V

    return-void
.end method

.method private static final setVisibility$lambda$0(Lcom/zybang/camera/view/CameraAnimationGuideView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zybang/camera/view/CameraAnimationGuideView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bindGoneView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraAnimationGuideView;->bindGoneView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final getBindGoneView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraAnimationGuideView;->bindGoneView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuideView()Lcom/zybang/camera/view/AnimationGuideView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zybang/camera/view/CameraAnimationGuideView;->guideView:Lcom/zybang/camera/view/AnimationGuideView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zybang/camera/view/CameraAnimationGuideView;->isRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBindGoneView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraAnimationGuideView;->bindGoneView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuideView(Lcom/zybang/camera/view/AnimationGuideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zybang/camera/view/CameraAnimationGuideView;->guideView:Lcom/zybang/camera/view/AnimationGuideView;

    .line 2
    .line 3
    return-void
.end method

.method public final setRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zybang/camera/view/CameraAnimationGuideView;->isRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zybang/camera/view/CameraAnimationGuideView;->guideView:Lcom/zybang/camera/view/AnimationGuideView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/zybang/camera/view/AnimationGuideView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/zybang/camera/view/CameraAnimationGuideView;->isRunning:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/zybang/camera/view/CameraAnimationGuideView;->bindGoneView:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance p1, Lcom/zybang/camera/view/OooO0OO;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/zybang/camera/view/OooO0OO;-><init>(Lcom/zybang/camera/view/CameraAnimationGuideView;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/zybang/camera/view/CameraAnimationGuideView;->durationTime:J

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/zybang/camera/view/CameraAnimationGuideView;->isRunning:Z

    .line 38
    .line 39
    iget-object v0, p0, Lcom/zybang/camera/view/CameraAnimationGuideView;->bindGoneView:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method
