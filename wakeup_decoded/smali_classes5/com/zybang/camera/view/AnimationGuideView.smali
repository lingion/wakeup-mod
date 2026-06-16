.class public final Lcom/zybang/camera/view/AnimationGuideView;
.super Lcom/zybang/camera/view/RotateAnimImageView;
.source "SourceFile"


# instance fields
.field private durationTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/zybang/camera/view/AnimationGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/OooOOO;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/zybang/camera/view/RotateAnimImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zmzx/college/camera/R$integer;->camera_guide_animation_duration:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/zmzx/college/camera/R$integer;->crop_guide_animation_max_frame_count:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    mul-int p1, p1, p2

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/zybang/camera/view/AnimationGuideView;->durationTime:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/OooOOO;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zybang/camera/view/AnimationGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic OooO00o(Lcom/zybang/camera/view/AnimationGuideView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zybang/camera/view/AnimationGuideView;->setVisibility$lambda$0(Lcom/zybang/camera/view/AnimationGuideView;)V

    return-void
.end method

.method private static final setVisibility$lambda$0(Lcom/zybang/camera/view/AnimationGuideView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zybang/camera/view/AnimationGuideView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getDurationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zybang/camera/view/AnimationGuideView;->durationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setDurationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zybang/camera/view/AnimationGuideView;->durationTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0o0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/zybang/camera/view/OooO00o;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/zybang/camera/view/OooO00o;-><init>(Lcom/zybang/camera/view/AnimationGuideView;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/zybang/camera/view/AnimationGuideView;->durationTime:J

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method
